## classes16/tk0/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685506
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33685509
    move-result-object v1

    .line 33685510
    const-string v2, "gecko_offline_res_x"

    .line 33685512
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685515
    invoke-direct {p0, p1, p2, v0}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    const-string v2, "gecko_offline_res_x"

    .line 33685511
    .line 33685512
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-direct {p0, p1, p2, v0}, Ltk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Ljava/util/HashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659336
    iput-object v0, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 50659338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_6e

    .line 50659344
    iput-object p2, p0, Ltk0/c;->b:Ljava/lang/String;

    .line 50659346
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50659348
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50659350
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_3d

    .line 50659356
    sget-object p1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 50659358
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 50659361
    sget-object p1, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50659363
    if-eqz p1, :cond_35

    .line 50659365
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659367
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Ltk0/c;->c:Ljava/lang/String;

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659383
    const-string p2, "gecko not init"

    .line 50659385
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    if-nez p3, :cond_62

    .line 50659391
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659393
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50659396
    move-result-object p1

    .line 50659397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v1, "gecko_offline_res_x"

    .line 50659401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659422
    move-result-object p1

    .line 50659423
    iput-object p1, p0, Ltk0/c;->c:Ljava/lang/String;

    .line 50659425
    goto :goto_6d

    .line 50659426
    :cond_62
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659428
    invoke-direct {p1, p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659431
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659434
    move-result-object p1

    .line 50659435
    iput-object p1, p0, Ltk0/c;->c:Ljava/lang/String;

    .line 50659437
    :goto_6d
    return-void

    .line 50659438
    :cond_6e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659440
    const-string p2, "access key is empty"

    .line 50659442
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659445
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/HashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 50659337
    .line 50659338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_6e

    .line 50659343
    .line 50659344
    iput-object p2, p0, Ltk0/c;->b:Ljava/lang/String;

    .line 50659345
    .line 50659346
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 50659347
    .line 50659348
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_3d

    .line 50659355
    .line 50659356
    sget-object p1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object p1, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_35

    .line 50659364
    .line 50659365
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Ltk0/c;->c:Ljava/lang/String;

    .line 50659379
    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659382
    .line 50659383
    const-string p2, "gecko not init"

    .line 50659384
    .line 50659385
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    if-nez p3, :cond_62

    .line 50659390
    .line 50659391
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v1, "gecko_offline_res_x"

    .line 50659400
    .line 50659401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    iput-object p1, p0, Ltk0/c;->c:Ljava/lang/String;

    .line 50659424
    .line 50659425
    goto :goto_6d

    .line 50659426
    :cond_62
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659427
    .line 50659428
    invoke-direct {p1, p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    iput-object p1, p0, Ltk0/c;->c:Ljava/lang/String;

    .line 50659436
    .line 50659437
    :goto_6d
    return-void

    .line 50659438
    :cond_6e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659439
    .line 50659440
    const-string p2, "access key is empty"

    .line 50659441
    .line 50659442
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659443
    .line 50659444
    .line 50659445
    throw p1
.end method


.method public final a(Ljava/lang/String;)Ltk0/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ltk0/a;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "/"

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-eq v0, v1, :cond_32

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object v1, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 17039379
    check-cast v1, Ljava/util/HashMap;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ltk0/a;

    .line 17039387
    if-nez v1, :cond_2d

    .line 17039389
    new-instance v1, Ltk0/a;

    .line 17039391
    iget-object v2, p0, Ltk0/c;->b:Ljava/lang/String;

    .line 17039393
    iget-object v3, p0, Ltk0/c;->c:Ljava/lang/String;

    .line 17039395
    invoke-direct {v1, v2, v3, p1}, Ltk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    iget-object v2, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 17039400
    check-cast v2, Ljava/util/HashMap;

    .line 17039402
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :cond_2d
    monitor-exit v0

    .line 17039406
    return-object v1

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_2f

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039414
    const-string v1, "channel is needed\uff1a"

    .line 17039416
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ltk0/a;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "/"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    if-eq v0, v1, :cond_32

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 17039375
    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-object v1, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 17039378
    .line 17039379
    check-cast v1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ltk0/a;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_2d

    .line 17039388
    .line 17039389
    new-instance v1, Ltk0/a;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Ltk0/c;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v3, p0, Ltk0/c;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2, v3, p1}, Ltk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v2, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 17039399
    .line 17039400
    check-cast v2, Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    monitor-exit v0

    .line 17039406
    return-object v1

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_2f

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039411
    .line 17039412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    const-string v1, "channel is needed\uff1a"

    .line 17039415
    .line 17039416
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw v0
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262151
    monitor-enter v1

    .line 262152
    :try_start_8
    iget-object v2, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262154
    check-cast v2, Ljava/util/HashMap;

    .line 262156
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262159
    move-result-object v2

    .line 262160
    if-nez v2, :cond_14

    .line 262162
    monitor-exit v1

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v2

    .line 262168
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_2c

    .line 262174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Ltk0/a;

    .line 262180
    iget-object v4, v3, Ltk0/a;->c:Ljava/lang/String;

    .line 262182
    iget-object v3, v3, Ltk0/a;->e:Ljava/lang/Long;

    .line 262184
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    goto :goto_18

    .line 262188
    :cond_2c
    monitor-exit v1

    .line 262189
    return-object v0

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_2e

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262150
    .line 262151
    monitor-enter v1

    .line 262152
    :try_start_8
    iget-object v2, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    check-cast v2, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    if-nez v2, :cond_14

    .line 262161
    .line 262162
    monitor-exit v1

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_2c

    .line 262173
    .line 262174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Ltk0/a;

    .line 262179
    .line 262180
    iget-object v4, v3, Ltk0/a;->c:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v3, v3, Ltk0/a;->e:Ljava/lang/Long;

    .line 262183
    .line 262184
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    goto :goto_18

    .line 262188
    :cond_2c
    monitor-exit v1

    .line 262189
    return-object v0

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_2e

    .line 262192
    throw v0
.end method


.method public final c(Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0, v0}, Ltk0/c;->a(Ljava/lang/String;)Ltk0/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {v0, v1, v2}, Ltk0/a;->c(Ljava/lang/String;Z)Ltk0/b;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v0, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v0

    .line 17039387
    add-int/2addr v0, v2

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, p1}, Ltk0/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039399
    const-string v0, "relativePath is empty"

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0, v0}, Ltk0/c;->a(Ljava/lang/String;)Ltk0/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {v0, v1, v2}, Ltk0/a;->c(Ljava/lang/String;Z)Ltk0/b;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v0, v0, Ltk0/a;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    add-int/2addr v0, v2

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, p1}, Ltk0/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039398
    .line 17039399
    const-string v0, "relativePath is empty"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262149
    check-cast v1, Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1f

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ltk0/a;

    .line 262171
    invoke-virtual {v2}, Ltk0/a;->d()V

    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v1, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262177
    check-cast v1, Ljava/util/HashMap;

    .line 262179
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262182
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262148
    .line 262149
    check-cast v1, Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1f

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ltk0/a;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ltk0/a;->d()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v1, p0, Ltk0/c;->a:Ljava/util/Map;

    .line 262176
    .line 262177
    check-cast v1, Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262180
    .line 262181
    .line 262182
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1
.end method


