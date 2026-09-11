## classes18/com/bytedance/thanos/hdiff/HDifferHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x899a6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "hdiffpatch"

    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x899a6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "hdiffpatch"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262163
    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/thanos/hdiff/HDifferHelper;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_3a

    .line 50659337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_3a

    .line 50659343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_16

    .line 50659349
    goto :goto_3a

    .line 50659350
    :cond_16
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659352
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659358
    move-result v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_3e

    .line 50659359
    if-nez v1, :cond_25

    .line 50659361
    monitor-exit v0

    .line 50659362
    const/16 p0, 0x12e

    .line 50659364
    return p0

    .line 50659365
    :cond_25
    :try_start_25
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659367
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659373
    move-result v1
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_3e

    .line 50659374
    if-nez v1, :cond_34

    .line 50659376
    monitor-exit v0

    .line 50659377
    const/16 p0, 0x12f

    .line 50659379
    return p0

    .line 50659380
    :cond_34
    :try_start_34
    invoke-static {p0, p1, p2}, Lcom/bytedance/thanos/hdiff/HDifferHelper;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659383
    move-result p0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3e

    .line 50659384
    monitor-exit v0

    .line 50659385
    return p0

    .line 50659386
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 50659387
    const/16 p0, 0x12d

    .line 50659389
    return p0

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    monitor-exit v0

    .line 50659392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/thanos/hdiff/HDifferHelper;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_3a

    .line 50659336
    .line 50659337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_3a

    .line 50659342
    .line 50659343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_3a

    .line 50659350
    :cond_16
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659351
    .line 50659352
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_3e

    .line 50659359
    if-nez v1, :cond_25

    .line 50659360
    .line 50659361
    monitor-exit v0

    .line 50659362
    const/16 p0, 0x12e

    .line 50659363
    .line 50659364
    return p0

    .line 50659365
    :cond_25
    :try_start_25
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659366
    .line 50659367
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v1
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_3e

    .line 50659374
    if-nez v1, :cond_34

    .line 50659375
    .line 50659376
    monitor-exit v0

    .line 50659377
    const/16 p0, 0x12f

    .line 50659378
    .line 50659379
    return p0

    .line 50659380
    :cond_34
    :try_start_34
    invoke-static {p0, p1, p2}, Lcom/bytedance/thanos/hdiff/HDifferHelper;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3e

    .line 50659384
    monitor-exit v0

    .line 50659385
    return p0

    .line 50659386
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 50659387
    const/16 p0, 0x12d

    .line 50659388
    .line 50659389
    return p0

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    monitor-exit v0

    .line 50659392
    throw p0
.end method


