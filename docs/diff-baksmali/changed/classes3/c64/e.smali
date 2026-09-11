## classes3/c64/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "LiveClassPreloadOptTask"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "LiveClassPreloadOptTask"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 12
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object p1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v5

    .line 17170449
    const-string v6, "cash"

    .line 17170451
    if-eqz v5, :cond_64

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Ljava/lang/String;

    .line 17170459
    :try_start_1b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170462
    move-result-object v7

    .line 17170463
    const-string v8, "com.dragon.read.plugin.live"

    .line 17170465
    invoke-virtual {v7, v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 17170468
    move-result-object v7

    .line 17170469
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_2b

    .line 17170472
    add-int/lit8 v3, v3, 0x1

    .line 17170474
    goto :goto_d

    .line 17170475
    :catchall_2b
    nop

    .line 17170476
    add-int/lit8 v4, v4, 0x1

    .line 17170478
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17170480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17170486
    move-result v7

    .line 17170487
    if-eqz v7, :cond_4a

    .line 17170489
    iget-object v7, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    const/4 v8, 0x1

    .line 17170492
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170494
    aput-object v5, v8, v2

    .line 17170496
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v5

    .line 17170500
    const-string v7, "LoadClasses: class not found %s"

    .line 17170502
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    goto :goto_d

    .line 17170506
    :cond_4a
    iget-object v7, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v9, "LoadClasses: class not found "

    .line 17170512
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v5

    .line 17170522
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-static {v6, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    goto :goto_d

    .line 17170532
    :cond_64
    iget-object p1, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v7, "LoadClasses: load "

    .line 17170538
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, ", "

    .line 17170546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v3, " not found, took "

    .line 17170554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170560
    move-result-wide v3

    .line 17170561
    sub-long/2addr v3, v0

    .line 17170562
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v0, "ms"

    .line 17170567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 12
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    check-cast p1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v5

    .line 17170449
    const-string v6, "cash"

    .line 17170450
    .line 17170451
    if-eqz v5, :cond_64

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    check-cast v5, Ljava/lang/String;

    .line 17170458
    .line 17170459
    :try_start_1b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v7

    .line 17170463
    const-string v8, "com.dragon.read.plugin.live"

    .line 17170464
    .line 17170465
    invoke-virtual {v7, v8}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v7

    .line 17170469
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_2b

    .line 17170470
    .line 17170471
    .line 17170472
    add-int/lit8 v3, v3, 0x1

    .line 17170473
    .line 17170474
    goto :goto_d

    .line 17170475
    :catchall_2b
    nop

    .line 17170476
    add-int/lit8 v4, v4, 0x1

    .line 17170477
    .line 17170478
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v7

    .line 17170487
    if-eqz v7, :cond_4a

    .line 17170488
    .line 17170489
    iget-object v7, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    .line 17170491
    const/4 v8, 0x1

    .line 17170492
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    aput-object v5, v8, v2

    .line 17170495
    .line 17170496
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    const-string v7, "LoadClasses: class not found %s"

    .line 17170501
    .line 17170502
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_d

    .line 17170506
    :cond_4a
    iget-object v7, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v9, "LoadClasses: class not found "

    .line 17170511
    .line 17170512
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-static {v6, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_d

    .line 17170532
    :cond_64
    iget-object p1, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v7, "LoadClasses: load "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, ", "

    .line 17170545
    .line 17170546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v3, " not found, took "

    .line 17170553
    .line 17170554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v3

    .line 17170561
    sub-long/2addr v3, v0

    .line 17170562
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "ms"

    .line 17170566
    .line 17170567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcc4/u;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_71

    .line 327691
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePreloadLiveClass:Z

    .line 327699
    if-eqz v0, :cond_71

    .line 327701
    iget-object v0, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v2, v1, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v3, "cash"

    .line 327712
    const-string v4, "preloadLivePluginClass"

    .line 327714
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    :try_start_25
    new-instance v0, Ljava/io/BufferedReader;

    .line 327719
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327728
    move-result-object v4

    .line 327729
    const-string v5, "live_plugin_preload_classes.txt"

    .line 327731
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327738
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327741
    new-instance v2, Ljava/util/ArrayList;

    .line 327743
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327746
    :goto_42
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327749
    move-result-object v4

    .line 327750
    if-eqz v4, :cond_4f

    .line 327752
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    goto :goto_42

    .line 327759
    :cond_4f
    invoke-virtual {p0, v2}, Lc64/e;->b(Ljava/util/List;)V
    :try_end_52
    .catchall {:try_start_25 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_71

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    iget-object v2, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327768
    const-string v5, "loadClass exception, "

    .line 327770
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    new-array v1, v1, [Ljava/lang/Object;

    .line 327786
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327789
    move-result-object v2

    .line 327790
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcc4/u;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_71

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePreloadLiveClass:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_71

    .line 327700
    .line 327701
    iget-object v0, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v2, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v3, "cash"

    .line 327711
    .line 327712
    const-string v4, "preloadLivePluginClass"

    .line 327713
    .line 327714
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    :try_start_25
    new-instance v0, Ljava/io/BufferedReader;

    .line 327718
    .line 327719
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    const-string v5, "live_plugin_preload_classes.txt"

    .line 327730
    .line 327731
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Ljava/util/ArrayList;

    .line 327742
    .line 327743
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    if-eqz v4, :cond_4f

    .line 327751
    .line 327752
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_42

    .line 327759
    :cond_4f
    invoke-virtual {p0, v2}, Lc64/e;->b(Ljava/util/List;)V
    :try_end_52
    .catchall {:try_start_25 .. :try_end_52} :catchall_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_71

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    iget-object v2, p0, Lc64/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327765
    .line 327766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    const-string v5, "loadClass exception, "

    .line 327769
    .line 327770
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    new-array v1, v1, [Ljava/lang/Object;

    .line 327785
    .line 327786
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


