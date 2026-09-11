## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/g.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lokhttp3/EventListener;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/EventListener;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 33685507
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/EventListener;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final callEnd(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public final callEnd(Lokhttp3/Call;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17039372
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039374
    const-wide/16 v1, -0x1

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    move-result-wide v3

    .line 17039380
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 17039389
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 17039391
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17039393
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g()V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final callEnd(Lokhttp3/Call;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039373
    .line 17039374
    const-wide/16 v1, -0x1

    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v3

    .line 17039380
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 17039388
    .line 17039389
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17039392
    .line 17039393
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882119
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33882124
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882126
    const-wide/16 v1, -0x1

    .line 33882128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882131
    move-result-wide v3

    .line 33882132
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    goto :goto_58

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2a

    .line 33882147
    new-instance p2, Ljava/io/IOException;

    .line 33882149
    const-string v0, "Biz Canceled"

    .line 33882151
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882154
    :cond_2a
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33882156
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33882158
    if-eqz p2, :cond_4b

    .line 33882160
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_4b

    .line 33882170
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    const-string v1, "Canceled"

    .line 33882176
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_4b

    .line 33882182
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->CANCELED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33882184
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->FAILED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33882189
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33882191
    :goto_4f
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d(Ljava/io/IOException;)I

    .line 33882194
    move-result p2

    .line 33882195
    iput p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->M:I

    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g()V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_a

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33882123
    .line 33882124
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882125
    .line 33882126
    const-wide/16 v1, -0x1

    .line 33882127
    .line 33882128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v3

    .line 33882132
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_58

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2a

    .line 33882146
    .line 33882147
    new-instance p2, Ljava/io/IOException;

    .line 33882148
    .line 33882149
    const-string v0, "Biz Canceled"

    .line 33882150
    .line 33882151
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33882155
    .line 33882156
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_4b

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_4b

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const-string v1, "Canceled"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_4b

    .line 33882181
    .line 33882182
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->CANCELED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33882183
    .line 33882184
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33882185
    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->FAILED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33882188
    .line 33882189
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33882190
    .line 33882191
    :goto_4f
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d(Ljava/io/IOException;)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    iput p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->M:I

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g()V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public final callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V

    .line 33751050
    :cond_a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpAppInfoProvider()Lij0/a;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_17

    .line 33751056
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {p1, p2}, Lij0/a;->a(Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callInSecureRedirect(Lokhttp3/Call;Lorg/json/JSONObject;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpAppInfoProvider()Lij0/a;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_17

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {p1, p2}, Lij0/a;->a(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final callRedirectDispatch(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
[MOD-CHANGED]
.method public final callRedirectDispatch(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .registers 11

    .prologue
    .line 67567616
    sget-object p1, Lnj0/b;->a:Lnj0/b;

    .line 67567618
    if-nez p1, :cond_17

    .line 67567620
    const-class p1, Lnj0/b;

    .line 67567622
    monitor-enter p1

    .line 67567623
    :try_start_7
    sget-object v0, Lnj0/b;->a:Lnj0/b;

    .line 67567625
    if-nez v0, :cond_12

    .line 67567627
    new-instance v0, Lnj0/b;

    .line 67567629
    invoke-direct {v0}, Lnj0/b;-><init>()V

    .line 67567632
    sput-object v0, Lnj0/b;->a:Lnj0/b;

    .line 67567634
    :cond_12
    monitor-exit p1

    .line 67567635
    goto :goto_17

    .line 67567636
    :catchall_14
    move-exception p2

    .line 67567637
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 67567638
    throw p2

    .line 67567639
    :cond_17
    :goto_17
    sget-object p1, Lnj0/b;->a:Lnj0/b;

    .line 67567641
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 67567643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567646
    const-string p1, "redirect_dispatch_"

    .line 67567648
    if-eqz p2, :cond_100

    .line 67567650
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 67567653
    move-result-object v1

    .line 67567654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567657
    move-result v1

    .line 67567658
    if-nez v1, :cond_100

    .line 67567660
    if-eqz p4, :cond_100

    .line 67567662
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 67567665
    move-result-object v1

    .line 67567666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567669
    move-result v1

    .line 67567670
    if-eqz v1, :cond_3a

    .line 67567672
    goto/16 :goto_100

    .line 67567674
    :cond_3a
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67567677
    move-result-object p2

    .line 67567678
    :try_start_3e
    sget-object v1, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567680
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567683
    move-result-object v2

    .line 67567684
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67567687
    sget-object v2, Lnj0/b;->b:Lnj0/a;

    .line 67567689
    if-eqz v2, :cond_6a

    .line 67567691
    iget-object v2, v2, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567693
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567696
    move-result v2

    .line 67567697
    if-nez v2, :cond_54

    .line 67567699
    goto :goto_6a

    .line 67567700
    :cond_54
    sget-object v2, Lnj0/b;->b:Lnj0/a;

    .line 67567702
    invoke-virtual {v2, p2}, Lyi0/b;->b(Ljava/lang/String;)Lyi0/c;

    .line 67567705
    move-result-object p2

    .line 67567706
    check-cast p2, Lnj0/c;

    .line 67567708
    if-eqz p2, :cond_6a

    .line 67567710
    iget-boolean p2, p2, Lnj0/c;->a:Z
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_68

    .line 67567712
    if-nez p2, :cond_63

    .line 67567714
    goto :goto_6a

    .line 67567715
    :cond_63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567718
    move-result-object p2

    .line 67567719
    goto :goto_7c

    .line 67567720
    :catchall_68
    move-exception p2

    .line 67567721
    goto :goto_73

    .line 67567722
    :cond_6a
    :goto_6a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567725
    move-result-object p1

    .line 67567726
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567729
    goto/16 :goto_100

    .line 67567731
    :goto_73
    :try_start_73
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_f5

    .line 67567734
    sget-object p2, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567736
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567739
    move-result-object p2

    .line 67567740
    :goto_7c
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567743
    const/4 p2, 0x0

    .line 67567744
    :try_start_80
    new-instance v1, Ljava/util/ArrayList;

    .line 67567746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567749
    new-instance v2, Lmj0/c;

    .line 67567751
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67567754
    move-result-object v3

    .line 67567755
    invoke-direct {v2, v3, p3, v1}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67567758
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 67567761
    move-result-object v1

    .line 67567762
    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 67567765
    move-result-object v1

    .line 67567766
    if-eqz v1, :cond_a3

    .line 67567768
    iget-object v2, v1, Lmj0/b;->a:Ljava/lang/String;

    .line 67567770
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 67567773
    move-result v2

    .line 67567774
    if-eqz v2, :cond_a3

    .line 67567776
    iget-object v1, v1, Lmj0/b;->a:Ljava/lang/String;

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    move-object v1, p2

    .line 67567780
    :goto_a4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567783
    move-result v2

    .line 67567784
    if-eqz v2, :cond_ab

    .line 67567786
    goto :goto_100

    .line 67567787
    :cond_ab
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 67567790
    move-result-object p2

    .line 67567791
    if-nez p2, :cond_b2

    .line 67567793
    goto :goto_100

    .line 67567794
    :cond_b2
    if-eqz v0, :cond_f3

    .line 67567796
    new-instance v2, Lmj0/a;

    .line 67567798
    invoke-direct {v2}, Lmj0/a;-><init>()V

    .line 67567801
    const/4 v3, 0x1

    .line 67567802
    iput-boolean v3, v2, Lmj0/a;->d:Z

    .line 67567804
    const-wide/16 v4, 0x0

    .line 67567806
    iput-wide v4, v2, Lmj0/a;->b:J

    .line 67567808
    const/4 v4, 0x0

    .line 67567809
    iput v4, v2, Lmj0/a;->c:I

    .line 67567811
    iput v4, v2, Lmj0/a;->e:I

    .line 67567813
    iput-boolean v4, v2, Lmj0/a;->f:Z

    .line 67567815
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67567818
    move-result-object v5

    .line 67567819
    iput-object v5, v2, Lmj0/a;->g:Ljava/lang/String;

    .line 67567821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567823
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567826
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 67567829
    move-result-object p1

    .line 67567830
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567836
    move-result-object p1

    .line 67567837
    iput-object p1, v2, Lmj0/a;->a:Ljava/lang/String;

    .line 67567839
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67567842
    move-result-object p1

    .line 67567843
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567846
    move-result p1

    .line 67567847
    if-nez p1, :cond_ea

    .line 67567849
    goto :goto_eb

    .line 67567850
    :cond_ea
    const/4 v3, 0x0

    .line 67567851
    :goto_eb
    invoke-virtual {v0, p3, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h(Ljava/lang/String;Lmj0/a;Z)V
    :try_end_ee
    .catchall {:try_start_80 .. :try_end_ee} :catchall_ef

    .line 67567854
    goto :goto_f3

    .line 67567855
    :catchall_ef
    move-exception p1

    .line 67567856
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567859
    :cond_f3
    :goto_f3
    move-object p4, p2

    .line 67567860
    goto :goto_100

    .line 67567861
    :catchall_f5
    move-exception p1

    .line 67567862
    sget-object p2, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567864
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567867
    move-result-object p2

    .line 67567868
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567871
    throw p1

    .line 67567872
    :cond_100
    :goto_100
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final callRedirectDispatch(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .registers 11

    .prologue
    .line 67567616
    sget-object p1, Lnj0/b;->a:Lnj0/b;

    .line 67567617
    .line 67567618
    if-nez p1, :cond_17

    .line 67567619
    .line 67567620
    const-class p1, Lnj0/b;

    .line 67567621
    .line 67567622
    monitor-enter p1

    .line 67567623
    :try_start_7
    sget-object v0, Lnj0/b;->a:Lnj0/b;

    .line 67567624
    .line 67567625
    if-nez v0, :cond_12

    .line 67567626
    .line 67567627
    new-instance v0, Lnj0/b;

    .line 67567628
    .line 67567629
    invoke-direct {v0}, Lnj0/b;-><init>()V

    .line 67567630
    .line 67567631
    .line 67567632
    sput-object v0, Lnj0/b;->a:Lnj0/b;

    .line 67567633
    .line 67567634
    :cond_12
    monitor-exit p1

    .line 67567635
    goto :goto_17

    .line 67567636
    :catchall_14
    move-exception p2

    .line 67567637
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 67567638
    throw p2

    .line 67567639
    :cond_17
    :goto_17
    sget-object p1, Lnj0/b;->a:Lnj0/b;

    .line 67567640
    .line 67567641
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 67567642
    .line 67567643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567644
    .line 67567645
    .line 67567646
    const-string p1, "redirect_dispatch_"

    .line 67567647
    .line 67567648
    if-eqz p2, :cond_100

    .line 67567649
    .line 67567650
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v1

    .line 67567654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v1

    .line 67567658
    if-nez v1, :cond_100

    .line 67567659
    .line 67567660
    if-eqz p4, :cond_100

    .line 67567661
    .line 67567662
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v1

    .line 67567666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v1

    .line 67567670
    if-eqz v1, :cond_3a

    .line 67567671
    .line 67567672
    goto/16 :goto_100

    .line 67567673
    .line 67567674
    :cond_3a
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object p2

    .line 67567678
    :try_start_3e
    sget-object v1, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567679
    .line 67567680
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v2

    .line 67567684
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67567685
    .line 67567686
    .line 67567687
    sget-object v2, Lnj0/b;->b:Lnj0/a;

    .line 67567688
    .line 67567689
    if-eqz v2, :cond_6a

    .line 67567690
    .line 67567691
    iget-object v2, v2, Lyi0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567692
    .line 67567693
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v2

    .line 67567697
    if-nez v2, :cond_54

    .line 67567698
    .line 67567699
    goto :goto_6a

    .line 67567700
    :cond_54
    sget-object v2, Lnj0/b;->b:Lnj0/a;

    .line 67567701
    .line 67567702
    invoke-virtual {v2, p2}, Lyi0/b;->b(Ljava/lang/String;)Lyi0/c;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p2

    .line 67567706
    check-cast p2, Lnj0/c;

    .line 67567707
    .line 67567708
    if-eqz p2, :cond_6a

    .line 67567709
    .line 67567710
    iget-boolean p2, p2, Lnj0/c;->a:Z
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_68

    .line 67567711
    .line 67567712
    if-nez p2, :cond_63

    .line 67567713
    .line 67567714
    goto :goto_6a

    .line 67567715
    :cond_63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p2

    .line 67567719
    goto :goto_7c

    .line 67567720
    :catchall_68
    move-exception p2

    .line 67567721
    goto :goto_73

    .line 67567722
    :cond_6a
    :goto_6a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p1

    .line 67567726
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567727
    .line 67567728
    .line 67567729
    goto/16 :goto_100

    .line 67567730
    .line 67567731
    :goto_73
    :try_start_73
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_f5

    .line 67567732
    .line 67567733
    .line 67567734
    sget-object p2, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567735
    .line 67567736
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object p2

    .line 67567740
    :goto_7c
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567741
    .line 67567742
    .line 67567743
    const/4 p2, 0x0

    .line 67567744
    :try_start_80
    new-instance v1, Ljava/util/ArrayList;

    .line 67567745
    .line 67567746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567747
    .line 67567748
    .line 67567749
    new-instance v2, Lmj0/c;

    .line 67567750
    .line 67567751
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v3

    .line 67567755
    invoke-direct {v2, v3, p3, v1}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v1

    .line 67567762
    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v1

    .line 67567766
    if-eqz v1, :cond_a3

    .line 67567767
    .line 67567768
    iget-object v2, v1, Lmj0/b;->a:Ljava/lang/String;

    .line 67567769
    .line 67567770
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v2

    .line 67567774
    if-eqz v2, :cond_a3

    .line 67567775
    .line 67567776
    iget-object v1, v1, Lmj0/b;->a:Ljava/lang/String;

    .line 67567777
    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    move-object v1, p2

    .line 67567780
    :goto_a4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v2

    .line 67567784
    if-eqz v2, :cond_ab

    .line 67567785
    .line 67567786
    goto :goto_100

    .line 67567787
    :cond_ab
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object p2

    .line 67567791
    if-nez p2, :cond_b2

    .line 67567792
    .line 67567793
    goto :goto_100

    .line 67567794
    :cond_b2
    if-eqz v0, :cond_f3

    .line 67567795
    .line 67567796
    new-instance v2, Lmj0/a;

    .line 67567797
    .line 67567798
    invoke-direct {v2}, Lmj0/a;-><init>()V

    .line 67567799
    .line 67567800
    .line 67567801
    const/4 v3, 0x1

    .line 67567802
    iput-boolean v3, v2, Lmj0/a;->d:Z

    .line 67567803
    .line 67567804
    const-wide/16 v4, 0x0

    .line 67567805
    .line 67567806
    iput-wide v4, v2, Lmj0/a;->b:J

    .line 67567807
    .line 67567808
    const/4 v4, 0x0

    .line 67567809
    iput v4, v2, Lmj0/a;->c:I

    .line 67567810
    .line 67567811
    iput v4, v2, Lmj0/a;->e:I

    .line 67567812
    .line 67567813
    iput-boolean v4, v2, Lmj0/a;->f:Z

    .line 67567814
    .line 67567815
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v5

    .line 67567819
    iput-object v5, v2, Lmj0/a;->g:Ljava/lang/String;

    .line 67567820
    .line 67567821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567822
    .line 67567823
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p1

    .line 67567830
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p1

    .line 67567837
    iput-object p1, v2, Lmj0/a;->a:Ljava/lang/String;

    .line 67567838
    .line 67567839
    invoke-virtual {p4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p1

    .line 67567843
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result p1

    .line 67567847
    if-nez p1, :cond_ea

    .line 67567848
    .line 67567849
    goto :goto_eb

    .line 67567850
    :cond_ea
    const/4 v3, 0x0

    .line 67567851
    :goto_eb
    invoke-virtual {v0, p3, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h(Ljava/lang/String;Lmj0/a;Z)V
    :try_end_ee
    .catchall {:try_start_80 .. :try_end_ee} :catchall_ef

    .line 67567852
    .line 67567853
    .line 67567854
    goto :goto_f3

    .line 67567855
    :catchall_ef
    move-exception p1

    .line 67567856
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    :goto_f3
    move-object p4, p2

    .line 67567860
    goto :goto_100

    .line 67567861
    :catchall_f5
    move-exception p1

    .line 67567862
    sget-object p2, Lnj0/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67567863
    .line 67567864
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p2

    .line 67567868
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67567869
    .line 67567870
    .line 67567871
    throw p1

    .line 67567872
    :cond_100
    :goto_100
    return-object p4
.end method


.method public final callStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public final callStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 16973845
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->IO_PENDING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 16973847
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final callStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 16973844
    .line 16973845
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->IO_PENDING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 16973846
    .line 16973847
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
[MOD-CHANGED]
.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 67305475
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 67305477
    if-eqz v0, :cond_a

    .line 67305479
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 67305482
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 67305484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305490
    if-eqz p3, :cond_1a

    .line 67305492
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67305495
    move-result-object p2

    .line 67305496
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->s:Ljava/net/Proxy$Type;

    .line 67305498
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_a

    .line 67305478
    .line 67305479
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 67305483
    .line 67305484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305488
    .line 67305489
    .line 67305490
    if-eqz p3, :cond_1a

    .line 67305491
    .line 67305492
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p2

    .line 67305496
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->s:Ljava/net/Proxy$Type;

    .line 67305497
    .line 67305498
    :cond_1a
    return-void
.end method


.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 84017155
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 84017157
    if-eqz v0, :cond_f

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move-object v5, p5

    .line 84017164
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 84017167
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 84017156
    .line 84017157
    if-eqz v0, :cond_f

    .line 84017158
    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move-object v5, p5

    .line 84017164
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 84017165
    .line 84017166
    .line 84017167
    :cond_f
    return-void
.end method


.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-super/range {p0 .. p6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V

    .line 100990979
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 100990981
    if-eqz v0, :cond_f

    .line 100990983
    move-object v1, p1

    .line 100990984
    move-object v2, p2

    .line 100990985
    move-object v3, p3

    .line 100990986
    move-object v4, p4

    .line 100990987
    move-object v5, p5

    .line 100990988
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 100990991
    :cond_f
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 100990993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990999
    if-eqz p2, :cond_39

    .line 100991001
    iget-object p3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100991003
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100991006
    move-result-wide p3

    .line 100991007
    const-wide/16 v0, -0x1

    .line 100991009
    cmp-long v2, p3, v0

    .line 100991011
    if-nez v2, :cond_39

    .line 100991013
    iget-object p3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->r:Ljava/util/List;

    .line 100991015
    new-instance p4, Landroid/util/Pair;

    .line 100991017
    invoke-static {p5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d(Ljava/io/IOException;)I

    .line 100991020
    move-result p5

    .line 100991021
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991024
    move-result-object p5

    .line 100991025
    invoke-direct {p4, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991028
    check-cast p3, Ljava/util/ArrayList;

    .line 100991030
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991033
    :cond_39
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 100991035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991038
    move-result p2

    .line 100991039
    if-eqz p2, :cond_49

    .line 100991041
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991044
    move-result p2

    .line 100991045
    if-nez p2, :cond_49

    .line 100991047
    iput-object p6, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 100991049
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-super/range {p0 .. p6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;Ljava/lang/String;)V

    .line 100990977
    .line 100990978
    .line 100990979
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 100990980
    .line 100990981
    if-eqz v0, :cond_f

    .line 100990982
    .line 100990983
    move-object v1, p1

    .line 100990984
    move-object v2, p2

    .line 100990985
    move-object v3, p3

    .line 100990986
    move-object v4, p4

    .line 100990987
    move-object v5, p5

    .line 100990988
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 100990989
    .line 100990990
    .line 100990991
    :cond_f
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 100990992
    .line 100990993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990997
    .line 100990998
    .line 100990999
    if-eqz p2, :cond_39

    .line 100991000
    .line 100991001
    iget-object p3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100991002
    .line 100991003
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-wide p3

    .line 100991007
    const-wide/16 v0, -0x1

    .line 100991008
    .line 100991009
    cmp-long v2, p3, v0

    .line 100991010
    .line 100991011
    if-nez v2, :cond_39

    .line 100991012
    .line 100991013
    iget-object p3, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->r:Ljava/util/List;

    .line 100991014
    .line 100991015
    new-instance p4, Landroid/util/Pair;

    .line 100991016
    .line 100991017
    invoke-static {p5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d(Ljava/io/IOException;)I

    .line 100991018
    .line 100991019
    .line 100991020
    move-result p5

    .line 100991021
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object p5

    .line 100991025
    invoke-direct {p4, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991026
    .line 100991027
    .line 100991028
    check-cast p3, Ljava/util/ArrayList;

    .line 100991029
    .line 100991030
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991031
    .line 100991032
    .line 100991033
    :cond_39
    iget-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 100991034
    .line 100991035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991036
    .line 100991037
    .line 100991038
    move-result p2

    .line 100991039
    if-eqz p2, :cond_49

    .line 100991040
    .line 100991041
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991042
    .line 100991043
    .line 100991044
    move-result p2

    .line 100991045
    if-nez p2, :cond_49

    .line 100991046
    .line 100991047
    iput-object p6, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 100991048
    .line 100991049
    :cond_49
    return-void
.end method


.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
[MOD-CHANGED]
.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50528266
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528274
    move-result-wide p2

    .line 50528275
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 50528277
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->CONNECTING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 50528279
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-wide p2

    .line 50528275
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 50528276
    .line 50528277
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->CONNECTING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 50528278
    .line 50528279
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
[MOD-CHANGED]
.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882119
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33882124
    if-eqz p2, :cond_4d

    .line 33882126
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882131
    move-result-wide v0

    .line 33882132
    const-wide/16 v2, -0x1

    .line 33882134
    cmp-long v4, v0, v2

    .line 33882136
    if-nez v4, :cond_50

    .line 33882138
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_46

    .line 33882144
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_46

    .line 33882154
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_46

    .line 33882168
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->E:Ljava/lang/String;

    .line 33882182
    :cond_46
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882185
    move-result-object p2

    .line 33882186
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->F:Ljava/net/Socket;

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    :cond_50
    :goto_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882195
    move-result-wide v0

    .line 33882196
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->p:J

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_a

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_4d

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v0

    .line 33882132
    const-wide/16 v2, -0x1

    .line 33882133
    .line 33882134
    cmp-long v4, v0, v2

    .line 33882135
    .line 33882136
    if-nez v4, :cond_50

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_46

    .line 33882143
    .line 33882144
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    if-eqz v0, :cond_46

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_46

    .line 33882167
    .line 33882168
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->E:Ljava/lang/String;

    .line 33882181
    .line 33882182
    :cond_46
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->F:Ljava/net/Socket;

    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v0

    .line 33882196
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->p:J

    .line 33882197
    .line 33882198
    return-void
.end method


.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
[MOD-CHANGED]
.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 50528266
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528274
    move-result-wide p2

    .line 50528275
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-wide p2

    .line 50528275
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 67371013
    if-eqz v0, :cond_a

    .line 67371015
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 67371018
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 67371020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371026
    move-result-wide p2

    .line 67371027
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 67371029
    iput-object p4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 67371031
    return-void
.end method

[INNER-ORIGINAL]
.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_a

    .line 67371014
    .line 67371015
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 67371016
    .line 67371017
    .line 67371018
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-wide p2

    .line 67371027
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 67371028
    .line 67371029
    iput-object p4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 67371030
    .line 67371031
    return-void
.end method


.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    move-result-wide v0

    .line 33751059
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b:J

    .line 33751061
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->RESOLVING_HOST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33751063
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v0

    .line 33751059
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b:J

    .line 33751060
    .line 33751061
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->RESOLVING_HOST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33751062
    .line 33751063
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final requestBodyEnd(Lokhttp3/Call;J)V
[MOD-CHANGED]
.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    move-result-wide v0

    .line 33751059
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j:J

    .line 33751061
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->w:J

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v0

    .line 33751059
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j:J

    .line 33751060
    .line 33751061
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->w:J

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final requestBodyStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public final requestBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i:J

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i:J

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
[MOD-CHANGED]
.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816594
    move-result-wide v0

    .line 33816595
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 33816597
    if-eqz p2, :cond_39

    .line 33816599
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816601
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816604
    move-result-wide v0

    .line 33816605
    const-wide/16 v2, -0x1

    .line 33816607
    cmp-long v4, v0, v2

    .line 33816609
    if-nez v4, :cond_39

    .line 33816611
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 33816614
    move-result-object v0

    .line 33816615
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 33816617
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816620
    move-result-object v0

    .line 33816621
    if-eqz v0, :cond_39

    .line 33816623
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33816630
    move-result-object p2

    .line 33816631
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->B:Ljava/lang/String;

    .line 33816633
    :cond_39
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33816635
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 33816584
    .line 33816585
    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v0

    .line 33816595
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_39

    .line 33816598
    .line 33816599
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v0

    .line 33816605
    const-wide/16 v2, -0x1

    .line 33816606
    .line 33816607
    cmp-long v4, v0, v2

    .line 33816608
    .line 33816609
    if-nez v4, :cond_39

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    if-eqz v0, :cond_39

    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p2

    .line 33816631
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->B:Ljava/lang/String;

    .line 33816632
    .line 33816633
    :cond_39
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->WAITING_FOR_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33816634
    .line 33816635
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final requestHeadersStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public final requestHeadersStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->SENDING_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973841
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestHeadersStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->SENDING_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973840
    .line 16973841
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973842
    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final responseBodyEnd(Lokhttp3/Call;J)V
[MOD-CHANGED]
.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    move-result-wide v0

    .line 33751059
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->n:J

    .line 33751061
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->z:J

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v0

    .line 33751059
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->n:J

    .line 33751060
    .line 33751061
    iput-wide p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->z:J

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final responseBodyStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public final responseBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->READING_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973841
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->m:J

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final responseBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->READING_RESPONSE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973840
    .line 16973841
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973842
    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->m:J

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33947653
    if-eqz v0, :cond_a

    .line 33947655
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33947658
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947666
    move-result-wide v0

    .line 33947667
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l:J

    .line 33947669
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 33947671
    const-wide/16 v2, -0x1

    .line 33947673
    cmp-long v4, v0, v2

    .line 33947675
    if-eqz v4, :cond_22

    .line 33947677
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_FULL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947679
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->t:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947681
    goto :goto_26

    .line 33947682
    :cond_22
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_RESUME:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947684
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->t:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947686
    :goto_26
    if-eqz p2, :cond_d2

    .line 33947688
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33947693
    move-result-wide v0

    .line 33947694
    cmp-long v4, v0, v2

    .line 33947696
    if-eqz v4, :cond_34

    .line 33947698
    goto/16 :goto_d2

    .line 33947700
    :cond_34
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947703
    move-result v0

    .line 33947704
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->y:I

    .line 33947706
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 33947709
    move-result-object v0

    .line 33947710
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->A:Lokhttp3/Protocol;

    .line 33947712
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 33947715
    move-result-object v0

    .line 33947716
    if-eqz v0, :cond_5a

    .line 33947718
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 33947725
    move-result-object v0

    .line 33947726
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->u:Lokhttp3/TlsVersion;

    .line 33947728
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 33947735
    move-result-object v0

    .line 33947736
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->v:Lokhttp3/CipherSuite;

    .line 33947738
    :cond_5a
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_b8

    .line 33947744
    iget v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 33947746
    add-int/lit8 v0, v0, 0x1

    .line 33947748
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 33947750
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;

    .line 33947752
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;-><init>()V

    .line 33947755
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947758
    move-result v1

    .line 33947759
    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->a:I

    .line 33947761
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 33947768
    move-result-object v1

    .line 33947769
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->b:Ljava/lang/String;

    .line 33947771
    const-string v1, "location"

    .line 33947773
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947780
    move-result v2

    .line 33947781
    if-nez v2, :cond_b1

    .line 33947783
    :try_start_87
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33947794
    move-result-object v2

    .line 33947795
    if-eqz v2, :cond_a7

    .line 33947797
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947804
    move-result v3

    .line 33947805
    if-nez v3, :cond_a7

    .line 33947807
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v2

    .line 33947811
    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_a6

    .line 33947813
    goto :goto_a7

    .line 33947814
    :catchall_a6
    nop

    .line 33947815
    :cond_a7
    :goto_a7
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 33947817
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_b1

    .line 33947823
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 33947825
    :cond_b1
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 33947827
    check-cast v1, Ljava/util/ArrayList;

    .line 33947829
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947832
    :cond_b8
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_cc

    .line 33947838
    const-string v0, "content-type"

    .line 33947840
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947847
    move-result v1

    .line 33947848
    if-nez v1, :cond_cc

    .line 33947850
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->H:Ljava/lang/String;

    .line 33947852
    :cond_cc
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33947855
    move-result-object p2

    .line 33947856
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 33947858
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_a

    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33947656
    .line 33947657
    .line 33947658
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-wide v0

    .line 33947667
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l:J

    .line 33947668
    .line 33947669
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 33947670
    .line 33947671
    const-wide/16 v2, -0x1

    .line 33947672
    .line 33947673
    cmp-long v4, v0, v2

    .line 33947674
    .line 33947675
    if-eqz v4, :cond_22

    .line 33947676
    .line 33947677
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_FULL:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947678
    .line 33947679
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->t:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947680
    .line 33947681
    goto :goto_26

    .line 33947682
    :cond_22
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_RESUME:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947683
    .line 33947684
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->t:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947685
    .line 33947686
    :goto_26
    if-eqz p2, :cond_d2

    .line 33947687
    .line 33947688
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide v0

    .line 33947694
    cmp-long v4, v0, v2

    .line 33947695
    .line 33947696
    if-eqz v4, :cond_34

    .line 33947697
    .line 33947698
    goto/16 :goto_d2

    .line 33947699
    .line 33947700
    :cond_34
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->y:I

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->A:Lokhttp3/Protocol;

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    if-eqz v0, :cond_5a

    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->u:Lokhttp3/TlsVersion;

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->v:Lokhttp3/CipherSuite;

    .line 33947737
    .line 33947738
    :cond_5a
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_b8

    .line 33947743
    .line 33947744
    iget v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 33947745
    .line 33947746
    add-int/lit8 v0, v0, 0x1

    .line 33947747
    .line 33947748
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 33947749
    .line 33947750
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;

    .line 33947751
    .line 33947752
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v1

    .line 33947759
    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->a:I

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->b:Ljava/lang/String;

    .line 33947770
    .line 33947771
    const-string v1, "location"

    .line 33947772
    .line 33947773
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    if-nez v2, :cond_b1

    .line 33947782
    .line 33947783
    :try_start_87
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {v2, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    if-eqz v2, :cond_a7

    .line 33947796
    .line 33947797
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v3

    .line 33947805
    if-nez v3, :cond_a7

    .line 33947806
    .line 33947807
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_a6

    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :catchall_a6
    nop

    .line 33947815
    :cond_a7
    :goto_a7
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_b1

    .line 33947822
    .line 33947823
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 33947824
    .line 33947825
    :cond_b1
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 33947826
    .line 33947827
    check-cast v1, Ljava/util/ArrayList;

    .line 33947828
    .line 33947829
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_cc

    .line 33947837
    .line 33947838
    const-string v0, "content-type"

    .line 33947839
    .line 33947840
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v1

    .line 33947848
    if-nez v1, :cond_cc

    .line 33947849
    .line 33947850
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->H:Ljava/lang/String;

    .line 33947851
    .line 33947852
    :cond_cc
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p2

    .line 33947856
    iput-object p2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 33947857
    .line 33947858
    :cond_d2
    :goto_d2
    return-void
.end method


.method public final responseHeadersStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public final responseHeadersStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k:J

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final responseHeadersStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k:J

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
[MOD-CHANGED]
.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    move-result-wide v0

    .line 33751059
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v0

    .line 33751059
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final secureConnectStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public final secureConnectStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 16973845
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->SSL_HANDSHAKE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973847
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final secureConnectStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->b:Lokhttp3/EventListener;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/g;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 16973844
    .line 16973845
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->SSL_HANDSHAKE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973846
    .line 16973847
    iput-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 16973848
    .line 16973849
    return-void
.end method


