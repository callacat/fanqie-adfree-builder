## classes15/e21/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Le21/b;-><init>()V

    .line 17039363
    :try_start_3
    const-string v0, "mResourcesImpl"

    .line 17039365
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v0, "mResourcesImplExt"

    .line 17039371
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "ResourcesImpl"

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_3f

    .line 17039391
    if-eqz v0, :cond_3f

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "ResourcesImplExt"

    .line 17039403
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_3f

    .line 17039409
    iput-object v0, p0, Le21/g;->f:Ljava/lang/Object;

    .line 17039411
    iput-object p1, p0, Le21/g;->g:Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_35} :catch_36

    .line 17039413
    goto :goto_3f

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    invoke-static {v0, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Le21/b;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    const-string v0, "mResourcesImpl"

    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v0, "mResourcesImplExt"

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "ResourcesImpl"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_3f

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_3f

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "ResourcesImplExt"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_3f

    .line 17039408
    .line 17039409
    iput-object v0, p0, Le21/g;->f:Ljava/lang/Object;

    .line 17039410
    .line 17039411
    iput-object p1, p0, Le21/g;->g:Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_35} :catch_36

    .line 17039412
    .line 17039413
    goto :goto_3f

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    invoke-static {v0, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final onHookInstall()V
[MOD-CHANGED]
.method public final onHookInstall()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "ResourcesImplExtProxy install success: "

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    iget-object v2, p0, Le21/g;->f:Ljava/lang/Object;

    .line 262149
    if-eqz v2, :cond_3f

    .line 262151
    iget-object v3, p0, Le21/g;->g:Ljava/lang/Object;

    .line 262153
    if-eqz v3, :cond_3f

    .line 262155
    const/4 v3, 0x1

    .line 262156
    iput-boolean v3, p0, Le21/b;->b:Z

    .line 262158
    iput-object v2, p0, Le21/b;->c:Ljava/lang/Object;

    .line 262160
    invoke-static {v2, p0}, Le21/f;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    iget-object v4, p0, Le21/g;->g:Ljava/lang/Object;

    .line 262166
    const-string v5, "mResourcesImplExt"

    .line 262168
    invoke-static {v4, v5, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    sput-boolean v3, Le21/g;->h:Z

    .line 262173
    const-string v3, "ResourcesImplExtProxy"

    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v0, " this: "

    .line 262185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v3, v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 262198
    goto :goto_3f

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    invoke-static {v1, v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHookInstall()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "ResourcesImplExtProxy install success: "

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    iget-object v2, p0, Le21/g;->f:Ljava/lang/Object;

    .line 262148
    .line 262149
    if-eqz v2, :cond_3f

    .line 262150
    .line 262151
    iget-object v3, p0, Le21/g;->g:Ljava/lang/Object;

    .line 262152
    .line 262153
    if-eqz v3, :cond_3f

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    iput-boolean v3, p0, Le21/b;->b:Z

    .line 262157
    .line 262158
    iput-object v2, p0, Le21/b;->c:Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-static {v2, p0}, Le21/f;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget-object v4, p0, Le21/g;->g:Ljava/lang/Object;

    .line 262165
    .line 262166
    const-string v5, "mResourcesImplExt"

    .line 262167
    .line 262168
    invoke-static {v4, v5, v2}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sput-boolean v3, Le21/g;->h:Z

    .line 262172
    .line 262173
    const-string v3, "ResourcesImplExtProxy"

    .line 262174
    .line 262175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v0, " this: "

    .line 262184
    .line 262185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v3, v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3f

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    invoke-static {v1, v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


