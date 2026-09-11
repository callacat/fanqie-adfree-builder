## classes18/com/bytedance/reparo/core/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/reparo/core/WandTrick;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/WandTrick;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/core/q;->a:Lcom/bytedance/reparo/core/WandTrick;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/WandTrick;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/core/q;->a:Lcom/bytedance/reparo/core/WandTrick;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/reparo/core/q;->a:Lcom/bytedance/reparo/core/WandTrick;

    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/reparo/core/WandTrick;->e:Z

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v1, :cond_9

    .line 393224
    goto :goto_5b

    .line 393225
    :cond_9
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393227
    iget-object v4, v0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 393229
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393232
    move-result-object v4

    .line 393233
    const-string v5, "oat_primary"

    .line 393235
    invoke-direct {v1, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393241
    move-result v4

    .line 393242
    if-nez v4, :cond_1d

    .line 393244
    goto :goto_58

    .line 393245
    :cond_1d
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393248
    move-result-object v1

    .line 393249
    if-nez v1, :cond_24

    .line 393251
    goto :goto_58

    .line 393252
    :cond_24
    array-length v4, v1

    .line 393253
    const/4 v5, 0x0

    .line 393254
    :goto_26
    if-ge v5, v4, :cond_58

    .line 393256
    aget-object v6, v1, v5

    .line 393258
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393261
    move-result-object v6

    .line 393262
    if-nez v6, :cond_31

    .line 393264
    goto :goto_55

    .line 393265
    :cond_31
    array-length v7, v6

    .line 393266
    const/4 v8, 0x0

    .line 393267
    :goto_33
    if-ge v8, v7, :cond_55

    .line 393269
    aget-object v9, v6, v8

    .line 393271
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393274
    move-result-object v10

    .line 393275
    const-string v11, ".art"

    .line 393277
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393280
    move-result v10

    .line 393281
    if-nez v10, :cond_53

    .line 393283
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393286
    move-result-object v9

    .line 393287
    const-string v10, ".tmp"

    .line 393289
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393292
    move-result v9

    .line 393293
    if-eqz v9, :cond_50

    .line 393295
    goto :goto_53

    .line 393296
    :cond_50
    add-int/lit8 v8, v8, 0x1

    .line 393298
    goto :goto_33

    .line 393299
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 393300
    goto :goto_59

    .line 393301
    :cond_55
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 393303
    goto :goto_26

    .line 393304
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 393305
    :goto_59
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/WandTrick;->e:Z

    .line 393307
    :goto_5b
    if-eqz v1, :cond_61

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/WandTrick;->markImageGenerateFinished()V

    .line 393312
    goto :goto_86

    .line 393313
    :cond_61
    iget v1, v0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 393315
    const/4 v4, -0x1

    .line 393316
    if-ne v1, v4, :cond_86

    .line 393318
    iget-object v1, v0, Lcom/bytedance/reparo/core/WandTrick;->g:Ljava/lang/Object;

    .line 393320
    monitor-enter v1

    .line 393321
    :try_start_69
    iget v5, v0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 393323
    if-ne v5, v4, :cond_81

    .line 393325
    iget-object v4, v0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 393327
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393330
    move-result-object v4

    .line 393331
    invoke-virtual {v0, v4}, Lcom/bytedance/reparo/core/WandTrick;->nativeHasAppImageFor(Ljava/lang/String;)Z

    .line 393334
    move-result v4

    .line 393335
    if-eqz v4, :cond_7f

    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/WandTrick;->markImageGenerateFinished()V

    .line 393340
    iput v2, v0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    iput v3, v0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 393345
    :cond_81
    :goto_81
    monitor-exit v1

    .line 393346
    goto :goto_86

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_69 .. :try_end_85} :catchall_83

    .line 393349
    throw v0

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/reparo/core/q;->a:Lcom/bytedance/reparo/core/WandTrick;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/bytedance/reparo/core/WandTrick;->e:Z

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v1, :cond_9

    .line 393223
    .line 393224
    goto :goto_5b

    .line 393225
    :cond_9
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    .line 393227
    iget-object v4, v0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 393228
    .line 393229
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    const-string v5, "oat_primary"

    .line 393234
    .line 393235
    invoke-direct {v1, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v4

    .line 393242
    if-nez v4, :cond_1d

    .line 393243
    .line 393244
    goto :goto_58

    .line 393245
    :cond_1d
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    if-nez v1, :cond_24

    .line 393250
    .line 393251
    goto :goto_58

    .line 393252
    :cond_24
    array-length v4, v1

    .line 393253
    const/4 v5, 0x0

    .line 393254
    :goto_26
    if-ge v5, v4, :cond_58

    .line 393255
    .line 393256
    aget-object v6, v1, v5

    .line 393257
    .line 393258
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    if-nez v6, :cond_31

    .line 393263
    .line 393264
    goto :goto_55

    .line 393265
    :cond_31
    array-length v7, v6

    .line 393266
    const/4 v8, 0x0

    .line 393267
    :goto_33
    if-ge v8, v7, :cond_55

    .line 393268
    .line 393269
    aget-object v9, v6, v8

    .line 393270
    .line 393271
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v10

    .line 393275
    const-string v11, ".art"

    .line 393276
    .line 393277
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v10

    .line 393281
    if-nez v10, :cond_53

    .line 393282
    .line 393283
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v9

    .line 393287
    const-string v10, ".tmp"

    .line 393288
    .line 393289
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v9

    .line 393293
    if-eqz v9, :cond_50

    .line 393294
    .line 393295
    goto :goto_53

    .line 393296
    :cond_50
    add-int/lit8 v8, v8, 0x1

    .line 393297
    .line 393298
    goto :goto_33

    .line 393299
    :cond_53
    :goto_53
    const/4 v1, 0x1

    .line 393300
    goto :goto_59

    .line 393301
    :cond_55
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 393302
    .line 393303
    goto :goto_26

    .line 393304
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 393305
    :goto_59
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/WandTrick;->e:Z

    .line 393306
    .line 393307
    :goto_5b
    if-eqz v1, :cond_61

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/WandTrick;->markImageGenerateFinished()V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_86

    .line 393313
    :cond_61
    iget v1, v0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 393314
    .line 393315
    const/4 v4, -0x1

    .line 393316
    if-ne v1, v4, :cond_86

    .line 393317
    .line 393318
    iget-object v1, v0, Lcom/bytedance/reparo/core/WandTrick;->g:Ljava/lang/Object;

    .line 393319
    .line 393320
    monitor-enter v1

    .line 393321
    :try_start_69
    iget v5, v0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 393322
    .line 393323
    if-ne v5, v4, :cond_81

    .line 393324
    .line 393325
    iget-object v4, v0, Lcom/bytedance/reparo/core/WandTrick;->c:Landroid/content/Context;

    .line 393326
    .line 393327
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    invoke-virtual {v0, v4}, Lcom/bytedance/reparo/core/WandTrick;->nativeHasAppImageFor(Ljava/lang/String;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    if-eqz v4, :cond_7f

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/WandTrick;->markImageGenerateFinished()V

    .line 393338
    .line 393339
    .line 393340
    iput v2, v0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 393341
    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    iput v3, v0, Lcom/bytedance/reparo/core/WandTrick;->f:I

    .line 393344
    .line 393345
    :cond_81
    :goto_81
    monitor-exit v1

    .line 393346
    goto :goto_86

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_69 .. :try_end_85} :catchall_83

    .line 393349
    throw v0

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


