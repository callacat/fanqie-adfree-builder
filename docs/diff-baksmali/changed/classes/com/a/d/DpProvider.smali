## classes/com/a/d/DpProvider.smali
# added=0 removed=0 changed=3

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/ss/android/depths/disable/art/image/process/c/b;-><init>(Landroid/net/Uri;)V

    .line 17039365
    new-instance p1, Lnm7/b;

    .line 17039367
    invoke-direct {p1}, Lnm7/b;-><init>()V

    .line 17039370
    const-string v1, "get_type_provider"

    .line 17039372
    iput-object v1, p1, Lnm7/b;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    iput-object v1, p1, Lnm7/b;->b:Ljava/lang/String;

    .line 17039384
    sget-object v1, Lpm7/h;->a:Lpm7/h;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1, v0}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/ss/android/depths/disable/art/image/process/c/b;-><init>(Landroid/net/Uri;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lnm7/b;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Lnm7/b;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "get_type_provider"

    .line 17039371
    .line 17039372
    iput-object v1, p1, Lnm7/b;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iput-object v1, p1, Lnm7/b;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    sget-object v1, Lpm7/h;->a:Lpm7/h;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->setContext(Landroid/content/Context;)V

    .line 262181
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->setContext(Landroid/content/Context;)V

    .line 262192
    :goto_30
    const/4 v0, 0x1

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->setContext(Landroid/content/Context;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->setContext(Landroid/content/Context;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    const/4 v0, 0x1

    .line 262193
    return v0
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 84148224
    new-instance p2, Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 84148226
    invoke-direct {p2, p1}, Lcom/ss/android/depths/disable/art/image/process/c/b;-><init>(Landroid/net/Uri;)V

    .line 84148229
    new-instance p1, Lnm7/b;

    .line 84148231
    invoke-direct {p1}, Lnm7/b;-><init>()V

    .line 84148234
    const-string p3, "query_provider"

    .line 84148236
    iput-object p3, p1, Lnm7/b;->a:Ljava/lang/String;

    .line 84148238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    move-result-object p3

    .line 84148242
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84148245
    move-result-object p3

    .line 84148246
    iput-object p3, p1, Lnm7/b;->b:Ljava/lang/String;

    .line 84148248
    sget-object p3, Lpm7/h;->a:Lpm7/h;

    .line 84148250
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    invoke-static {p1, p2}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 84148256
    const/4 p1, 0x0

    .line 84148257
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 84148224
    new-instance p2, Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 84148225
    .line 84148226
    invoke-direct {p2, p1}, Lcom/ss/android/depths/disable/art/image/process/c/b;-><init>(Landroid/net/Uri;)V

    .line 84148227
    .line 84148228
    .line 84148229
    new-instance p1, Lnm7/b;

    .line 84148230
    .line 84148231
    invoke-direct {p1}, Lnm7/b;-><init>()V

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p3, "query_provider"

    .line 84148235
    .line 84148236
    iput-object p3, p1, Lnm7/b;->a:Ljava/lang/String;

    .line 84148237
    .line 84148238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p3

    .line 84148242
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p3

    .line 84148246
    iput-object p3, p1, Lnm7/b;->b:Ljava/lang/String;

    .line 84148247
    .line 84148248
    sget-object p3, Lpm7/h;->a:Lpm7/h;

    .line 84148249
    .line 84148250
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {p1, p2}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 84148254
    .line 84148255
    .line 84148256
    const/4 p1, 0x0

    .line 84148257
    return-object p1
.end method


