## classes17/com/bytedance/librarian/Librarian.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/Object;

    .line 65538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65541
    sput-object v0, Lcom/bytedance/librarian/Librarian;->sLock:Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/bytedance/librarian/Librarian;->sLock:Ljava/lang/Object;

    .line 65542
    .line 65543
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_librarian_Librarian_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_librarian_Librarian_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_librarian_Librarian_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static addCustomApks(Ljava/util/List;)V
[MOD-CHANGED]
.method public static addCustomApks(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/librarian/a;->p:Lcom/bytedance/librarian/a;

    .line 17170434
    if-eqz v0, :cond_93

    .line 17170436
    if-eqz p0, :cond_93

    .line 17170438
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_93

    .line 17170444
    iget-object v1, v0, Lcom/bytedance/librarian/a;->i:Ljava/util/List;

    .line 17170446
    monitor-enter v1

    .line 17170447
    :try_start_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_8b

    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170463
    if-eqz v2, :cond_13

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170468
    move-result v3

    .line 17170469
    if-nez v3, :cond_28

    .line 17170471
    goto :goto_13

    .line 17170472
    :cond_28
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170474
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170480
    move-result v4
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_90

    .line 17170481
    if-nez v4, :cond_34

    .line 17170483
    goto :goto_13

    .line 17170484
    :cond_34
    :try_start_34
    iget-object v4, v0, Lcom/bytedance/librarian/a;->i:Ljava/util/List;

    .line 17170486
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170488
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17170491
    check-cast v4, Ljava/util/ArrayList;

    .line 17170493
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    iget-object v4, v0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    const-string v6, "custom apk path: "

    .line 17170505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v4, v2}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_56} :catch_57
    .catchall {:try_start_34 .. :try_end_56} :catchall_90

    .line 17170518
    goto :goto_13

    .line 17170519
    :catch_57
    move-exception v2

    .line 17170520
    :try_start_58
    iget-object v4, v0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 17170522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    const-string v6, "custom apk exception "

    .line 17170529
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v6, ", size "

    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17170547
    move-result-wide v6

    .line 17170548
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v6, ", exists "

    .line 17170553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/librarian/LibrarianMonitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170570
    goto :goto_13

    .line 17170571
    :cond_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_58 .. :try_end_8c} :catchall_90

    .line 17170572
    const/4 p0, 0x0

    .line 17170573
    iput-object p0, v0, Lcom/bytedance/librarian/a;->j:Ljava/util/List;

    .line 17170575
    goto :goto_93

    .line 17170576
    :catchall_90
    move-exception p0

    .line 17170577
    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 17170578
    throw p0

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCustomApks(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/librarian/a;->p:Lcom/bytedance/librarian/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_93

    .line 17170435
    .line 17170436
    if-eqz p0, :cond_93

    .line 17170437
    .line 17170438
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_93

    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/bytedance/librarian/a;->i:Ljava/util/List;

    .line 17170445
    .line 17170446
    monitor-enter v1

    .line 17170447
    :try_start_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_8b

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_13

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-nez v3, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_13

    .line 17170472
    :cond_28
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170473
    .line 17170474
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_90

    .line 17170481
    if-nez v4, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_13

    .line 17170484
    :cond_34
    :try_start_34
    iget-object v4, v0, Lcom/bytedance/librarian/a;->i:Ljava/util/List;

    .line 17170485
    .line 17170486
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170487
    .line 17170488
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17170489
    .line 17170490
    .line 17170491
    check-cast v4, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, v0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 17170497
    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v6, "custom apk path: "

    .line 17170504
    .line 17170505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v4, v2}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_56} :catch_57
    .catchall {:try_start_34 .. :try_end_56} :catchall_90

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_13

    .line 17170519
    :catch_57
    move-exception v2

    .line 17170520
    :try_start_58
    iget-object v4, v0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 17170521
    .line 17170522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v6, "custom apk exception "

    .line 17170528
    .line 17170529
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v6, ", size "

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v6

    .line 17170548
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v6, ", exists "

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/librarian/LibrarianMonitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_13

    .line 17170571
    :cond_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_58 .. :try_end_8c} :catchall_90

    .line 17170572
    const/4 p0, 0x0

    .line 17170573
    iput-object p0, v0, Lcom/bytedance/librarian/a;->j:Ljava/util/List;

    .line 17170574
    .line 17170575
    goto :goto_93

    .line 17170576
    :catchall_90
    move-exception p0

    .line 17170577
    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 17170578
    throw p0

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method


