## classes17/nt0/h.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-boolean v1, v0, Lht0/e;->c:Z

    .line 17039369
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039375
    invoke-virtual {v0}, Lht0/e;->e()V

    .line 17039378
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039384
    iput-object p0, v0, Lht0/e;->d:Ljava/lang/String;

    .line 17039386
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039389
    move-result-object p0

    .line 17039390
    iget-object p0, p0, Lgt0/c;->f:Lht0/e;

    .line 17039392
    invoke-virtual {p0}, Lgt0/a;->d()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-boolean v1, v0, Lht0/e;->c:Z

    .line 17039368
    .line 17039369
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lht0/e;->e()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039383
    .line 17039384
    iput-object p0, v0, Lht0/e;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    iget-object p0, p0, Lgt0/c;->f:Lht0/e;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lgt0/a;->d()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public static b(Landroid/content/Context;Lkt0/b;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lkt0/b;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "[network_switch] "

    .line 33882114
    if-eqz p0, :cond_5e

    .line 33882116
    const-string v1, "connectivity"

    .line 33882118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882121
    move-result-object p0

    .line 33882122
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33882124
    if-eqz p0, :cond_5d

    .line 33882126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882128
    const/16 v2, 0x17

    .line 33882130
    if-lt v1, v2, :cond_2d

    .line 33882132
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    .line 33882135
    move-result-object v1

    .line 33882136
    sput-object v1, Lnt0/h;->a:Landroid/net/Network;

    .line 33882138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v2, "\u539f\u59cb\u7f51\u7edc\u72b6\u6001 "

    .line 33882142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    sget-object v2, Lnt0/h;->a:Landroid/net/Network;

    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    :cond_2d
    const-string v1, "------\u5f00\u59cb\u5f3a\u5207------"

    .line 33882159
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882174
    move-result-wide v1

    .line 33882175
    iput-wide v1, v0, Lht0/e;->e:J

    .line 33882177
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 33882179
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33882186
    move-result-object v0

    .line 33882187
    const/16 v1, 0xc

    .line 33882189
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33882196
    move-result-object v0

    .line 33882197
    new-instance v1, Lnt0/g;

    .line 33882199
    invoke-direct {v1, p1, p0}, Lnt0/g;-><init>(Lkt0/b;Landroid/net/ConnectivityManager;)V

    .line 33882202
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33882205
    :cond_5d
    return-void

    .line 33882206
    :cond_5e
    const-string p0, "\u7f51\u7edc\u7c7b\u578b\u5207\u6362\u5931\u8d25\uff0ccontext\u6216callback\u4e3a\u7a7a"

    .line 33882208
    invoke-static {v0, p0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lkt0/b;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "[network_switch] "

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_5e

    .line 33882115
    .line 33882116
    const-string v1, "connectivity"

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33882123
    .line 33882124
    if-eqz p0, :cond_5d

    .line 33882125
    .line 33882126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882127
    .line 33882128
    const/16 v2, 0x17

    .line 33882129
    .line 33882130
    if-lt v1, v2, :cond_2d

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    sput-object v1, Lnt0/h;->a:Landroid/net/Network;

    .line 33882137
    .line 33882138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string v2, "\u539f\u59cb\u7f51\u7edc\u72b6\u6001 "

    .line 33882141
    .line 33882142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v2, Lnt0/h;->a:Landroid/net/Network;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    const-string v1, "------\u5f00\u59cb\u5f3a\u5207------"

    .line 33882158
    .line 33882159
    invoke-static {v0, v1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v1

    .line 33882175
    iput-wide v1, v0, Lht0/e;->e:J

    .line 33882176
    .line 33882177
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 33882178
    .line 33882179
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 v1, 0x0

    .line 33882183
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    const/16 v1, 0xc

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    new-instance v1, Lnt0/g;

    .line 33882198
    .line 33882199
    invoke-direct {v1, p1, p0}, Lnt0/g;-><init>(Lkt0/b;Landroid/net/ConnectivityManager;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void

    .line 33882206
    :cond_5e
    const-string p0, "\u7f51\u7edc\u7c7b\u578b\u5207\u6362\u5931\u8d25\uff0ccontext\u6216callback\u4e3a\u7a7a"

    .line 33882207
    .line 33882208
    invoke-static {v0, p0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


