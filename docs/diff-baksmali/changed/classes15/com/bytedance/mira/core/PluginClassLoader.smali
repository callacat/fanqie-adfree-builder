## classes15/com/bytedance/mira/core/PluginClassLoader.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method


.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "PluginClassLoader loader.findLibrary, name="

    .line 17170434
    const-string v1, "PluginClassLoader loader.findLibrary, name="

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findLibraryFromCurrent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    move-result-object v2

    .line 17170440
    const-string v3, "mira/so"

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, "PluginClassLoader findLibraryFromCurrent, name="

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v5, ", libraryName="

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v3

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    if-eqz v3, :cond_a7

    .line 17170475
    :try_start_2b
    sget-object v3, Lcom/bytedance/mira/core/e;->a:Lcom/bytedance/mira/core/e;

    .line 17170477
    if-nez v3, :cond_44

    .line 17170479
    const-class v3, Lcom/bytedance/mira/core/e;

    .line 17170481
    monitor-enter v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_42

    .line 17170482
    :try_start_32
    sget-object v6, Lcom/bytedance/mira/core/e;->a:Lcom/bytedance/mira/core/e;

    .line 17170484
    if-nez v6, :cond_3d

    .line 17170486
    new-instance v6, Lcom/bytedance/mira/core/e;

    .line 17170488
    invoke-direct {v6}, Lcom/bytedance/mira/core/e;-><init>()V

    .line 17170491
    sput-object v6, Lcom/bytedance/mira/core/e;->a:Lcom/bytedance/mira/core/e;

    .line 17170493
    :cond_3d
    monitor-exit v3

    .line 17170494
    goto :goto_44

    .line 17170495
    :catchall_3f
    move-exception v0

    .line 17170496
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_3f

    .line 17170497
    :try_start_41
    throw v0

    .line 17170498
    :catch_42
    nop

    .line 17170499
    goto :goto_a7

    .line 17170500
    :cond_44
    :goto_44
    sget-object v3, Lcom/bytedance/mira/core/e;->a:Lcom/bytedance/mira/core/e;

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    const-class v3, Lv11/a;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170510
    move-result-object v3

    .line 17170511
    if-eqz v3, :cond_a7

    .line 17170513
    instance-of v6, v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170515
    if-eqz v6, :cond_7e

    .line 17170517
    const-string v1, "findLibraryFromCurrent"

    .line 17170519
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170521
    aput-object p1, v6, v4

    .line 17170523
    invoke-static {v3, v1, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_61} :catch_42

    .line 17170529
    :try_start_61
    const-string v2, "mira/so"

    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v0, ", classLoader="

    .line 17170541
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7a} :catch_7c

    .line 17170554
    :goto_7a
    move-object v2, v1

    .line 17170555
    goto :goto_a7

    .line 17170556
    :catch_7c
    nop

    .line 17170557
    goto :goto_7a

    .line 17170558
    :cond_7e
    :try_start_7e
    const-string v0, "findLibrary"

    .line 17170560
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170562
    aput-object p1, v6, v4

    .line 17170564
    invoke-static {v3, v0, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Ljava/lang/String;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8a} :catch_42

    .line 17170570
    :try_start_8a
    const-string v2, "mira/so"

    .line 17170572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170574
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v1, ", classLoader="

    .line 17170582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a3} :catch_a5

    .line 17170595
    :goto_a3
    move-object v2, v0

    .line 17170596
    goto :goto_a7

    .line 17170597
    :catch_a5
    nop

    .line 17170598
    goto :goto_a3

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170602
    move-result v0

    .line 17170603
    if-eqz v0, :cond_de

    .line 17170605
    :try_start_ad
    const-class v0, Lv11/a;

    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170610
    move-result-object v0

    .line 17170611
    const-string v1, "findLibrary"

    .line 17170613
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170615
    aput-object p1, v3, v4

    .line 17170617
    invoke-static {v0, v1, v3}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_bf} :catch_de

    .line 17170623
    :try_start_bf
    const-string v2, "mira/so"

    .line 17170625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170630
    const-string v4, "PluginClassLoader laster.findLibrary, name="

    .line 17170632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    const-string p1, ", classLoader="

    .line 17170640
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_dd} :catch_dd

    .line 17170653
    :catch_dd
    move-object v2, v1

    .line 17170654
    :catch_de
    :cond_de
    return-object v2
.end method