.method public static getErrors()[Ljava/lang/UnsatisfiedLinkError;
[MOD-CHANGED]
.method public static getErrors()[Ljava/lang/UnsatisfiedLinkError;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->a()[Ljava/lang/UnsatisfiedLinkError;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getErrors()[Ljava/lang/UnsatisfiedLinkError;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->a()[Ljava/lang/UnsatisfiedLinkError;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getInnerInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInnerInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/librarian/a;->p:Lcom/bytedance/librarian/a;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    sget-object v2, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    iget-object v2, v0, Lcom/bytedance/librarian/a;->c:Ljava/util/Map;

    .line 262160
    monitor-enter v2

    .line 262161
    :try_start_11
    iget-object v0, v0, Lcom/bytedance/librarian/a;->c:Ljava/util/Map;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_20

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInnerInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/librarian/a;->p:Lcom/bytedance/librarian/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, v0, Lcom/bytedance/librarian/a;->c:Ljava/util/Map;

    .line 262159
    .line 262160
    monitor-enter v2

    .line 262161
    :try_start_11
    iget-object v0, v0, Lcom/bytedance/librarian/a;->c:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_20

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public static getOriginErrors()[Ljava/lang/UnsatisfiedLinkError;
[MOD-CHANGED]
.method public static getOriginErrors()[Ljava/lang/UnsatisfiedLinkError;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->b()[Ljava/lang/UnsatisfiedLinkError;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOriginErrors()[Ljava/lang/UnsatisfiedLinkError;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->b()[Ljava/lang/UnsatisfiedLinkError;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/librarian/LibrarianMonitor;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/librarian/LibrarianMonitor;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sLock:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-object v1, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 50528261
    if-eqz v1, :cond_9

    .line 50528263
    monitor-exit v0

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 50528266
    if-eqz p0, :cond_15

    .line 50528268
    if-eqz p1, :cond_15

    .line 50528270
    sput-object p0, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    .line 50528272
    sput-object p1, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 50528274
    sput-object p2, Lcom/bytedance/librarian/Librarian;->sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 50528276
    return-void

    .line 50528277
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50528279
    const-string p1, "context or version is null in init"

    .line 50528281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528284
    throw p0

    .line 50528285
    :catchall_1d
    move-exception p0

    .line 50528286
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 50528287
    throw p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/librarian/LibrarianMonitor;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/librarian/Librarian;->sLock:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-object v1, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 50528260
    .line 50528261
    if-eqz v1, :cond_9

    .line 50528262
    .line 50528263
    monitor-exit v0

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 50528266
    if-eqz p0, :cond_15

    .line 50528267
    .line 50528268
    if-eqz p1, :cond_15

    .line 50528269
    .line 50528270
    sput-object p0, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    .line 50528271
    .line 50528272
    sput-object p1, Lcom/bytedance/librarian/Librarian;->sVersion:Ljava/lang/String;

    .line 50528273
    .line 50528274
    sput-object p2, Lcom/bytedance/librarian/Librarian;->sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 50528275
    .line 50528276
    return-void

    .line 50528277
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50528278
    .line 50528279
    const-string p1, "context or version is null in init"

    .line 50528280
    .line 50528281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    throw p0

    .line 50528285
    :catchall_1d
    move-exception p0

    .line 50528286
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 50528287
    throw p0
.end method


.method public static loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static loadLibrary(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {p0, v0, v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static loadLibrary(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {p0, v0, v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static loadLibraryForModuleRecursively(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static loadLibraryForModuleRecursively(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, v0, v0, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static loadLibraryForModuleRecursively(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, v0, v0, p1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method private static loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V
[MOD-CHANGED]
.method private static loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 67305472
    if-eqz p2, :cond_8

    .line 67305474
    sget-object p2, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    .line 67305476
    if-nez p2, :cond_8

    .line 67305478
    sput-object p3, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    .line 67305480
    :cond_8
    sget-object p2, Lcom/bytedance/librarian/a;->p:Lcom/bytedance/librarian/a;

    .line 67305482
    if-eqz p2, :cond_10

    .line 67305484
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/librarian/a;->h(Ljava/lang/String;Z)V

    .line 67305487
    goto :goto_1b

    .line 67305488
    :cond_10
    sget-object p1, Lcom/bytedance/librarian/Librarian;->sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 67305490
    if-eqz p1, :cond_18

    .line 67305492
    invoke-virtual {p1, p0}, Lcom/bytedance/librarian/LibrarianMonitor;->systemLoadLibrary(Ljava/lang/String;)V

    .line 67305495
    goto :goto_1b

    .line 67305496
    :cond_18
    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->INVOKESTATIC_com_bytedance_librarian_Librarian_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 67305499
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 67305472
    if-eqz p2, :cond_8

    .line 67305473
    .line 67305474
    sget-object p2, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    .line 67305475
    .line 67305476
    if-nez p2, :cond_8

    .line 67305477
    .line 67305478
    sput-object p3, Lcom/bytedance/librarian/Librarian;->sContext:Landroid/content/Context;

    .line 67305479
    .line 67305480
    :cond_8
    sget-object p2, Lcom/bytedance/librarian/a;->p:Lcom/bytedance/librarian/a;

    .line 67305481
    .line 67305482
    if-eqz p2, :cond_10

    .line 67305483
    .line 67305484
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/librarian/a;->h(Ljava/lang/String;Z)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_1b

    .line 67305488
    :cond_10
    sget-object p1, Lcom/bytedance/librarian/Librarian;->sMonitor:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 67305489
    .line 67305490
    if-eqz p1, :cond_18

    .line 67305491
    .line 67305492
    invoke-virtual {p1, p0}, Lcom/bytedance/librarian/LibrarianMonitor;->systemLoadLibrary(Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    goto :goto_1b

    .line 67305496
    :cond_18
    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->INVOKESTATIC_com_bytedance_librarian_Librarian_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 67305497
    .line 67305498
    .line 67305499
    :goto_1b
    return-void
.end method


.method public static loadLibraryRecursively(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static loadLibraryRecursively(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    const/4 v2, 0x1

    .line 16842755
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static loadLibraryRecursively(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    const/4 v2, 0x1

    .line 16842755
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


