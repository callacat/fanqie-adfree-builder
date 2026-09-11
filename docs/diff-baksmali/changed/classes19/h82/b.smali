## classes19/h82/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;)Lh82/d;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lh82/d;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "zoin start decode retry module "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17170456
    iget-object v0, p0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170458
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/bytedance/zoin/model/AbstractModule;

    .line 17170464
    if-nez v0, :cond_3d

    .line 17170466
    new-instance v0, Lh82/d;

    .line 17170468
    new-instance v1, Lcom/bytedance/zoin/utils/ZoinException;

    .line 17170470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v3, "cant find module when decode async "

    .line 17170474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-direct {v1, p1}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 17170487
    const/16 p1, 0x64

    .line 17170489
    invoke-direct {v0, p1, v1}, Lh82/d;-><init>(ILjava/lang/Throwable;)V

    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    invoke-virtual {v0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    .line 17170496
    move-result v1

    .line 17170497
    invoke-virtual {v0}, Lcom/bytedance/zoin/model/AbstractModule;->doRetryLoad()Lh82/d;

    .line 17170500
    move-result-object v0

    .line 17170501
    if-nez v1, :cond_cd

    .line 17170503
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    sget-object v2, Lh82/c;->f:Ljava/util/List;

    .line 17170517
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170519
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v2

    .line 17170523
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_70

    .line 17170529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v3, "\n"

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    goto :goto_5b

    .line 17170544
    :cond_70
    sget-object v2, Lh82/c;->f:Ljava/util/List;

    .line 17170546
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170548
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    sget v2, Ll82/f;->a:I

    .line 17170557
    const-string v2, ".zoin_load.log"

    .line 17170559
    :try_start_7f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170562
    move-result v3

    .line 17170563
    const/high16 v4, 0x80000

    .line 17170565
    if-le v3, v4, :cond_88

    .line 17170567
    goto :goto_b9

    .line 17170568
    :cond_88
    invoke-static {}, Ll82/d;->d()V

    .line 17170571
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17170573
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170575
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v5}, Lh82/c;->b()Lh82/c$b;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 17170589
    move-result-object v5

    .line 17170590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170592
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170595
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-direct {v4, v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170608
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 17170611
    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b9} :catch_bf
    .catchall {:try_start_7f .. :try_end_b9} :catchall_bd

    .line 17170617
    :goto_b9
    invoke-static {}, Ll82/d;->e()V

    .line 17170620
    goto :goto_cd

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    goto :goto_c6

    .line 17170623
    :catch_bf
    move-exception p1

    .line 17170624
    :try_start_c0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170626
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170629
    throw v0
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_bd

    .line 17170630
    :goto_c6
    sget-boolean v0, Ll82/d;->a:Z

    .line 17170632
    const-class v0, Ll82/d;

    .line 17170634
    monitor-enter v0

    .line 17170635
    monitor-exit v0

    .line 17170636
    throw p1

    .line 17170637
    :cond_cd
    :goto_cd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lh82/d;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "zoin start decode retry module "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, p0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/bytedance/zoin/model/AbstractModule;

    .line 17170463
    .line 17170464
    if-nez v0, :cond_3d

    .line 17170465
    .line 17170466
    new-instance v0, Lh82/d;

    .line 17170467
    .line 17170468
    new-instance v1, Lcom/bytedance/zoin/utils/ZoinException;

    .line 17170469
    .line 17170470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v3, "cant find module when decode async "

    .line 17170473
    .line 17170474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-direct {v1, p1}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/16 p1, 0x64

    .line 17170488
    .line 17170489
    invoke-direct {v0, p1, v1}, Lh82/d;-><init>(ILjava/lang/Throwable;)V

    .line 17170490
    .line 17170491
    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    invoke-virtual {v0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    invoke-virtual {v0}, Lcom/bytedance/zoin/model/AbstractModule;->doRetryLoad()Lh82/d;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    if-nez v1, :cond_cd

    .line 17170502
    .line 17170503
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v2, Lh82/c;->f:Ljava/util/List;

    .line 17170516
    .line 17170517
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_70

    .line 17170528
    .line 17170529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v3, "\n"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_5b

    .line 17170544
    :cond_70
    sget-object v2, Lh82/c;->f:Ljava/util/List;

    .line 17170545
    .line 17170546
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    sget v2, Ll82/f;->a:I

    .line 17170556
    .line 17170557
    const-string v2, ".zoin_load.log"

    .line 17170558
    .line 17170559
    :try_start_7f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    const/high16 v4, 0x80000

    .line 17170564
    .line 17170565
    if-le v3, v4, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_b9

    .line 17170568
    :cond_88
    invoke-static {}, Ll82/d;->d()V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17170572
    .line 17170573
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170574
    .line 17170575
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v5}, Lh82/c;->b()Lh82/c$b;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-direct {v4, v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b9} :catch_bf
    .catchall {:try_start_7f .. :try_end_b9} :catchall_bd

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    invoke-static {}, Ll82/d;->e()V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_cd

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    goto :goto_c6

    .line 17170623
    :catch_bf
    move-exception p1

    .line 17170624
    :try_start_c0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170625
    .line 17170626
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170627
    .line 17170628
    .line 17170629
    throw v0
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_bd

    .line 17170630
    :goto_c6
    sget-boolean v0, Ll82/d;->a:Z

    .line 17170631
    .line 17170632
    const-class v0, Ll82/d;

    .line 17170633
    .line 17170634
    monitor-enter v0

    .line 17170635
    monitor-exit v0

    .line 17170636
    throw p1

    .line 17170637
    :cond_cd
    :goto_cd
    return-object v0
