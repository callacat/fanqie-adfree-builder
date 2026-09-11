## classes17/org/chromium/wschannel/MySelfChannelImpl.smali
# added=0 removed=0 changed=19

.method public static getDefaultUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDefaultUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultUserAgent()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lh38/a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lh38/a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMsg(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMsg(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882115
    iput-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 33882117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    sput-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 33882123
    iput-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33882125
    new-instance p2, Lh38/a;

    .line 33882127
    invoke-direct {p2, p0}, Lh38/a;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 33882130
    iput-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 33882132
    sget-object p2, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;

    .line 33882134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_22

    .line 33882140
    :try_start_1c
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/q0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    sput-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_22

    .line 33882146
    :catchall_22
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882151
    iget-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 33882153
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p2, ".wschannel.APP_BACKGROUND"

    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    sput-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882176
    iget-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 33882178
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    const-string p2, ".wschannel.APP_FOREGROUND"

    .line 33882187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    sput-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    sput-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33882124
    .line 33882125
    new-instance p2, Lh38/a;

    .line 33882126
    .line 33882127
    invoke-direct {p2, p0}, Lh38/a;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 33882131
    .line 33882132
    sget-object p2, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_22

    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/q0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    sput-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_22

    .line 33882145
    .line 33882146
    :catchall_22
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, ".wschannel.APP_BACKGROUND"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    sput-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    .line 33882170
    .line 33882171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, ".wschannel.APP_FOREGROUND"

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    sput-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    .line 33882195
    .line 33882196
    return-void
.end method


.method public isConnected()Z
[MOD-CHANGED]
.method public isConnected()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_35

    .line 262149
    iget-object v2, v0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-eqz v2, :cond_1d

    .line 262158
    iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 262160
    if-eqz v2, :cond_1d

    .line 262162
    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262167
    move-result v0

    .line 262168
    const/4 v2, 0x2

    .line 262169
    if-ne v0, v2, :cond_35

    .line 262171
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    goto :goto_35

    .line 262173
    :cond_1d
    iget-object v2, v0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262178
    move-result v2

    .line 262179
    if-nez v2, :cond_35

    .line 262181
    iget-object v0, v0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 262183
    if-eqz v0, :cond_35

    .line 262185
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 262187
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262192
    move-result v0

    .line 262193
    const/4 v2, 0x4

    .line 262194
    if-ne v0, v2, :cond_35

    .line 262196
    goto :goto_1b

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public isConnected()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_35

    .line 262148
    .line 262149
    iget-object v2, v0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    .line 262151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-eqz v2, :cond_1d

    .line 262157
    .line 262158
    iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 262159
    .line 262160
    if-eqz v2, :cond_1d

    .line 262161
    .line 262162
    iget-object v0, v2, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v2, 0x2

    .line 262169
    if-ne v0, v2, :cond_35

    .line 262170
    .line 262171
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    goto :goto_35

    .line 262173
    :cond_1d
    iget-object v2, v0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-nez v2, :cond_35

    .line 262180
    .line 262181
    iget-object v0, v0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 262182
    .line 262183
    if-eqz v0, :cond_35

    .line 262184
    .line 262185
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    const/4 v2, 0x4

    .line 262194
    if-ne v0, v2, :cond_35

    .line 262195
    .line 262196
    goto :goto_1b

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method


.method public onAppStateChanged(I)V
[MOD-CHANGED]
.method public onAppStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-ne p1, v1, :cond_20

    .line 17039368
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039373
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1a

    .line 17039381
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17039391
    goto :goto_3a

    .line 17039392
    :cond_20
    const/4 v1, 0x2

    .line 17039393
    if-ne p1, v1, :cond_3a

    .line 17039395
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039400
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 17039402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_35

    .line 17039408
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039413
    :cond_35
    iget-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-ne p1, v1, :cond_20

    .line 17039367
    .line 17039368
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1a

    .line 17039380
    .line 17039381
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_3a

    .line 17039392
    :cond_20
    const/4 v1, 0x2

    .line 17039393
    if-ne p1, v1, :cond_3a

    .line 17039394
    .line 17039395
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_35

    .line 17039407
    .line 17039408
    sget-object p1, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iget-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public onConnection(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onConnection(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    :try_start_4
    const-string v0, "channel_type"

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception v0

    .line 16973836
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    :goto_f
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnection(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    :try_start_4
    const-string v0, "channel_type"

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception v0

    .line 16973836
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onMessage([B)V
[MOD-CHANGED]
.method public onMessage([B)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    .line 16908295
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage([B)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    return-void
.end method


.method public onParameterChange(Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0}, Lh38/a;->a()V

    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/chromium/wschannel/MySelfChannelImpl;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Lh38/a;->a()V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/chromium/wschannel/MySelfChannelImpl;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onServiceConnectEvent(IZLjava/lang/String;)V
[MOD-CHANGED]
.method public onServiceConnectEvent(IZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnectEvent(IZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public openConnection(Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public openConnection(Ljava/util/Map;Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p1

    .line 34078722
    move-object/from16 v8, p0

    .line 34078724
    move-object/from16 v0, p2

    .line 34078726
    iget-object v9, v8, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 34078728
    if-eqz v9, :cond_3e5

    .line 34078730
    if-eqz v0, :cond_3dd

    .line 34078732
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34078735
    move-result v1

    .line 34078736
    if-lez v1, :cond_3dd

    .line 34078738
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078741
    if-eqz v7, :cond_3d5

    .line 34078743
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 34078746
    move-result v1

    .line 34078747
    if-nez v1, :cond_3d5

    .line 34078749
    invoke-virtual {v9}, Lh38/a;->a()V

    .line 34078752
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->isPrivateProtocolEnabled()Z

    .line 34078755
    move-result v1

    .line 34078756
    const/4 v2, 0x0

    .line 34078757
    const/4 v10, 0x3

    .line 34078758
    if-eqz v1, :cond_40

    .line 34078760
    iget-object v1, v9, Lh38/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078762
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078765
    move-result v1

    .line 34078766
    if-lt v1, v10, :cond_31

    .line 34078768
    goto :goto_40

    .line 34078769
    :cond_31
    const-string v1, "private_protocol_enable"

    .line 34078771
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078774
    move-result-object v1

    .line 34078775
    if-eqz v1, :cond_43

    .line 34078777
    check-cast v1, Ljava/lang/Boolean;

    .line 34078779
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078782
    move-result v1

    .line 34078783
    goto :goto_44

    .line 34078784
    :cond_40
    :goto_40
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078787
    :cond_43
    const/4 v1, 0x0

    .line 34078788
    :goto_44
    const/4 v11, 0x1

    .line 34078789
    if-nez v1, :cond_53

    .line 34078791
    new-instance v1, Lh38/b;

    .line 34078793
    invoke-direct {v1, v7, v11}, Lh38/b;-><init>(Ljava/util/Map;Z)V

    .line 34078796
    iput-object v1, v9, Lh38/a;->n:Lh38/b;

    .line 34078798
    invoke-virtual {v9, v0, v7}, Lh38/a;->f(Ljava/util/List;Ljava/util/Map;)V

    .line 34078801
    goto/16 :goto_3e5

    .line 34078803
    :cond_53
    const-string v1, "http:"

    .line 34078805
    const-string v3, "https:"

    .line 34078807
    const-string v4, "private_protocol_url"

    .line 34078809
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078812
    move-result-object v4

    .line 34078813
    check-cast v4, Ljava/lang/String;

    .line 34078815
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078818
    move-result v5

    .line 34078819
    const/4 v6, 0x0

    .line 34078820
    const/4 v12, 0x4

    .line 34078821
    if-eqz v5, :cond_68

    .line 34078823
    goto :goto_9f

    .line 34078824
    :cond_68
    sput-object v4, Lh38/a;->p:Ljava/lang/String;

    .line 34078826
    :try_start_6a
    const-string v5, "wss:"

    .line 34078828
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078831
    move-result v5

    .line 34078832
    if-eqz v5, :cond_83

    .line 34078834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078836
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078839
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078842
    move-result-object v3

    .line 34078843
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    move-result-object v4

    .line 34078850
    goto :goto_9b

    .line 34078851
    :cond_83
    const-string v3, "ws:"

    .line 34078853
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078856
    move-result v3

    .line 34078857
    if-eqz v3, :cond_9b

    .line 34078859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078861
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078864
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078867
    move-result-object v1

    .line 34078868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078871
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078874
    move-result-object v4

    .line 34078875
    :cond_9b
    :goto_9b
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 34078878
    move-result-object v6
    :try_end_9f
    .catchall {:try_start_6a .. :try_end_9f} :catchall_9f

    .line 34078879
    :catchall_9f
    :goto_9f
    move-object v13, v6

    .line 34078880
    if-nez v13, :cond_ae

    .line 34078882
    new-instance v1, Lh38/b;

    .line 34078884
    invoke-direct {v1, v7, v11}, Lh38/b;-><init>(Ljava/util/Map;Z)V

    .line 34078887
    iput-object v1, v9, Lh38/a;->n:Lh38/b;

    .line 34078889
    invoke-virtual {v9, v0, v7}, Lh38/a;->f(Ljava/util/List;Ljava/util/Map;)V

    .line 34078892
    goto/16 :goto_3e5

    .line 34078894
    :cond_ae
    new-instance v1, Lh38/b;

    .line 34078896
    invoke-direct {v1, v7, v2}, Lh38/b;-><init>(Ljava/util/Map;Z)V

    .line 34078899
    iput-object v1, v9, Lh38/a;->n:Lh38/b;

    .line 34078901
    const-string v1, "disable_fallback_websocket"

    .line 34078903
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078906
    move-result-object v1

    .line 34078907
    if-eqz v1, :cond_c4

    .line 34078909
    check-cast v1, Ljava/lang/Boolean;

    .line 34078911
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078914
    move-result v1

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    const/4 v1, 0x0

    .line 34078917
    :goto_c5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078920
    const-string v14, "custom_headers"

    .line 34078922
    if-nez v1, :cond_145

    .line 34078924
    iget-object v1, v9, Lh38/a;->n:Lh38/b;

    .line 34078926
    sget-boolean v2, Lh38/b;->e:Z

    .line 34078928
    if-nez v2, :cond_d7

    .line 34078930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078933
    const/4 v1, 0x1

    .line 34078934
    goto :goto_d9

    .line 34078935
    :cond_d7
    iget-boolean v1, v1, Lh38/b;->c:Z

    .line 34078937
    :goto_d9
    if-eqz v1, :cond_145

    .line 34078939
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078942
    move-result-object v1

    .line 34078943
    check-cast v1, Ljava/util/Map;

    .line 34078945
    if-eqz v1, :cond_10c

    .line 34078947
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078950
    move-result v2

    .line 34078951
    if-eqz v2, :cond_ea

    .line 34078953
    goto :goto_10c

    .line 34078954
    :cond_ea
    const-string v2, "fallback_timeout_mills"

    .line 34078956
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078959
    move-result v3

    .line 34078960
    if-nez v3, :cond_f3

    .line 34078962
    goto :goto_10c

    .line 34078963
    :cond_f3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078966
    move-result-object v1

    .line 34078967
    check-cast v1, Ljava/lang/String;

    .line 34078969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078972
    move-result v2

    .line 34078973
    if-eqz v2, :cond_100

    .line 34078975
    goto :goto_10c

    .line 34078976
    :cond_100
    :try_start_100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078979
    move-result-object v1

    .line 34078980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078983
    move-result v1
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_108} :catch_10c

    .line 34078984
    if-lez v1, :cond_10c

    .line 34078986
    int-to-long v1, v1

    .line 34078987
    goto :goto_10e

    .line 34078988
    :catch_10c
    :cond_10c
    :goto_10c
    const-wide/16 v1, 0x2710

    .line 34078990
    :goto_10e
    move-wide v5, v1

    .line 34078991
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078994
    new-instance v15, Lh38/a$a;

    .line 34078996
    move-object v1, v15

    .line 34078997
    move-object v2, v9

    .line 34078998
    move-wide v3, v5

    .line 34078999
    move-object/from16 v16, v13

    .line 34079001
    move-wide v12, v5

    .line 34079002
    move-object/from16 v5, p1

    .line 34079004
    move-object/from16 v6, p2

    .line 34079006
    invoke-direct/range {v1 .. v6}, Lh38/a$a;-><init>(Lh38/a;JLjava/util/Map;Ljava/util/List;)V

    .line 34079009
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a()Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 34079012
    move-result-object v0

    .line 34079013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    :try_start_128
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;

    .line 34079018
    invoke-direct {v1, v0, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;-><init>(Lcom/bytedance/frameworks/baselib/network/http/util/a;Lh38/a$a;)V

    .line 34079021
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 34079023
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079025
    invoke-virtual {v2, v1, v12, v13, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34079028
    move-result-object v2

    .line 34079029
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079031
    invoke-virtual {v3, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079034
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079036
    invoke-virtual {v0, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_128 .. :try_end_13f} :catchall_13f

    .line 34079039
    :catchall_13f
    iget-object v0, v9, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079041
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34079044
    goto :goto_147

    .line 34079045
    :cond_145
    move-object/from16 v16, v13

    .line 34079047
    :goto_147
    iget-object v0, v9, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079049
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34079052
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPort()I

    .line 34079055
    move-result v0

    .line 34079056
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 34079063
    move-result-object v2

    .line 34079064
    if-gtz v0, :cond_15f

    .line 34079066
    const/16 v0, 0x1bb

    .line 34079068
    const/16 v23, 0x1bb

    .line 34079070
    goto :goto_161

    .line 34079071
    :cond_15f
    move/from16 v23, v0

    .line 34079073
    :goto_161
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079076
    const-string v0, "transport_mode"

    .line 34079078
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079081
    move-result-object v0

    .line 34079082
    check-cast v0, Ljava/lang/Integer;

    .line 34079084
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079087
    move-result v0

    .line 34079088
    const/4 v3, 0x4

    .line 34079089
    if-eq v0, v10, :cond_175

    .line 34079091
    if-ne v0, v3, :cond_17a

    .line 34079093
    :cond_175
    iget-object v4, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079095
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34079098
    :cond_17a
    const/4 v4, 0x2

    .line 34079099
    if-eq v0, v11, :cond_184

    .line 34079101
    if-eq v0, v4, :cond_184

    .line 34079103
    if-eq v0, v3, :cond_184

    .line 34079105
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->QUIC:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 34079107
    goto :goto_186

    .line 34079108
    :cond_184
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->TLS:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 34079110
    :goto_186
    move-object v3, v0

    .line 34079111
    new-instance v4, Ljava/util/ArrayList;

    .line 34079113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079116
    iget-object v0, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079121
    move-result v0

    .line 34079122
    if-eqz v0, :cond_19c

    .line 34079124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079127
    move-result-object v0

    .line 34079128
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079131
    goto :goto_1e2

    .line 34079132
    :cond_19c
    const/16 v0, 0x2328

    .line 34079134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079137
    move-result-object v0

    .line 34079138
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079141
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->isEnablePPForceUseSharedStream()Z

    .line 34079144
    move-result v0

    .line 34079145
    if-nez v0, :cond_1e2

    .line 34079147
    const-string v0, "service_id_list"

    .line 34079149
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    move-result-object v0

    .line 34079153
    check-cast v0, Ljava/util/ArrayList;

    .line 34079155
    if-eqz v0, :cond_1e2

    .line 34079157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079160
    move-result v5

    .line 34079161
    if-nez v5, :cond_1bc

    .line 34079163
    goto :goto_1e2

    .line 34079164
    :cond_1bc
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079167
    move-result-object v0

    .line 34079168
    :cond_1c0
    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079171
    move-result v5

    .line 34079172
    if-eqz v5, :cond_1e2

    .line 34079174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079177
    move-result-object v5

    .line 34079178
    check-cast v5, Ljava/lang/Integer;

    .line 34079180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079183
    move-result v5

    .line 34079184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079187
    move-result-object v6

    .line 34079188
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079191
    move-result v6

    .line 34079192
    if-nez v6, :cond_1c0

    .line 34079194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079197
    move-result-object v5

    .line 34079198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079201
    goto :goto_1c0

    .line 34079202
    :cond_1e2
    :goto_1e2
    new-instance v5, Ljava/util/HashMap;

    .line 34079204
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34079207
    const-string v0, "extra"

    .line 34079209
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079212
    move-result-object v0

    .line 34079213
    move-object v6, v0

    .line 34079214
    check-cast v6, Ljava/lang/String;

    .line 34079216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079219
    move-result v0

    .line 34079220
    const-string v10, "&"

    .line 34079222
    if-eqz v0, :cond_1fa

    .line 34079224
    goto/16 :goto_275

    .line 34079226
    :cond_1fa
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079229
    move-result-object v0

    .line 34079230
    array-length v11, v0

    .line 34079231
    const/4 v12, 0x0

    .line 34079232
    :goto_200
    if-ge v12, v11, :cond_275

    .line 34079234
    aget-object v13, v0, v12

    .line 34079236
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079239
    move-result v15

    .line 34079240
    if-eqz v15, :cond_20d

    .line 34079242
    move-object/from16 p2, v0

    .line 34079244
    goto :goto_270

    .line 34079245
    :cond_20d
    const-string v15, "="

    .line 34079247
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079250
    move-result-object v13

    .line 34079251
    array-length v15, v13

    .line 34079252
    move-object/from16 p2, v0

    .line 34079254
    const/4 v0, 0x2

    .line 34079255
    if-ne v15, v0, :cond_270

    .line 34079257
    const/4 v0, 0x0

    .line 34079258
    aget-object v15, v13, v0

    .line 34079260
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079263
    move-result v15

    .line 34079264
    if-nez v15, :cond_270

    .line 34079266
    const/4 v15, 0x1

    .line 34079267
    aget-object v15, v13, v15

    .line 34079269
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079272
    move-result v15

    .line 34079273
    if-eqz v15, :cond_22c

    .line 34079275
    goto :goto_270

    .line 34079276
    :cond_22c
    :try_start_22c
    aget-object v0, v13, v0

    .line 34079278
    const-string v15, "ttnet_heartbeat_interval"

    .line 34079280
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079283
    move-result v0

    .line 34079284
    if-eqz v0, :cond_246

    .line 34079286
    const/4 v0, 0x1

    .line 34079287
    aget-object v0, v13, v0

    .line 34079289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079292
    move-result-object v0

    .line 34079293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079296
    move-result v0

    .line 34079297
    mul-int/lit16 v0, v0, 0x3e8

    .line 34079299
    iput v0, v9, Lh38/a;->e:I

    .line 34079301
    goto :goto_270

    .line 34079302
    :cond_246
    const/4 v0, 0x0

    .line 34079303
    aget-object v0, v13, v0

    .line 34079305
    const-string v15, "ttnet_timeout_millis"

    .line 34079307
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079310
    move-result v0

    .line 34079311
    if-eqz v0, :cond_25f

    .line 34079313
    const/4 v0, 0x1

    .line 34079314
    aget-object v0, v13, v0

    .line 34079316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079319
    move-result-object v0

    .line 34079320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079323
    move-result v0

    .line 34079324
    iput v0, v9, Lh38/a;->f:I
    :try_end_25e
    .catch Ljava/lang/NumberFormatException; {:try_start_22c .. :try_end_25e} :catch_270

    .line 34079326
    goto :goto_270

    .line 34079327
    :cond_25f
    iget-object v0, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079332
    move-result v0

    .line 34079333
    if-nez v0, :cond_270

    .line 34079335
    const/4 v0, 0x0

    .line 34079336
    aget-object v0, v13, v0

    .line 34079338
    const/4 v15, 0x1

    .line 34079339
    aget-object v13, v13, v15

    .line 34079341
    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079344
    :catch_270
    :cond_270
    :goto_270
    add-int/lit8 v12, v12, 0x1

    .line 34079346
    move-object/from16 v0, p2

    .line 34079348
    goto :goto_200

    .line 34079349
    :cond_275
    :goto_275
    :try_start_275
    invoke-static {}, Lh38/a;->b()Ljava/util/Map;

    .line 34079352
    move-result-object v0

    .line 34079353
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079356
    if-eqz v0, :cond_287

    .line 34079358
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079361
    move-result v11

    .line 34079362
    if-nez v11, :cond_287

    .line 34079364
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079367
    :cond_287
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079370
    move-result-object v0

    .line 34079371
    check-cast v0, Ljava/util/Map;

    .line 34079373
    if-eqz v0, :cond_298

    .line 34079375
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079378
    move-result v11

    .line 34079379
    if-nez v11, :cond_298

    .line 34079381
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079384
    :cond_298
    iget-object v0, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079389
    move-result v0

    .line 34079390
    if-eqz v0, :cond_2c3

    .line 34079392
    invoke-static {}, Lorg/chromium/wschannel/MySelfChannelImpl;->getDefaultUserAgent()Ljava/lang/String;

    .line 34079395
    move-result-object v0

    .line 34079396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079399
    move-result v11

    .line 34079400
    if-nez v11, :cond_2af

    .line 34079402
    const-string v11, "user-agent"

    .line 34079404
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079407
    :cond_2af
    invoke-static/range {v16 .. v16}, Lh38/a;->c(Ljava/net/URI;)Ljava/lang/String;

    .line 34079410
    move-result-object v0

    .line 34079411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079414
    move-result v11

    .line 34079415
    if-nez v11, :cond_2c3

    .line 34079417
    const-string v11, "cookie"

    .line 34079419
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2be
    .catchall {:try_start_275 .. :try_end_2be} :catchall_2bf

    .line 34079422
    goto :goto_2c3

    .line 34079423
    :catchall_2bf
    move-exception v0

    .line 34079424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079427
    :cond_2c3
    :goto_2c3
    iget-object v0, v9, Lh38/a;->g:Ljava/util/Map;

    .line 34079429
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079431
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079434
    iget-object v0, v9, Lh38/a;->n:Lh38/b;

    .line 34079436
    if-eqz v0, :cond_2ef

    .line 34079438
    sget-boolean v11, Lh38/b;->e:Z

    .line 34079440
    if-nez v11, :cond_2d5

    .line 34079442
    const-wide/16 v11, 0x0

    .line 34079444
    goto :goto_2d7

    .line 34079445
    :cond_2d5
    iget-wide v11, v0, Lh38/b;->b:J

    .line 34079447
    :goto_2d7
    const-wide/16 v13, 0x0

    .line 34079449
    cmp-long v0, v11, v13

    .line 34079451
    if-lez v0, :cond_2ef

    .line 34079453
    iget-object v0, v9, Lh38/a;->n:Lh38/b;

    .line 34079455
    sget-boolean v11, Lh38/b;->e:Z

    .line 34079457
    if-nez v11, :cond_2e7

    .line 34079459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079462
    goto :goto_2e9

    .line 34079463
    :cond_2e7
    iget-wide v13, v0, Lh38/b;->b:J

    .line 34079465
    :goto_2e9
    long-to-int v0, v13

    .line 34079466
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079469
    iput v0, v9, Lh38/a;->f:I

    .line 34079471
    :cond_2ef
    const-string v0, "aid"

    .line 34079473
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079476
    move-result-object v0

    .line 34079477
    check-cast v0, Ljava/lang/Integer;

    .line 34079479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079482
    move-result v18

    .line 34079483
    const-string v0, "fpid"

    .line 34079485
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079488
    move-result-object v0

    .line 34079489
    check-cast v0, Ljava/lang/Integer;

    .line 34079491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079494
    move-result v22

    .line 34079495
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34079498
    move-result-object v19

    .line 34079499
    const-string v0, "app_version"

    .line 34079501
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079504
    move-result-object v0

    .line 34079505
    check-cast v0, Ljava/lang/Integer;

    .line 34079507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079510
    move-result v0

    .line 34079511
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34079514
    move-result-object v20

    .line 34079515
    const-string v0, "device_id"

    .line 34079517
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079520
    move-result-object v0

    .line 34079521
    move-object/from16 v21, v0

    .line 34079523
    check-cast v21, Ljava/lang/String;

    .line 34079525
    const-string v0, "app_key"

    .line 34079527
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079530
    move-result-object v0

    .line 34079531
    move-object/from16 v24, v0

    .line 34079533
    check-cast v24, Ljava/lang/String;

    .line 34079535
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;

    .line 34079537
    move-object/from16 v17, v0

    .line 34079539
    invoke-direct/range {v17 .. v24}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 34079542
    iget v11, v9, Lh38/a;->e:I

    .line 34079544
    iput v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->h:I

    .line 34079546
    iget v11, v9, Lh38/a;->f:I

    .line 34079548
    iput v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->i:I

    .line 34079550
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 34079552
    iput-object v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->j:Ljava/util/Map;

    .line 34079554
    new-instance v3, Lh38/c;

    .line 34079556
    iget-object v5, v9, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 34079558
    invoke-direct {v3, v5, v9}, Lh38/c;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lh38/a;)V

    .line 34079561
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->l:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 34079563
    iget-object v3, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079565
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079568
    move-result v3

    .line 34079569
    if-eqz v3, :cond_3a8

    .line 34079571
    const/4 v3, 0x1

    .line 34079572
    iput-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->p:Z

    .line 34079574
    const-string v3, "iid"

    .line 34079576
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079579
    move-result-object v3

    .line 34079580
    const-string v5, "iid="

    .line 34079582
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079584
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079587
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079590
    move-result v11

    .line 34079591
    if-nez v11, :cond_36c

    .line 34079593
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079596
    :cond_36c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079599
    move-result v2

    .line 34079600
    if-nez v2, :cond_37e

    .line 34079602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 34079605
    move-result v2

    .line 34079606
    if-lez v2, :cond_37b

    .line 34079608
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079611
    :cond_37b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079614
    :cond_37e
    :try_start_37e
    check-cast v3, Ljava/lang/String;

    .line 34079616
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079619
    move-result-wide v2

    .line 34079620
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 34079623
    move-result v6

    .line 34079624
    if-lez v6, :cond_38d

    .line 34079626
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079629
    :cond_38d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079631
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079634
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079640
    move-result-object v2

    .line 34079641
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39c
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_39c} :catch_39c

    .line 34079644
    :catch_39c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079647
    move-result-object v2

    .line 34079648
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079651
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->query(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;

    .line 34079654
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->o:Ljava/lang/String;

    .line 34079656
    :cond_3a8
    iput-object v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->m:Ljava/util/List;

    .line 34079658
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 34079660
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;)V

    .line 34079663
    iput-object v1, v9, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 34079665
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079668
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079671
    move-result-object v0

    .line 34079672
    :goto_3b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079675
    move-result v1

    .line 34079676
    if-eqz v1, :cond_3e5

    .line 34079678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079681
    move-result-object v1

    .line 34079682
    check-cast v1, Ljava/lang/Integer;

    .line 34079684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079687
    move-result v2

    .line 34079688
    invoke-virtual {v9, v2}, Lh38/a;->e(I)V

    .line 34079691
    iget-object v2, v9, Lh38/a;->g:Ljava/util/Map;

    .line 34079693
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079695
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079697
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079700
    goto :goto_3b8

    .line 34079701
    :cond_3d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079703
    const-string v1, "configMap is empty !!!"

    .line 34079705
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079708
    throw v0

    .line 34079709
    :cond_3dd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079711
    const-string v1, "urls size <= 0 !!!"

    .line 34079713
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079716
    throw v0

    .line 34079717
    :cond_3e5
    :goto_3e5
    return-void
.end method

[INNER-ORIGINAL]
.method public openConnection(Ljava/util/Map;Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p1

    .line 34078721
    .line 34078722
    move-object/from16 v8, p0

    .line 34078723
    .line 34078724
    move-object/from16 v0, p2

    .line 34078725
    .line 34078726
    iget-object v9, v8, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 34078727
    .line 34078728
    if-eqz v9, :cond_3e5

    .line 34078729
    .line 34078730
    if-eqz v0, :cond_3dd

    .line 34078731
    .line 34078732
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v1

    .line 34078736
    if-lez v1, :cond_3dd

    .line 34078737
    .line 34078738
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078739
    .line 34078740
    .line 34078741
    if-eqz v7, :cond_3d5

    .line 34078742
    .line 34078743
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    if-nez v1, :cond_3d5

    .line 34078748
    .line 34078749
    invoke-virtual {v9}, Lh38/a;->a()V

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->isPrivateProtocolEnabled()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v1

    .line 34078756
    const/4 v2, 0x0

    .line 34078757
    const/4 v10, 0x3

    .line 34078758
    if-eqz v1, :cond_40

    .line 34078759
    .line 34078760
    iget-object v1, v9, Lh38/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078761
    .line 34078762
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v1

    .line 34078766
    if-lt v1, v10, :cond_31

    .line 34078767
    .line 34078768
    goto :goto_40

    .line 34078769
    :cond_31
    const-string v1, "private_protocol_enable"

    .line 34078770
    .line 34078771
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v1

    .line 34078775
    if-eqz v1, :cond_43

    .line 34078776
    .line 34078777
    check-cast v1, Ljava/lang/Boolean;

    .line 34078778
    .line 34078779
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v1

    .line 34078783
    goto :goto_44

    .line 34078784
    :cond_40
    :goto_40
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078785
    .line 34078786
    .line 34078787
    :cond_43
    const/4 v1, 0x0

    .line 34078788
    :goto_44
    const/4 v11, 0x1

    .line 34078789
    if-nez v1, :cond_53

    .line 34078790
    .line 34078791
    new-instance v1, Lh38/b;

    .line 34078792
    .line 34078793
    invoke-direct {v1, v7, v11}, Lh38/b;-><init>(Ljava/util/Map;Z)V

    .line 34078794
    .line 34078795
    .line 34078796
    iput-object v1, v9, Lh38/a;->n:Lh38/b;

    .line 34078797
    .line 34078798
    invoke-virtual {v9, v0, v7}, Lh38/a;->f(Ljava/util/List;Ljava/util/Map;)V

    .line 34078799
    .line 34078800
    .line 34078801
    goto/16 :goto_3e5

    .line 34078802
    .line 34078803
    :cond_53
    const-string v1, "http:"

    .line 34078804
    .line 34078805
    const-string v3, "https:"

    .line 34078806
    .line 34078807
    const-string v4, "private_protocol_url"

    .line 34078808
    .line 34078809
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v4

    .line 34078813
    check-cast v4, Ljava/lang/String;

    .line 34078814
    .line 34078815
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v5

    .line 34078819
    const/4 v6, 0x0

    .line 34078820
    const/4 v12, 0x4

    .line 34078821
    if-eqz v5, :cond_68

    .line 34078822
    .line 34078823
    goto :goto_9f

    .line 34078824
    :cond_68
    sput-object v4, Lh38/a;->p:Ljava/lang/String;

    .line 34078825
    .line 34078826
    :try_start_6a
    const-string v5, "wss:"

    .line 34078827
    .line 34078828
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v5

    .line 34078832
    if-eqz v5, :cond_83

    .line 34078833
    .line 34078834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078835
    .line 34078836
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v3

    .line 34078843
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v4

    .line 34078850
    goto :goto_9b

    .line 34078851
    :cond_83
    const-string v3, "ws:"

    .line 34078852
    .line 34078853
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v3

    .line 34078857
    if-eqz v3, :cond_9b

    .line 34078858
    .line 34078859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078860
    .line 34078861
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v1

    .line 34078868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v4

    .line 34078875
    :cond_9b
    :goto_9b
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v6
    :try_end_9f
    .catchall {:try_start_6a .. :try_end_9f} :catchall_9f

    .line 34078879
    :catchall_9f
    :goto_9f
    move-object v13, v6

    .line 34078880
    if-nez v13, :cond_ae

    .line 34078881
    .line 34078882
    new-instance v1, Lh38/b;

    .line 34078883
    .line 34078884
    invoke-direct {v1, v7, v11}, Lh38/b;-><init>(Ljava/util/Map;Z)V

    .line 34078885
    .line 34078886
    .line 34078887
    iput-object v1, v9, Lh38/a;->n:Lh38/b;

    .line 34078888
    .line 34078889
    invoke-virtual {v9, v0, v7}, Lh38/a;->f(Ljava/util/List;Ljava/util/Map;)V

    .line 34078890
    .line 34078891
    .line 34078892
    goto/16 :goto_3e5

    .line 34078893
    .line 34078894
    :cond_ae
    new-instance v1, Lh38/b;

    .line 34078895
    .line 34078896
    invoke-direct {v1, v7, v2}, Lh38/b;-><init>(Ljava/util/Map;Z)V

    .line 34078897
    .line 34078898
    .line 34078899
    iput-object v1, v9, Lh38/a;->n:Lh38/b;

    .line 34078900
    .line 34078901
    const-string v1, "disable_fallback_websocket"

    .line 34078902
    .line 34078903
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v1

    .line 34078907
    if-eqz v1, :cond_c4

    .line 34078908
    .line 34078909
    check-cast v1, Ljava/lang/Boolean;

    .line 34078910
    .line 34078911
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v1

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    const/4 v1, 0x0

    .line 34078917
    :goto_c5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078918
    .line 34078919
    .line 34078920
    const-string v14, "custom_headers"

    .line 34078921
    .line 34078922
    if-nez v1, :cond_145

    .line 34078923
    .line 34078924
    iget-object v1, v9, Lh38/a;->n:Lh38/b;

    .line 34078925
    .line 34078926
    sget-boolean v2, Lh38/b;->e:Z

    .line 34078927
    .line 34078928
    if-nez v2, :cond_d7

    .line 34078929
    .line 34078930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    .line 34078932
    .line 34078933
    const/4 v1, 0x1

    .line 34078934
    goto :goto_d9

    .line 34078935
    :cond_d7
    iget-boolean v1, v1, Lh38/b;->c:Z

    .line 34078936
    .line 34078937
    :goto_d9
    if-eqz v1, :cond_145

    .line 34078938
    .line 34078939
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v1

    .line 34078943
    check-cast v1, Ljava/util/Map;

    .line 34078944
    .line 34078945
    if-eqz v1, :cond_10c

    .line 34078946
    .line 34078947
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v2

    .line 34078951
    if-eqz v2, :cond_ea

    .line 34078952
    .line 34078953
    goto :goto_10c

    .line 34078954
    :cond_ea
    const-string v2, "fallback_timeout_mills"

    .line 34078955
    .line 34078956
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v3

    .line 34078960
    if-nez v3, :cond_f3

    .line 34078961
    .line 34078962
    goto :goto_10c

    .line 34078963
    :cond_f3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v1

    .line 34078967
    check-cast v1, Ljava/lang/String;

    .line 34078968
    .line 34078969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v2

    .line 34078973
    if-eqz v2, :cond_100

    .line 34078974
    .line 34078975
    goto :goto_10c

    .line 34078976
    :cond_100
    :try_start_100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v1

    .line 34078980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v1
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_108} :catch_10c

    .line 34078984
    if-lez v1, :cond_10c

    .line 34078985
    .line 34078986
    int-to-long v1, v1

    .line 34078987
    goto :goto_10e

    .line 34078988
    :catch_10c
    :cond_10c
    :goto_10c
    const-wide/16 v1, 0x2710

    .line 34078989
    .line 34078990
    :goto_10e
    move-wide v5, v1

    .line 34078991
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34078992
    .line 34078993
    .line 34078994
    new-instance v15, Lh38/a$a;

    .line 34078995
    .line 34078996
    move-object v1, v15

    .line 34078997
    move-object v2, v9

    .line 34078998
    move-wide v3, v5

    .line 34078999
    move-object/from16 v16, v13

    .line 34079000
    .line 34079001
    move-wide v12, v5

    .line 34079002
    move-object/from16 v5, p1

    .line 34079003
    .line 34079004
    move-object/from16 v6, p2

    .line 34079005
    .line 34079006
    invoke-direct/range {v1 .. v6}, Lh38/a$a;-><init>(Lh38/a;JLjava/util/Map;Ljava/util/List;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a()Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v0

    .line 34079013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079014
    .line 34079015
    .line 34079016
    :try_start_128
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;

    .line 34079017
    .line 34079018
    invoke-direct {v1, v0, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;-><init>(Lcom/bytedance/frameworks/baselib/network/http/util/a;Lh38/a$a;)V

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 34079022
    .line 34079023
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079024
    .line 34079025
    invoke-virtual {v2, v1, v12, v13, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v2

    .line 34079029
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079030
    .line 34079031
    invoke-virtual {v3, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079032
    .line 34079033
    .line 34079034
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079035
    .line 34079036
    invoke-virtual {v0, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_128 .. :try_end_13f} :catchall_13f

    .line 34079037
    .line 34079038
    .line 34079039
    :catchall_13f
    iget-object v0, v9, Lh38/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079040
    .line 34079041
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34079042
    .line 34079043
    .line 34079044
    goto :goto_147

    .line 34079045
    :cond_145
    move-object/from16 v16, v13

    .line 34079046
    .line 34079047
    :goto_147
    iget-object v0, v9, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079048
    .line 34079049
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPort()I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v0

    .line 34079056
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v1

    .line 34079060
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v2

    .line 34079064
    if-gtz v0, :cond_15f

    .line 34079065
    .line 34079066
    const/16 v0, 0x1bb

    .line 34079067
    .line 34079068
    const/16 v23, 0x1bb

    .line 34079069
    .line 34079070
    goto :goto_161

    .line 34079071
    :cond_15f
    move/from16 v23, v0

    .line 34079072
    .line 34079073
    :goto_161
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079074
    .line 34079075
    .line 34079076
    const-string v0, "transport_mode"

    .line 34079077
    .line 34079078
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v0

    .line 34079082
    check-cast v0, Ljava/lang/Integer;

    .line 34079083
    .line 34079084
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v0

    .line 34079088
    const/4 v3, 0x4

    .line 34079089
    if-eq v0, v10, :cond_175

    .line 34079090
    .line 34079091
    if-ne v0, v3, :cond_17a

    .line 34079092
    .line 34079093
    :cond_175
    iget-object v4, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079094
    .line 34079095
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34079096
    .line 34079097
    .line 34079098
    :cond_17a
    const/4 v4, 0x2

    .line 34079099
    if-eq v0, v11, :cond_184

    .line 34079100
    .line 34079101
    if-eq v0, v4, :cond_184

    .line 34079102
    .line 34079103
    if-eq v0, v3, :cond_184

    .line 34079104
    .line 34079105
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->QUIC:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 34079106
    .line 34079107
    goto :goto_186

    .line 34079108
    :cond_184
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->TLS:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 34079109
    .line 34079110
    :goto_186
    move-object v3, v0

    .line 34079111
    new-instance v4, Ljava/util/ArrayList;

    .line 34079112
    .line 34079113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079114
    .line 34079115
    .line 34079116
    iget-object v0, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079117
    .line 34079118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v0

    .line 34079122
    if-eqz v0, :cond_19c

    .line 34079123
    .line 34079124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v0

    .line 34079128
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    goto :goto_1e2

    .line 34079132
    :cond_19c
    const/16 v0, 0x2328

    .line 34079133
    .line 34079134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->isEnablePPForceUseSharedStream()Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v0

    .line 34079145
    if-nez v0, :cond_1e2

    .line 34079146
    .line 34079147
    const-string v0, "service_id_list"

    .line 34079148
    .line 34079149
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v0

    .line 34079153
    check-cast v0, Ljava/util/ArrayList;

    .line 34079154
    .line 34079155
    if-eqz v0, :cond_1e2

    .line 34079156
    .line 34079157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v5

    .line 34079161
    if-nez v5, :cond_1bc

    .line 34079162
    .line 34079163
    goto :goto_1e2

    .line 34079164
    :cond_1bc
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v0

    .line 34079168
    :cond_1c0
    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v5

    .line 34079172
    if-eqz v5, :cond_1e2

    .line 34079173
    .line 34079174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v5

    .line 34079178
    check-cast v5, Ljava/lang/Integer;

    .line 34079179
    .line 34079180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v5

    .line 34079184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v6

    .line 34079188
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v6

    .line 34079192
    if-nez v6, :cond_1c0

    .line 34079193
    .line 34079194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v5

    .line 34079198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_1c0

    .line 34079202
    :cond_1e2
    :goto_1e2
    new-instance v5, Ljava/util/HashMap;

    .line 34079203
    .line 34079204
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34079205
    .line 34079206
    .line 34079207
    const-string v0, "extra"

    .line 34079208
    .line 34079209
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v0

    .line 34079213
    move-object v6, v0

    .line 34079214
    check-cast v6, Ljava/lang/String;

    .line 34079215
    .line 34079216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v0

    .line 34079220
    const-string v10, "&"

    .line 34079221
    .line 34079222
    if-eqz v0, :cond_1fa

    .line 34079223
    .line 34079224
    goto/16 :goto_275

    .line 34079225
    .line 34079226
    :cond_1fa
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    array-length v11, v0

    .line 34079231
    const/4 v12, 0x0

    .line 34079232
    :goto_200
    if-ge v12, v11, :cond_275

    .line 34079233
    .line 34079234
    aget-object v13, v0, v12

    .line 34079235
    .line 34079236
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v15

    .line 34079240
    if-eqz v15, :cond_20d

    .line 34079241
    .line 34079242
    move-object/from16 p2, v0

    .line 34079243
    .line 34079244
    goto :goto_270

    .line 34079245
    :cond_20d
    const-string v15, "="

    .line 34079246
    .line 34079247
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v13

    .line 34079251
    array-length v15, v13

    .line 34079252
    move-object/from16 p2, v0

    .line 34079253
    .line 34079254
    const/4 v0, 0x2

    .line 34079255
    if-ne v15, v0, :cond_270

    .line 34079256
    .line 34079257
    const/4 v0, 0x0

    .line 34079258
    aget-object v15, v13, v0

    .line 34079259
    .line 34079260
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v15

    .line 34079264
    if-nez v15, :cond_270

    .line 34079265
    .line 34079266
    const/4 v15, 0x1

    .line 34079267
    aget-object v15, v13, v15

    .line 34079268
    .line 34079269
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v15

    .line 34079273
    if-eqz v15, :cond_22c

    .line 34079274
    .line 34079275
    goto :goto_270

    .line 34079276
    :cond_22c
    :try_start_22c
    aget-object v0, v13, v0

    .line 34079277
    .line 34079278
    const-string v15, "ttnet_heartbeat_interval"

    .line 34079279
    .line 34079280
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v0

    .line 34079284
    if-eqz v0, :cond_246

    .line 34079285
    .line 34079286
    const/4 v0, 0x1

    .line 34079287
    aget-object v0, v13, v0

    .line 34079288
    .line 34079289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v0

    .line 34079293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v0

    .line 34079297
    mul-int/lit16 v0, v0, 0x3e8

    .line 34079298
    .line 34079299
    iput v0, v9, Lh38/a;->e:I

    .line 34079300
    .line 34079301
    goto :goto_270

    .line 34079302
    :cond_246
    const/4 v0, 0x0

    .line 34079303
    aget-object v0, v13, v0

    .line 34079304
    .line 34079305
    const-string v15, "ttnet_timeout_millis"

    .line 34079306
    .line 34079307
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v0

    .line 34079311
    if-eqz v0, :cond_25f

    .line 34079312
    .line 34079313
    const/4 v0, 0x1

    .line 34079314
    aget-object v0, v13, v0

    .line 34079315
    .line 34079316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v0

    .line 34079320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v0

    .line 34079324
    iput v0, v9, Lh38/a;->f:I
    :try_end_25e
    .catch Ljava/lang/NumberFormatException; {:try_start_22c .. :try_end_25e} :catch_270

    .line 34079325
    .line 34079326
    goto :goto_270

    .line 34079327
    :cond_25f
    iget-object v0, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079328
    .line 34079329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079330
    .line 34079331
    .line 34079332
    move-result v0

    .line 34079333
    if-nez v0, :cond_270

    .line 34079334
    .line 34079335
    const/4 v0, 0x0

    .line 34079336
    aget-object v0, v13, v0

    .line 34079337
    .line 34079338
    const/4 v15, 0x1

    .line 34079339
    aget-object v13, v13, v15

    .line 34079340
    .line 34079341
    invoke-virtual {v5, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079342
    .line 34079343
    .line 34079344
    :catch_270
    :cond_270
    :goto_270
    add-int/lit8 v12, v12, 0x1

    .line 34079345
    .line 34079346
    move-object/from16 v0, p2

    .line 34079347
    .line 34079348
    goto :goto_200

    .line 34079349
    :cond_275
    :goto_275
    :try_start_275
    invoke-static {}, Lh38/a;->b()Ljava/util/Map;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v0

    .line 34079353
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079354
    .line 34079355
    .line 34079356
    if-eqz v0, :cond_287

    .line 34079357
    .line 34079358
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079359
    .line 34079360
    .line 34079361
    move-result v11

    .line 34079362
    if-nez v11, :cond_287

    .line 34079363
    .line 34079364
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079365
    .line 34079366
    .line 34079367
    :cond_287
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v0

    .line 34079371
    check-cast v0, Ljava/util/Map;

    .line 34079372
    .line 34079373
    if-eqz v0, :cond_298

    .line 34079374
    .line 34079375
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v11

    .line 34079379
    if-nez v11, :cond_298

    .line 34079380
    .line 34079381
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079382
    .line 34079383
    .line 34079384
    :cond_298
    iget-object v0, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079385
    .line 34079386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v0

    .line 34079390
    if-eqz v0, :cond_2c3

    .line 34079391
    .line 34079392
    invoke-static {}, Lorg/chromium/wschannel/MySelfChannelImpl;->getDefaultUserAgent()Ljava/lang/String;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v0

    .line 34079396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v11

    .line 34079400
    if-nez v11, :cond_2af

    .line 34079401
    .line 34079402
    const-string v11, "user-agent"

    .line 34079403
    .line 34079404
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079405
    .line 34079406
    .line 34079407
    :cond_2af
    invoke-static/range {v16 .. v16}, Lh38/a;->c(Ljava/net/URI;)Ljava/lang/String;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v0

    .line 34079411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079412
    .line 34079413
    .line 34079414
    move-result v11

    .line 34079415
    if-nez v11, :cond_2c3

    .line 34079416
    .line 34079417
    const-string v11, "cookie"

    .line 34079418
    .line 34079419
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2be
    .catchall {:try_start_275 .. :try_end_2be} :catchall_2bf

    .line 34079420
    .line 34079421
    .line 34079422
    goto :goto_2c3

    .line 34079423
    :catchall_2bf
    move-exception v0

    .line 34079424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079425
    .line 34079426
    .line 34079427
    :cond_2c3
    :goto_2c3
    iget-object v0, v9, Lh38/a;->g:Ljava/util/Map;

    .line 34079428
    .line 34079429
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079430
    .line 34079431
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34079432
    .line 34079433
    .line 34079434
    iget-object v0, v9, Lh38/a;->n:Lh38/b;

    .line 34079435
    .line 34079436
    if-eqz v0, :cond_2ef

    .line 34079437
    .line 34079438
    sget-boolean v11, Lh38/b;->e:Z

    .line 34079439
    .line 34079440
    if-nez v11, :cond_2d5

    .line 34079441
    .line 34079442
    const-wide/16 v11, 0x0

    .line 34079443
    .line 34079444
    goto :goto_2d7

    .line 34079445
    :cond_2d5
    iget-wide v11, v0, Lh38/b;->b:J

    .line 34079446
    .line 34079447
    :goto_2d7
    const-wide/16 v13, 0x0

    .line 34079448
    .line 34079449
    cmp-long v0, v11, v13

    .line 34079450
    .line 34079451
    if-lez v0, :cond_2ef

    .line 34079452
    .line 34079453
    iget-object v0, v9, Lh38/a;->n:Lh38/b;

    .line 34079454
    .line 34079455
    sget-boolean v11, Lh38/b;->e:Z

    .line 34079456
    .line 34079457
    if-nez v11, :cond_2e7

    .line 34079458
    .line 34079459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079460
    .line 34079461
    .line 34079462
    goto :goto_2e9

    .line 34079463
    :cond_2e7
    iget-wide v13, v0, Lh38/b;->b:J

    .line 34079464
    .line 34079465
    :goto_2e9
    long-to-int v0, v13

    .line 34079466
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079467
    .line 34079468
    .line 34079469
    iput v0, v9, Lh38/a;->f:I

    .line 34079470
    .line 34079471
    :cond_2ef
    const-string v0, "aid"

    .line 34079472
    .line 34079473
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v0

    .line 34079477
    check-cast v0, Ljava/lang/Integer;

    .line 34079478
    .line 34079479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079480
    .line 34079481
    .line 34079482
    move-result v18

    .line 34079483
    const-string v0, "fpid"

    .line 34079484
    .line 34079485
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079486
    .line 34079487
    .line 34079488
    move-result-object v0

    .line 34079489
    check-cast v0, Ljava/lang/Integer;

    .line 34079490
    .line 34079491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079492
    .line 34079493
    .line 34079494
    move-result v22

    .line 34079495
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object v19

    .line 34079499
    const-string v0, "app_version"

    .line 34079500
    .line 34079501
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079502
    .line 34079503
    .line 34079504
    move-result-object v0

    .line 34079505
    check-cast v0, Ljava/lang/Integer;

    .line 34079506
    .line 34079507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079508
    .line 34079509
    .line 34079510
    move-result v0

    .line 34079511
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object v20

    .line 34079515
    const-string v0, "device_id"

    .line 34079516
    .line 34079517
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079518
    .line 34079519
    .line 34079520
    move-result-object v0

    .line 34079521
    move-object/from16 v21, v0

    .line 34079522
    .line 34079523
    check-cast v21, Ljava/lang/String;

    .line 34079524
    .line 34079525
    const-string v0, "app_key"

    .line 34079526
    .line 34079527
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079528
    .line 34079529
    .line 34079530
    move-result-object v0

    .line 34079531
    move-object/from16 v24, v0

    .line 34079532
    .line 34079533
    check-cast v24, Ljava/lang/String;

    .line 34079534
    .line 34079535
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;

    .line 34079536
    .line 34079537
    move-object/from16 v17, v0

    .line 34079538
    .line 34079539
    invoke-direct/range {v17 .. v24}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 34079540
    .line 34079541
    .line 34079542
    iget v11, v9, Lh38/a;->e:I

    .line 34079543
    .line 34079544
    iput v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->h:I

    .line 34079545
    .line 34079546
    iget v11, v9, Lh38/a;->f:I

    .line 34079547
    .line 34079548
    iput v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->i:I

    .line 34079549
    .line 34079550
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 34079551
    .line 34079552
    iput-object v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->j:Ljava/util/Map;

    .line 34079553
    .line 34079554
    new-instance v3, Lh38/c;

    .line 34079555
    .line 34079556
    iget-object v5, v9, Lh38/a;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 34079557
    .line 34079558
    invoke-direct {v3, v5, v9}, Lh38/c;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lh38/a;)V

    .line 34079559
    .line 34079560
    .line 34079561
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->l:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$b;

    .line 34079562
    .line 34079563
    iget-object v3, v9, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079564
    .line 34079565
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079566
    .line 34079567
    .line 34079568
    move-result v3

    .line 34079569
    if-eqz v3, :cond_3a8

    .line 34079570
    .line 34079571
    const/4 v3, 0x1

    .line 34079572
    iput-boolean v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->p:Z

    .line 34079573
    .line 34079574
    const-string v3, "iid"

    .line 34079575
    .line 34079576
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079577
    .line 34079578
    .line 34079579
    move-result-object v3

    .line 34079580
    const-string v5, "iid="

    .line 34079581
    .line 34079582
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079583
    .line 34079584
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079585
    .line 34079586
    .line 34079587
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079588
    .line 34079589
    .line 34079590
    move-result v11

    .line 34079591
    if-nez v11, :cond_36c

    .line 34079592
    .line 34079593
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079594
    .line 34079595
    .line 34079596
    :cond_36c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079597
    .line 34079598
    .line 34079599
    move-result v2

    .line 34079600
    if-nez v2, :cond_37e

    .line 34079601
    .line 34079602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 34079603
    .line 34079604
    .line 34079605
    move-result v2

    .line 34079606
    if-lez v2, :cond_37b

    .line 34079607
    .line 34079608
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079609
    .line 34079610
    .line 34079611
    :cond_37b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079612
    .line 34079613
    .line 34079614
    :cond_37e
    :try_start_37e
    check-cast v3, Ljava/lang/String;

    .line 34079615
    .line 34079616
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34079617
    .line 34079618
    .line 34079619
    move-result-wide v2

    .line 34079620
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 34079621
    .line 34079622
    .line 34079623
    move-result v6

    .line 34079624
    if-lez v6, :cond_38d

    .line 34079625
    .line 34079626
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079627
    .line 34079628
    .line 34079629
    :cond_38d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079630
    .line 34079631
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079632
    .line 34079633
    .line 34079634
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079635
    .line 34079636
    .line 34079637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079638
    .line 34079639
    .line 34079640
    move-result-object v2

    .line 34079641
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39c
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_39c} :catch_39c

    .line 34079642
    .line 34079643
    .line 34079644
    :catch_39c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079645
    .line 34079646
    .line 34079647
    move-result-object v2

    .line 34079648
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079649
    .line 34079650
    .line 34079651
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->query(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;

    .line 34079652
    .line 34079653
    .line 34079654
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->o:Ljava/lang/String;

    .line 34079655
    .line 34079656
    :cond_3a8
    iput-object v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->m:Ljava/util/List;

    .line 34079657
    .line 34079658
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 34079659
    .line 34079660
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;)V

    .line 34079661
    .line 34079662
    .line 34079663
    iput-object v1, v9, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 34079664
    .line 34079665
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 34079666
    .line 34079667
    .line 34079668
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079669
    .line 34079670
    .line 34079671
    move-result-object v0

    .line 34079672
    :goto_3b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079673
    .line 34079674
    .line 34079675
    move-result v1

    .line 34079676
    if-eqz v1, :cond_3e5

    .line 34079677
    .line 34079678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079679
    .line 34079680
    .line 34079681
    move-result-object v1

    .line 34079682
    check-cast v1, Ljava/lang/Integer;

    .line 34079683
    .line 34079684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079685
    .line 34079686
    .line 34079687
    move-result v2

    .line 34079688
    invoke-virtual {v9, v2}, Lh38/a;->e(I)V

    .line 34079689
    .line 34079690
    .line 34079691
    iget-object v2, v9, Lh38/a;->g:Ljava/util/Map;

    .line 34079692
    .line 34079693
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079694
    .line 34079695
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079696
    .line 34079697
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079698
    .line 34079699
    .line 34079700
    goto :goto_3b8

    .line 34079701
    :cond_3d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079702
    .line 34079703
    const-string v1, "configMap is empty !!!"

    .line 34079704
    .line 34079705
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079706
    .line 34079707
    .line 34079708
    throw v0

    .line 34079709
    :cond_3dd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079710
    .line 34079711
    const-string v1, "urls size <= 0 !!!"

    .line 34079712
    .line 34079713
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079714
    .line 34079715
    .line 34079716
    throw v0

    .line 34079717
    :cond_3e5
    :goto_3e5
    return-void
.end method


.method public privateProtocolEnabled()Z
[MOD-CHANGED]
.method public privateProtocolEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public privateProtocolEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public privateProtocolProxyEnabled()Z
[MOD-CHANGED]
.method public privateProtocolProxyEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public privateProtocolProxyEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public registerService(I)V
[MOD-CHANGED]
.method public registerService(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public registerService(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
[MOD-CHANGED]
.method public sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235971
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-nez v0, :cond_9

    .line 17235976
    return v1

    .line 17235977
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235980
    iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17235982
    if-eqz v2, :cond_135

    .line 17235984
    if-nez p1, :cond_14

    .line 17235986
    goto/16 :goto_135

    .line 17235988
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17235991
    move-result v2

    .line 17235992
    const/16 v3, 0x2328

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-ne v2, v3, :cond_8d

    .line 17235997
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17236000
    move-result v3

    .line 17236001
    const/4 v5, 0x4

    .line 17236002
    if-ne v3, v5, :cond_8d

    .line 17236004
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236011
    move-result-object p1

    .line 17236012
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_134

    .line 17236018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    move-result-object v2

    .line 17236022
    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17236024
    if-eqz v2, :cond_2c

    .line 17236026
    const-string v3, "IsBackground"

    .line 17236028
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236035
    move-result v3

    .line 17236036
    if-eqz v3, :cond_2c

    .line 17236038
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17236041
    move-result-object p1

    .line 17236042
    const-string v2, "1"

    .line 17236044
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    move-result v2

    .line 17236048
    if-eqz v2, :cond_55

    .line 17236050
    iput v4, v0, Lh38/a;->j:I

    .line 17236052
    goto :goto_5f

    .line 17236053
    :cond_55
    const-string v2, "0"

    .line 17236055
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result p1

    .line 17236059
    if-eqz p1, :cond_5f

    .line 17236061
    iput v1, v0, Lh38/a;->j:I

    .line 17236063
    :cond_5f
    :goto_5f
    iget-boolean p1, v0, Lh38/a;->k:Z

    .line 17236065
    if-eqz p1, :cond_134

    .line 17236067
    iget p1, v0, Lh38/a;->j:I

    .line 17236069
    const/4 v2, -0x1

    .line 17236070
    if-eq p1, v2, :cond_134

    .line 17236072
    iget-object p1, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17236074
    iget v0, v0, Lh38/a;->j:I

    .line 17236076
    if-ne v0, v4, :cond_6f

    .line 17236078
    const/4 v1, 0x1

    .line 17236079
    :cond_6f
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 17236081
    monitor-enter v0

    .line 17236082
    :try_start_72
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236084
    const-wide/16 v5, 0x0

    .line 17236086
    cmp-long v7, v2, v5

    .line 17236088
    if-nez v7, :cond_7d

    .line 17236090
    monitor-exit v0

    .line 17236091
    goto/16 :goto_134

    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236096
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236098
    sget v5, Law7/a;->a:I

    .line 17236100
    invoke-static {v2, v3, p1, v1}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V

    .line 17236103
    monitor-exit v0

    .line 17236104
    goto/16 :goto_134

    .line 17236106
    :catchall_8a
    move-exception p1

    .line 17236107
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_72 .. :try_end_8c} :catchall_8a

    .line 17236108
    throw p1

    .line 17236109
    :cond_8d
    new-instance v3, Ljava/util/ArrayList;

    .line 17236111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236114
    const-string v5, "method_id"

    .line 17236116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17236122
    move-result v5

    .line 17236123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236130
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236137
    move-result v5

    .line 17236138
    if-nez v5, :cond_b8

    .line 17236140
    const-string v5, "payload_type"

    .line 17236142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236152
    :cond_b8
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    move-result v5

    .line 17236160
    if-nez v5, :cond_ce

    .line 17236162
    const-string v5, "payload_encoding"

    .line 17236164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    :cond_ce
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17236177
    move-result-object v5

    .line 17236178
    if-nez v5, :cond_dd

    .line 17236180
    new-array v1, v1, [Ljava/lang/String;

    .line 17236182
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236185
    move-result-object v1

    .line 17236186
    check-cast v1, [Ljava/lang/String;

    .line 17236188
    goto :goto_11c

    .line 17236189
    :cond_dd
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17236192
    move-result-object v5

    .line 17236193
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236196
    move-result-object v5

    .line 17236197
    :cond_e5
    :goto_e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    move-result v6

    .line 17236201
    if-eqz v6, :cond_114

    .line 17236203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    move-result-object v6

    .line 17236207
    check-cast v6, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17236209
    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17236212
    move-result-object v7

    .line 17236213
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236216
    move-result v7

    .line 17236217
    if-nez v7, :cond_e5

    .line 17236219
    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17236222
    move-result-object v7

    .line 17236223
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236226
    move-result v7

    .line 17236227
    if-nez v7, :cond_e5

    .line 17236229
    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17236232
    move-result-object v7

    .line 17236233
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236236
    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    goto :goto_e5

    .line 17236244
    :cond_114
    new-array v1, v1, [Ljava/lang/String;

    .line 17236246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236249
    move-result-object v1

    .line 17236250
    check-cast v1, [Ljava/lang/String;

    .line 17236252
    :goto_11c
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17236255
    move-result-object v3

    .line 17236256
    array-length v3, v3

    .line 17236257
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236260
    move-result-object v3

    .line 17236261
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17236268
    iget-object p1, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17236270
    invoke-virtual {p1, v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->a(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 17236273
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236276
    :cond_134
    :goto_134
    const/4 v1, 0x1

    .line 17236277
    :cond_135
    :goto_135
    return v1
.end method

[INNER-ORIGINAL]
.method public sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-nez v0, :cond_9

    .line 17235975
    .line 17235976
    return v1

    .line 17235977
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v2, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17235981
    .line 17235982
    if-eqz v2, :cond_135

    .line 17235983
    .line 17235984
    if-nez p1, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_135

    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    const/16 v3, 0x2328

    .line 17235993
    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-ne v2, v3, :cond_8d

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    const/4 v5, 0x4

    .line 17236002
    if-ne v3, v5, :cond_8d

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_134

    .line 17236017
    .line 17236018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17236023
    .line 17236024
    if-eqz v2, :cond_2c

    .line 17236025
    .line 17236026
    const-string v3, "IsBackground"

    .line 17236027
    .line 17236028
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    if-eqz v3, :cond_2c

    .line 17236037
    .line 17236038
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    const-string v2, "1"

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    if-eqz v2, :cond_55

    .line 17236049
    .line 17236050
    iput v4, v0, Lh38/a;->j:I

    .line 17236051
    .line 17236052
    goto :goto_5f

    .line 17236053
    :cond_55
    const-string v2, "0"

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    if-eqz p1, :cond_5f

    .line 17236060
    .line 17236061
    iput v1, v0, Lh38/a;->j:I

    .line 17236062
    .line 17236063
    :cond_5f
    :goto_5f
    iget-boolean p1, v0, Lh38/a;->k:Z

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_134

    .line 17236066
    .line 17236067
    iget p1, v0, Lh38/a;->j:I

    .line 17236068
    .line 17236069
    const/4 v2, -0x1

    .line 17236070
    if-eq p1, v2, :cond_134

    .line 17236071
    .line 17236072
    iget-object p1, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17236073
    .line 17236074
    iget v0, v0, Lh38/a;->j:I

    .line 17236075
    .line 17236076
    if-ne v0, v4, :cond_6f

    .line 17236077
    .line 17236078
    const/4 v1, 0x1

    .line 17236079
    :cond_6f
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->s:Ljava/lang/Object;

    .line 17236080
    .line 17236081
    monitor-enter v0

    .line 17236082
    :try_start_72
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236083
    .line 17236084
    const-wide/16 v5, 0x0

    .line 17236085
    .line 17236086
    cmp-long v7, v2, v5

    .line 17236087
    .line 17236088
    if-nez v7, :cond_7d

    .line 17236089
    .line 17236090
    monitor-exit v0

    .line 17236091
    goto/16 :goto_134

    .line 17236092
    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/b;->a()V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-wide v2, p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->r:J

    .line 17236097
    .line 17236098
    sget v5, Law7/a;->a:I

    .line 17236099
    .line 17236100
    invoke-static {v2, v3, p1, v1}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V

    .line 17236101
    .line 17236102
    .line 17236103
    monitor-exit v0

    .line 17236104
    goto/16 :goto_134

    .line 17236105
    .line 17236106
    :catchall_8a
    move-exception p1

    .line 17236107
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_72 .. :try_end_8c} :catchall_8a

    .line 17236108
    throw p1

    .line 17236109
    :cond_8d
    new-instance v3, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v5, "method_id"

    .line 17236115
    .line 17236116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v5

    .line 17236138
    if-nez v5, :cond_b8

    .line 17236139
    .line 17236140
    const-string v5, "payload_type"

    .line 17236141
    .line 17236142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v5

    .line 17236160
    if-nez v5, :cond_ce

    .line 17236161
    .line 17236162
    const-string v5, "payload_encoding"

    .line 17236163
    .line 17236164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    if-nez v5, :cond_dd

    .line 17236179
    .line 17236180
    new-array v1, v1, [Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    check-cast v1, [Ljava/lang/String;

    .line 17236187
    .line 17236188
    goto :goto_11c

    .line 17236189
    :cond_dd
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    :cond_e5
    :goto_e5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v6

    .line 17236201
    if-eqz v6, :cond_114

    .line 17236202
    .line 17236203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    check-cast v6, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 17236208
    .line 17236209
    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v7

    .line 17236217
    if-nez v7, :cond_e5

    .line 17236218
    .line 17236219
    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v7

    .line 17236223
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v7

    .line 17236227
    if-nez v7, :cond_e5

    .line 17236228
    .line 17236229
    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v7

    .line 17236233
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v6}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_e5

    .line 17236244
    :cond_114
    new-array v1, v1, [Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    check-cast v1, [Ljava/lang/String;

    .line 17236251
    .line 17236252
    :goto_11c
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    array-length v3, v3

    .line 17236257
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v3

    .line 17236261
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object p1, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17236269
    .line 17236270
    invoke-virtual {p1, v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->a(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    const/4 v1, 0x1

    .line 17236277
    :cond_135
    :goto_135
    return v1
.end method


.method public sendMessage([B)Z
[MOD-CHANGED]
.method public sendMessage([B)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104899
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return v1

    .line 17104905
    :cond_9
    iget-object v0, v0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104907
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v0, :cond_4c

    .line 17104914
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17104916
    iget-object v0, v0, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104918
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_4c

    .line 17104924
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104932
    iget-object v3, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17104934
    if-eqz v3, :cond_4b

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    iget-object v1, v3, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3c

    .line 17104953
    invoke-virtual {v0, v2}, Lh38/a;->e(I)V

    .line 17104956
    :cond_3c
    array-length v1, p1

    .line 17104957
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17104964
    iget-object p1, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    invoke-virtual {p1, v2, v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->a(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    :cond_4b
    :goto_4b
    return v1

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104980
    iget-object v3, v0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 17104982
    if-nez v3, :cond_59

    .line 17104984
    goto :goto_67

    .line 17104985
    :cond_59
    array-length v1, p1

    .line 17104986
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17104993
    iget-object p1, v0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 17104995
    invoke-virtual {p1, v1}, Lcom/ttnet/org/chromium/net/e0;->a(Ljava/nio/ByteBuffer;)V

    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :goto_67
    return v1
.end method

[INNER-ORIGINAL]
.method public sendMessage([B)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return v1

    .line 17104905
    :cond_9
    iget-object v0, v0, Lh38/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v0, :cond_4c

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lh38/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_4c

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_4b

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    iget-object v1, v3, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->l:Ljava/util/Map;

    .line 17104940
    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Lh38/a;->e(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    array-length v1, p1

    .line 17104957
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v0, Lh38/a;->h:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    .line 17104965
    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    invoke-virtual {p1, v2, v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->a(ILjava/nio/ByteBuffer;[Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    :cond_4b
    :goto_4b
    return v1

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v3, v0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 17104981
    .line 17104982
    if-nez v3, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_67

    .line 17104985
    :cond_59
    array-length v1, p1

    .line 17104986
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, v0, Lh38/a;->l:Lcom/ttnet/org/chromium/net/e0;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v1}, Lcom/ttnet/org/chromium/net/e0;->a(Ljava/nio/ByteBuffer;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :goto_67
    return v1
.end method


.method public stopConnection()V
[MOD-CHANGED]
.method public stopConnection()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lh38/a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stopConnection()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lh38/a;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public unregisterService(I)V
[MOD-CHANGED]
.method public unregisterService(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterService(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lh38/a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


