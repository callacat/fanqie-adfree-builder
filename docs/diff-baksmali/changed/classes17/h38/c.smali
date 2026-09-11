## classes17/h38/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lh38/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lh38/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lh38/c;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33619973
    iput-object p2, p0, Lh38/c;->b:Lh38/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lh38/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lh38/c;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lh38/c;->b:Lh38/a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x3

    .line 50659329
    const/4 v1, 0x2

    .line 50659330
    const/4 v2, 0x4

    .line 50659331
    if-eq p1, v1, :cond_e

    .line 50659333
    if-eq p1, v0, :cond_c

    .line 50659335
    if-eq p1, v2, :cond_a

    .line 50659337
    goto :goto_f

    .line 50659338
    :cond_a
    const/4 p1, 0x3

    .line 50659339
    goto :goto_f

    .line 50659340
    :cond_c
    const/4 p1, 0x2

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 p1, 0x4

    .line 50659343
    :goto_f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659346
    const/4 v3, 0x1

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    if-eq p1, v1, :cond_1a

    .line 50659350
    if-eq p1, v0, :cond_1a

    .line 50659352
    if-ne p1, v2, :cond_29

    .line 50659354
    :cond_1a
    iget-object v0, p0, Lh38/c;->b:Lh38/a;

    .line 50659356
    iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_29

    .line 50659364
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659367
    const/4 v0, 0x1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v0, 0x0

    .line 50659370
    :goto_2a
    if-eqz v0, :cond_2d

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 50659375
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659378
    const-string v1, "type"

    .line 50659380
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659383
    const-string v1, "private_protocol_enable"

    .line 50659385
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659388
    const-string v1, "state"

    .line 50659390
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659393
    const-string p1, "url"

    .line 50659395
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659398
    const-string p1, "error"

    .line 50659400
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    invoke-static {p3, v4}, Lh38/b;->b(Ljava/lang/String;Z)Z

    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_5b

    .line 50659409
    const-string p1, "error_code"

    .line 50659411
    const/16 p2, -0xc0

    .line 50659413
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659416
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659419
    :cond_5b
    iget-object p1, p0, Lh38/c;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50659421
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_60
    .catchall {:try_start_2d .. :try_end_60} :catchall_60

    .line 50659424
    :catchall_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x3

    .line 50659329
    const/4 v1, 0x2

    .line 50659330
    const/4 v2, 0x4

    .line 50659331
    if-eq p1, v1, :cond_e

    .line 50659332
    .line 50659333
    if-eq p1, v0, :cond_c

    .line 50659334
    .line 50659335
    if-eq p1, v2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_f

    .line 50659338
    :cond_a
    const/4 p1, 0x3

    .line 50659339
    goto :goto_f

    .line 50659340
    :cond_c
    const/4 p1, 0x2

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 p1, 0x4

    .line 50659343
    :goto_f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659344
    .line 50659345
    .line 50659346
    const/4 v3, 0x1

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    if-eq p1, v1, :cond_1a

    .line 50659349
    .line 50659350
    if-eq p1, v0, :cond_1a

    .line 50659351
    .line 50659352
    if-ne p1, v2, :cond_29

    .line 50659353
    .line 50659354
    :cond_1a
    iget-object v0, p0, Lh38/c;->b:Lh38/a;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_29

    .line 50659363
    .line 50659364
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 v0, 0x1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v0, 0x0

    .line 50659370
    :goto_2a
    if-eqz v0, :cond_2d

    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v1, "type"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v1, "private_protocol_enable"

    .line 50659384
    .line 50659385
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v1, "state"

    .line 50659389
    .line 50659390
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, "url"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, "error"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p3, v4}, Lh38/b;->b(Ljava/lang/String;Z)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_5b

    .line 50659408
    .line 50659409
    const-string p1, "error_code"

    .line 50659410
    .line 50659411
    const/16 p2, -0xc0

    .line 50659412
    .line 50659413
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    iget-object p1, p0, Lh38/c;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50659420
    .line 50659421
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_60
    .catchall {:try_start_2d .. :try_end_60} :catchall_60

    .line 50659422
    .line 50659423
    .line 50659424
    :catchall_60
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    const/4 v1, 0x2

    .line 33882114
    const/4 v2, 0x4

    .line 33882115
    if-eq p1, v1, :cond_e

    .line 33882117
    if-eq p1, v0, :cond_c

    .line 33882119
    if-eq p1, v2, :cond_a

    .line 33882121
    goto :goto_f

    .line 33882122
    :cond_a
    const/4 p1, 0x3

    .line 33882123
    goto :goto_f

    .line 33882124
    :cond_c
    const/4 p1, 0x2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x4

    .line 33882127
    :goto_f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-ne p1, v2, :cond_19

    .line 33882133
    iget-object v4, p0, Lh38/c;->b:Lh38/a;

    .line 33882135
    iput-boolean v3, v4, Lh38/a;->k:Z

    .line 33882137
    :cond_19
    const/4 v4, 0x1

    .line 33882138
    if-eq p1, v1, :cond_20

    .line 33882140
    if-eq p1, v0, :cond_20

    .line 33882142
    if-ne p1, v2, :cond_2e

    .line 33882144
    :cond_20
    iget-object v0, p0, Lh38/c;->b:Lh38/a;

    .line 33882146
    iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2e

    .line 33882154
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    :cond_2e
    if-eqz v3, :cond_31

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    :try_start_31
    new-instance v0, Lorg/json/JSONObject;

    .line 33882163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882166
    const-string v1, "type"

    .line 33882168
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882171
    const-string v1, "private_protocol_enable"

    .line 33882173
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882176
    const-string v1, "state"

    .line 33882178
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882181
    const-string p1, "url"

    .line 33882183
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    iget-object p1, p0, Lh38/c;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33882188
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_31 .. :try_end_4f} :catchall_4f

    .line 33882191
    :catchall_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    const/4 v1, 0x2

    .line 33882114
    const/4 v2, 0x4

    .line 33882115
    if-eq p1, v1, :cond_e

    .line 33882116
    .line 33882117
    if-eq p1, v0, :cond_c

    .line 33882118
    .line 33882119
    if-eq p1, v2, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_f

    .line 33882122
    :cond_a
    const/4 p1, 0x3

    .line 33882123
    goto :goto_f

    .line 33882124
    :cond_c
    const/4 p1, 0x2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x4

    .line 33882127
    :goto_f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-ne p1, v2, :cond_19

    .line 33882132
    .line 33882133
    iget-object v4, p0, Lh38/c;->b:Lh38/a;

    .line 33882134
    .line 33882135
    iput-boolean v3, v4, Lh38/a;->k:Z

    .line 33882136
    .line 33882137
    :cond_19
    const/4 v4, 0x1

    .line 33882138
    if-eq p1, v1, :cond_20

    .line 33882139
    .line 33882140
    if-eq p1, v0, :cond_20

    .line 33882141
    .line 33882142
    if-ne p1, v2, :cond_2e

    .line 33882143
    .line 33882144
    :cond_20
    iget-object v0, p0, Lh38/c;->b:Lh38/a;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2e

    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    :cond_2e
    if-eqz v3, :cond_31

    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    :try_start_31
    new-instance v0, Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v1, "type"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v1, "private_protocol_enable"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v1, "state"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, "url"

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lh38/c;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33882187
    .line 33882188
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_4f
    .catchall {:try_start_31 .. :try_end_4f} :catchall_4f

    .line 33882189
    .line 33882190
    .line 33882191
    :catchall_4f
    return-void
.end method