.end method


.method public final declared-synchronized b(Lj82/a;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lj82/a;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "RegisterModule:"

    .line 17170434
    const-string v1, "zoin register "

    .line 17170436
    const-string v2, "zoin cant find module "

    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    sget-boolean v3, Lh82/b;->b:Z

    .line 17170441
    if-nez v3, :cond_19

    .line 17170443
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, "zoin not initialize, do nothing"

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_90

    .line 17170455
    monitor-exit p0

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    :try_start_19
    iget-object v3, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170459
    invoke-static {v3}, Lcom/bytedance/zoin/model/ModuleManager;->findModuleByName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 17170462
    move-result-object v3

    .line 17170463
    if-nez v3, :cond_40

    .line 17170465
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    iget-object p1, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string p1, ", do nothing"

    .line 17170481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {p1}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_90

    .line 17170494
    monitor-exit p0

    .line 17170495
    return-void

    .line 17170496
    :cond_40
    :try_start_40
    invoke-virtual {p1, v3}, Lj82/a;->setModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V

    .line 17170499
    iget-object v2, p0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    iget-object v3, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz v2, :cond_6c

    .line 17170509
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170512
    move-result-object v0

    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    iget-object p1, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string p1, " twice, ignored"

    .line 17170525
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {p1}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_40 .. :try_end_6a} :catchall_90

    .line 17170538
    monitor-exit p0

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    :try_start_6c
    iget-object v1, p0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170542
    iget-object v2, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    invoke-virtual {p1}, Lj82/a;->init()V

    .line 17170550
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170553
    move-result-object v1

    .line 17170554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    iget-object p1, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {p1}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_6c .. :try_end_8e} :catchall_90

    .line 17170574
    monitor-exit p0

    .line 17170575
    return-void

    .line 17170576
    :catchall_90
    move-exception p1

    .line 17170577
    monitor-exit p0

    .line 17170578
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lj82/a;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "RegisterModule:"

    .line 17170433
    .line 17170434
    const-string v1, "zoin register "

    .line 17170435
    .line 17170436
    const-string v2, "zoin cant find module "

    .line 17170437
    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    sget-boolean v3, Lh82/b;->b:Z

    .line 17170440
    .line 17170441
    if-nez v3, :cond_19

    .line 17170442
    .line 17170443
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, "zoin not initialize, do nothing"

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_90

    .line 17170453
    .line 17170454
    .line 17170455
    monitor-exit p0

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    :try_start_19
    iget-object v3, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v3}, Lcom/bytedance/zoin/model/ModuleManager;->findModuleByName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    if-nez v3, :cond_40

    .line 17170464
    .line 17170465
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string p1, ", do nothing"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {p1}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_90

    .line 17170492
    .line 17170493
    .line 17170494
    monitor-exit p0

    .line 17170495
    return-void

    .line 17170496
    :cond_40
    :try_start_40
    invoke-virtual {p1, v3}, Lj82/a;->setModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, p0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170500
    .line 17170501
    iget-object v3, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz v2, :cond_6c

    .line 17170508
    .line 17170509
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p1, " twice, ignored"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_40 .. :try_end_6a} :catchall_90

    .line 17170536
    .line 17170537
    .line 17170538
    monitor-exit p0

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    :try_start_6c
    iget-object v1, p0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170541
    .line 17170542
    iget-object v2, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lj82/a;->init()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_6c .. :try_end_8e} :catchall_90

    .line 17170572
    .line 17170573
    .line 17170574
    monitor-exit p0

    .line 17170575
    return-void

    .line 17170576
    :catchall_90
    move-exception p1

    .line 17170577
    monitor-exit p0

    .line 17170578
    throw p1
.end method