[INNER-ORIGINAL]
.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "PluginClassLoader loader.findLibrary, name="

    .line 17170433
    .line 17170434
    const-string v1, "PluginClassLoader loader.findLibrary, name="

    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findLibraryFromCurrent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    const-string v3, "mira/so"

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "PluginClassLoader findLibraryFromCurrent, name="

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v5, ", libraryName="

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-static {v3, v4}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    if-eqz v3, :cond_a7

    .line 17170474
    .line 17170475
    :try_start_2b
    sget-object v3, Lcom/bytedance/mira/core/e;->a:Lcom/bytedance/mira/core/e;

    .line 17170476
    .line 17170477
    if-nez v3, :cond_44

    .line 17170478
    .line 17170479
    const-class v3, Lcom/bytedance/mira/core/e;

    .line 17170480
    .line 17170481
    monitor-enter v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_42

    .line 17170482
    :try_start_32
    sget-object v6, Lcom/bytedance/mira/core/e;->a:Lcom/bytedance/mira/core/e;

    .line 17170483
    .line 17170484
    if-nez v6, :cond_3d

    .line 17170485
    .line 17170486
    new-instance v6, Lcom/bytedance/mira/core/e;

    .line 17170487
    .line 17170488
    invoke-direct {v6}, Lcom/bytedance/mira/core/e;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    sput-object v6, Lcom/bytedance/mira/core/e;->a:Lcom/bytedance/mira/core/e;

    .line 17170492
    .line 17170493
    :cond_3d
    monitor-exit v3

    .line 17170494
    goto :goto_44

    .line 17170495
    :catchall_3f
    move-exception v0

    .line 17170496
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_3f

    .line 17170497
    :try_start_41
    throw v0

    .line 17170498
    :catch_42
    nop

    .line 17170499
    goto :goto_a7

    .line 17170500
    :cond_44
    :goto_44
    sget-object v3, Lcom/bytedance/mira/core/e;->a:Lcom/bytedance/mira/core/e;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    const-class v3, Lv11/a;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    if-eqz v3, :cond_a7

    .line 17170512
    .line 17170513
    instance-of v6, v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170514
    .line 17170515
    if-eqz v6, :cond_7e

    .line 17170516
    .line 17170517
    const-string v1, "findLibraryFromCurrent"

    .line 17170518
    .line 17170519
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    aput-object p1, v6, v4

    .line 17170522
    .line 17170523
    invoke-static {v3, v1, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_61} :catch_42

    .line 17170528
    .line 17170529
    :try_start_61
    const-string v2, "mira/so"

    .line 17170530
    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v0, ", classLoader="

    .line 17170540
    .line 17170541
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7a} :catch_7c

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    move-object v2, v1

    .line 17170555
    goto :goto_a7

    .line 17170556
    :catch_7c
    nop

    .line 17170557
    goto :goto_7a

    .line 17170558
    :cond_7e
    :try_start_7e
    const-string v0, "findLibrary"

    .line 17170559
    .line 17170560
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    aput-object p1, v6, v4

    .line 17170563
    .line 17170564
    invoke-static {v3, v0, v6}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Ljava/lang/String;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8a} :catch_42

    .line 17170569
    .line 17170570
    :try_start_8a
    const-string v2, "mira/so"

    .line 17170571
    .line 17170572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, ", classLoader="

    .line 17170581
    .line 17170582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a3} :catch_a5

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    move-object v2, v0

    .line 17170596
    goto :goto_a7

    .line 17170597
    :catch_a5
    nop

    .line 17170598
    goto :goto_a3

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    if-eqz v0, :cond_de

    .line 17170604
    .line 17170605
    :try_start_ad
    const-class v0, Lv11/a;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    const-string v1, "findLibrary"

    .line 17170612
    .line 17170613
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    aput-object p1, v3, v4

    .line 17170616
    .line 17170617
    invoke-static {v0, v1, v3}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_bf} :catch_de

    .line 17170622
    .line 17170623
    :try_start_bf
    const-string v2, "mira/so"

    .line 17170624
    .line 17170625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v4, "PluginClassLoader laster.findLibrary, name="

    .line 17170631
    .line 17170632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string p1, ", classLoader="

    .line 17170639
    .line 17170640
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_dd} :catch_dd

    .line 17170651
    .line 17170652
    .line 17170653
    :catch_dd
    move-object v2, v1

    .line 17170654
    :catch_de
    :cond_de
    return-object v2
.end method


.method public findLibraryFromCurrent(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public findLibraryFromCurrent(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findLibraryFromCurrent(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
[MOD-CHANGED]
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882123
    move-result-object p2
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_10

    .line 33882124
    move-object v2, v0

    .line 33882125
    move-object v0, p2

    .line 33882126
    move-object p2, v2

    .line 33882127
    goto :goto_11

    .line 33882128
    :catch_10
    move-exception p2

    .line 33882129
    :goto_11
    if-nez v0, :cond_25

    .line 33882131
    sget-object v1, Ld21/b;->a:Ld21/b;

    .line 33882133
    if-nez v1, :cond_1d

    .line 33882135
    const-class v1, Lv11/a;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882140
    move-result-object v1

    .line 33882141
    :cond_1d
    if-eqz v1, :cond_25

    .line 33882143
    :try_start_1f
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882146
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_25

    .line 33882148
    :catch_24
    move-exception p2

    .line 33882149
    :cond_25
    :goto_25
    if-nez v0, :cond_41

    .line 33882151
    if-nez p2, :cond_2a

    .line 33882153
    goto :goto_41

    .line 33882154
    :cond_2a
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 33882156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string p1, " not found in PluginClassLoader"

    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-direct {v0, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882176
    throw v0

    .line 33882177
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_8

    .line 33882118
    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_10

    .line 33882124
    move-object v2, v0

    .line 33882125
    move-object v0, p2

    .line 33882126
    move-object p2, v2

    .line 33882127
    goto :goto_11

    .line 33882128
    :catch_10
    move-exception p2

    .line 33882129
    :goto_11
    if-nez v0, :cond_25

    .line 33882130
    .line 33882131
    sget-object v1, Ld21/b;->a:Ld21/b;

    .line 33882132
    .line 33882133
    if-nez v1, :cond_1d

    .line 33882134
    .line 33882135
    const-class v1, Lv11/a;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    :cond_1d
    if-eqz v1, :cond_25

    .line 33882142
    .line 33882143
    :try_start_1f
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_23} :catch_24

    .line 33882147
    goto :goto_25

    .line 33882148
    :catch_24
    move-exception p2

    .line 33882149
    :cond_25
    :goto_25
    if-nez v0, :cond_41

    .line 33882150
    .line 33882151
    if-nez p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_41

    .line 33882154
    :cond_2a
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 33882155
    .line 33882156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, " not found in PluginClassLoader"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-direct {v0, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw v0

    .line 33882177
    :cond_41
    :goto_41
    return-object v0
.end method


