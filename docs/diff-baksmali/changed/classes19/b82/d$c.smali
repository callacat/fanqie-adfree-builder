## classes19/b82/d$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_4d

    .line 33882118
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Lc82/c;->f()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-class v1, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;

    .line 33882128
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;

    .line 33882134
    new-instance v1, Ljava/util/ArrayList;

    .line 33882136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33882141
    const-string v3, "Content-Type"

    .line 33882143
    const-string v4, "application/json"

    .line 33882145
    invoke-direct {v2, v3, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33882153
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v3, "UTF-8"

    .line 33882159
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882166
    move-result-object p2

    .line 33882167
    const/4 v3, 0x0

    .line 33882168
    new-array v3, v3, [Ljava/lang/String;

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v2, v4, p2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 33882174
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;->executePost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/String;

    .line 33882188
    return-object p1

    .line 33882189
    :cond_4d
    const-string p1, ""

    .line 33882191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_4d

    .line 33882117
    .line 33882118
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Lc82/c;->f()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-class v1, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;

    .line 33882133
    .line 33882134
    new-instance v1, Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33882140
    .line 33882141
    const-string v3, "Content-Type"

    .line 33882142
    .line 33882143
    const-string v4, "application/json"

    .line 33882144
    .line 33882145
    invoke-direct {v2, v3, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v3, "UTF-8"

    .line 33882158
    .line 33882159
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    const/4 v3, 0x0

    .line 33882168
    new-array v3, v3, [Ljava/lang/String;

    .line 33882169
    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    invoke-direct {v2, v4, p2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;->executePost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/lang/String;

    .line 33882187
    .line 33882188
    return-object p1

    .line 33882189
    :cond_4d
    const-string p1, ""

    .line 33882190
    .line 33882191
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lb82/d$d$a;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lb82/d$d$a;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lc82/c;->f()Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-class v1, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;

    .line 50659338
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;

    .line 50659344
    new-instance v1, Ljava/util/ArrayList;

    .line 50659346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659349
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 50659351
    const-string v3, "Content-Type"

    .line 50659353
    const-string v4, "application/json"

    .line 50659355
    invoke-direct {v2, v3, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659361
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50659363
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object p2

    .line 50659367
    const-string v3, "UTF-8"

    .line 50659369
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50659372
    move-result-object v3

    .line 50659373
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50659376
    move-result-object p2

    .line 50659377
    const/4 v3, 0x0

    .line 50659378
    new-array v3, v3, [Ljava/lang/String;

    .line 50659380
    const/4 v4, 0x0

    .line 50659381
    invoke-direct {v2, v4, p2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50659384
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;->executePost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50659387
    move-result-object p1

    .line 50659388
    new-instance p2, Lb82/e;

    .line 50659390
    invoke-direct {p2, p3}, Lb82/e;-><init>(Lb82/d$d$a;)V

    .line 50659393
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lb82/d$d$a;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lc82/c;->f()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-class v1, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;

    .line 50659337
    .line 50659338
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;

    .line 50659343
    .line 50659344
    new-instance v1, Ljava/util/ArrayList;

    .line 50659345
    .line 50659346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 50659350
    .line 50659351
    const-string v3, "Content-Type"

    .line 50659352
    .line 50659353
    const-string v4, "application/json"

    .line 50659354
    .line 50659355
    invoke-direct {v2, v3, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    const-string v3, "UTF-8"

    .line 50659368
    .line 50659369
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v3

    .line 50659373
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    const/4 v3, 0x0

    .line 50659378
    new-array v3, v3, [Ljava/lang/String;

    .line 50659379
    .line 50659380
    const/4 v4, 0x0

    .line 50659381
    invoke-direct {v2, v4, p2, v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/webx/seclink/request/SecLinkVerifyApi;->executePost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    new-instance p2, Lb82/e;

    .line 50659389
    .line 50659390
    invoke-direct {p2, p3}, Lb82/e;-><init>(Lb82/d$d$a;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


