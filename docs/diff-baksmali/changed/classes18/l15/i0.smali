## classes18/l15/i0.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Ll15/i0;->b:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_88

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    if-eqz p0, :cond_10

    .line 17170440
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_10

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    if-nez v2, :cond_14

    .line 17170451
    goto :goto_88

    .line 17170452
    :cond_14
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;->a:Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene$a;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    const-string/jumbo v2, "ss_ug_goldbox_listen_scene_whitelist"

    .line 17170460
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;->b:Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;

    .line 17170462
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, ""

    .line 17170468
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;

    .line 17170473
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;->isEnable:Z

    .line 17170475
    if-eqz v2, :cond_36

    .line 17170477
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170479
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInListenSceneActivity(Landroid/app/Activity;)Z

    .line 17170482
    move-result p0

    .line 17170483
    if-nez p0, :cond_3f

    .line 17170485
    return v1

    .line 17170486
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170488
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 17170491
    move-result p0

    .line 17170492
    if-nez p0, :cond_3f

    .line 17170494
    return v1

    .line 17170495
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170498
    move-result-wide v2

    .line 17170499
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-static {p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170506
    move-result-object p0

    .line 17170507
    const-string v4, "key_show_gold_beep_time"

    .line 17170509
    const-wide/16 v5, 0x0

    .line 17170511
    invoke-virtual {p0, v4, v5, v6}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17170514
    move-result-wide v4

    .line 17170515
    sub-long/2addr v2, v4

    .line 17170516
    const-wide/32 v4, 0x2bf20

    .line 17170519
    cmp-long p0, v2, v4

    .line 17170521
    if-lez p0, :cond_68

    .line 17170523
    new-array p0, v1, [Ljava/lang/Object;

    .line 17170525
    const-string v0, "GoldCoinBoxLifecycleMonitor"

    .line 17170527
    const-string/jumbo v2, "\u8ddd\u79bb\u4e0a\u6b21\u8bed\u97f3\u64ad\u62a5\u8d85\u8fc73\u5206\u949f"

    .line 17170530
    const-string v3, "growth"

    .line 17170532
    invoke-static {v3, v0, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    goto :goto_88

    .line 17170536
    :cond_68
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170539
    move-result-object p0

    .line 17170540
    invoke-static {p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170543
    move-result-object p0

    .line 17170544
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170546
    const-string v3, "key_has_show_gold_coin_dialog"

    .line 17170548
    invoke-virtual {p0, v3, v2}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17170551
    move-result p0

    .line 17170552
    if-nez p0, :cond_85

    .line 17170554
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-static {v2}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v2, v3, v0}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17170565
    :cond_85
    if-nez p0, :cond_88

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    :cond_88
    :goto_88
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Ll15/i0;->b:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_88

    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    if-eqz p0, :cond_10

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_10

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    if-nez v2, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_88

    .line 17170452
    :cond_14
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;->a:Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string/jumbo v2, "ss_ug_goldbox_listen_scene_whitelist"

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;->b:Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;

    .line 17170461
    .line 17170462
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, ""

    .line 17170467
    .line 17170468
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;

    .line 17170472
    .line 17170473
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SsUgGoldboxListenScene;->isEnable:Z

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_36

    .line 17170476
    .line 17170477
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170478
    .line 17170479
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInListenSceneActivity(Landroid/app/Activity;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p0

    .line 17170483
    if-nez p0, :cond_3f

    .line 17170484
    .line 17170485
    return v1

    .line 17170486
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170487
    .line 17170488
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p0

    .line 17170492
    if-nez p0, :cond_3f

    .line 17170493
    .line 17170494
    return v1

    .line 17170495
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v2

    .line 17170499
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-static {p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    const-string v4, "key_show_gold_beep_time"

    .line 17170508
    .line 17170509
    const-wide/16 v5, 0x0

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v4, v5, v6}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v4

    .line 17170515
    sub-long/2addr v2, v4

    .line 17170516
    const-wide/32 v4, 0x2bf20

    .line 17170517
    .line 17170518
    .line 17170519
    cmp-long p0, v2, v4

    .line 17170520
    .line 17170521
    if-lez p0, :cond_68

    .line 17170522
    .line 17170523
    new-array p0, v1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    const-string v0, "GoldCoinBoxLifecycleMonitor"

    .line 17170526
    .line 17170527
    const-string/jumbo v2, "\u8ddd\u79bb\u4e0a\u6b21\u8bed\u97f3\u64ad\u62a5\u8d85\u8fc73\u5206\u949f"

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v3, "growth"

    .line 17170531
    .line 17170532
    invoke-static {v3, v0, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_88

    .line 17170536
    :cond_68
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    invoke-static {p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    const-string v3, "key_has_show_gold_coin_dialog"

    .line 17170547
    .line 17170548
    invoke-virtual {p0, v3, v2}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p0

    .line 17170552
    if-nez p0, :cond_85

    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-static {v2}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v2, v3, v0}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    if-nez p0, :cond_88

    .line 17170566
    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    :cond_88
    :goto_88
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->j0()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_39

    .line 327690
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Ll15/f0;

    .line 327708
    invoke-direct {v2}, Ll15/f0;-><init>()V

    .line 327711
    new-instance v3, Ll15/g0;

    .line 327713
    invoke-direct {v3, v2}, Ll15/g0;-><init>(Ll15/f0;)V

    .line 327716
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Ll15/h0;

    .line 327730
    invoke-direct {v1}, Ll15/h0;-><init>()V

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327736
    goto :goto_51

    .line 327737
    :cond_39
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Ll15/i0$b;

    .line 327755
    invoke-direct {v1}, Ll15/i0$b;-><init>()V

    .line 327758
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->j0()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_39

    .line 327689
    .line 327690
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Ll15/f0;

    .line 327707
    .line 327708
    invoke-direct {v2}, Ll15/f0;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v3, Ll15/g0;

    .line 327712
    .line 327713
    invoke-direct {v3, v2}, Ll15/g0;-><init>(Ll15/f0;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Ll15/h0;

    .line 327729
    .line 327730
    invoke-direct {v1}, Ll15/h0;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327734
    .line 327735
    .line 327736
    goto :goto_51

    .line 327737
    :cond_39
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Ll15/i0$b;

    .line 327754
    .line 327755
    invoke-direct {v1}, Ll15/i0$b;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Ll15/i0;->a(Landroid/app/Activity;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    invoke-static {}, Ll15/i0;->b()V

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    new-instance p1, Ll15/e0;

    .line 16973848
    invoke-direct {p1}, Ll15/e0;-><init>()V

    .line 16973851
    sput-object p1, Ll15/i0;->c:Ll15/e0;

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Ll15/i0;->a(Landroid/app/Activity;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    invoke-static {}, Ll15/i0;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    new-instance p1, Ll15/e0;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Ll15/e0;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    sput-object p1, Ll15/i0;->c:Ll15/e0;

    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_50

    .line 17104912
    sget-boolean p1, Ll15/i0;->b:Z

    .line 17104914
    if-nez p1, :cond_50

    .line 17104916
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104919
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Lzz5/x6;->j0()Z

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_40

    .line 17104929
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Ll15/c0;

    .line 17104947
    invoke-direct {v1}, Ll15/c0;-><init>()V

    .line 17104950
    new-instance v2, Ll15/d0;

    .line 17104952
    invoke-direct {v2, v1}, Ll15/d0;-><init>(Ll15/c0;)V

    .line 17104955
    invoke-static {p1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    new-instance v0, Ll15/i0$a;

    .line 17104970
    invoke-direct {v0}, Ll15/i0$a;-><init>()V

    .line 17104973
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_50

    .line 17104911
    .line 17104912
    sget-boolean p1, Ll15/i0;->b:Z

    .line 17104913
    .line 17104914
    if-nez p1, :cond_50

    .line 17104915
    .line 17104916
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Lzz5/x6;->j0()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_40

    .line 17104928
    .line 17104929
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Ll15/c0;

    .line 17104946
    .line 17104947
    invoke-direct {v1}, Ll15/c0;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v2, Ll15/d0;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v1}, Ll15/d0;-><init>(Ll15/c0;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_48

    .line 17104960
    :cond_40
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    new-instance v0, Ll15/i0$a;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Ll15/i0$a;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


