## classes5/aq5/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.tencent.mm"

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.tencent.mm"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public b(Lrp5/e;)V
[MOD-CHANGED]
.method public b(Lrp5/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lrp5/e;->a:I

    .line 17170438
    const v2, 0x7f061d44

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-eq v1, v3, :cond_d0

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    if-eq v1, v4, :cond_a0

    .line 17170447
    const/4 v4, 0x3

    .line 17170448
    if-eq v1, v4, :cond_1f

    .line 17170450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170461
    goto/16 :goto_ff

    .line 17170463
    :cond_1f
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170465
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170468
    iget-object v4, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17170470
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170472
    iget-object v5, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170474
    if-eqz v4, :cond_35

    .line 17170476
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170479
    move-result v4

    .line 17170480
    if-nez v4, :cond_33

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 17170486
    :goto_36
    if-eqz v4, :cond_44

    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170499
    return-void

    .line 17170500
    :cond_44
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17170502
    if-eqz p1, :cond_85

    .line 17170504
    if-eqz v5, :cond_50

    .line 17170506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170509
    move-result p1

    .line 17170510
    if-nez p1, :cond_51

    .line 17170512
    :cond_50
    const/4 v0, 0x1

    .line 17170513
    :cond_51
    if-nez v0, :cond_85

    .line 17170515
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {v5}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Laq5/d0;

    .line 17170542
    invoke-direct {v0, v1, p0}, Laq5/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laq5/h0;)V

    .line 17170545
    new-instance v2, Laq5/e0;

    .line 17170547
    invoke-direct {v2, v0}, Laq5/e0;-><init>(Laq5/d0;)V

    .line 17170550
    new-instance v0, Laq5/f0;

    .line 17170552
    invoke-direct {v0, p0, v5, v1}, Laq5/f0;-><init>(Laq5/h0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170555
    new-instance v1, Laq5/g0;

    .line 17170557
    invoke-direct {v1, v0}, Laq5/g0;-><init>(Laq5/f0;)V

    .line 17170560
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170563
    goto/16 :goto_ff

    .line 17170565
    :cond_85
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170568
    move-result-object p1

    .line 17170569
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17170571
    iget-object v2, p0, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170573
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170575
    check-cast v1, Ljava/lang/String;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v2, v1}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170591
    goto :goto_ff

    .line 17170592
    :cond_a0
    iget-object p1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17170594
    if-eqz p1, :cond_aa

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170599
    move-result v1

    .line 17170600
    if-nez v1, :cond_ab

    .line 17170602
    :cond_aa
    const/4 v0, 0x1

    .line 17170603
    :cond_ab
    if-eqz v0, :cond_b9

    .line 17170605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170616
    return-void

    .line 17170617
    :cond_b9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170620
    move-result-object v0

    .line 17170621
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17170623
    iget-object v2, p0, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {v2, p1}, Lep5/a;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170639
    goto :goto_ff

    .line 17170640
    :cond_d0
    iget-object v1, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170642
    if-eqz v1, :cond_da

    .line 17170644
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170647
    move-result v4

    .line 17170648
    if-nez v4, :cond_db

    .line 17170650
    :cond_da
    const/4 v0, 0x1

    .line 17170651
    :cond_db
    if-eqz v0, :cond_e9

    .line 17170653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170664
    return-void

    .line 17170665
    :cond_e9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170668
    move-result-object v0

    .line 17170669
    sget-object v2, Lep5/a;->a:Lep5/a;

    .line 17170671
    iget-object v3, p0, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170676
    invoke-static {v3, p1, v1}, Lep5/a;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lrp5/e;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170679
    move-result-object p1

    .line 17170680
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170683
    move-result-object p1

    .line 17170684
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170687
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lrp5/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lrp5/e;->a:I

    .line 17170437
    .line 17170438
    const v2, 0x7f061d44

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-eq v1, v3, :cond_d0

    .line 17170443
    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    if-eq v1, v4, :cond_a0

    .line 17170446
    .line 17170447
    const/4 v4, 0x3

    .line 17170448
    if-eq v1, v4, :cond_1f

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_ff

    .line 17170462
    .line 17170463
    :cond_1f
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    iget-object v5, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_35

    .line 17170475
    .line 17170476
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-nez v4, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v4, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v4, 0x1

    .line 17170486
    :goto_36
    if-eqz v4, :cond_44

    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    return-void

    .line 17170500
    :cond_44
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_85

    .line 17170503
    .line 17170504
    if-eqz v5, :cond_50

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    if-nez p1, :cond_51

    .line 17170511
    .line 17170512
    :cond_50
    const/4 v0, 0x1

    .line 17170513
    :cond_51
    if-nez v0, :cond_85

    .line 17170514
    .line 17170515
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v5}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Laq5/d0;

    .line 17170541
    .line 17170542
    invoke-direct {v0, v1, p0}, Laq5/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laq5/h0;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v2, Laq5/e0;

    .line 17170546
    .line 17170547
    invoke-direct {v2, v0}, Laq5/e0;-><init>(Laq5/d0;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v0, Laq5/f0;

    .line 17170551
    .line 17170552
    invoke-direct {v0, p0, v5, v1}, Laq5/f0;-><init>(Laq5/h0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Laq5/g0;

    .line 17170556
    .line 17170557
    invoke-direct {v1, v0}, Laq5/g0;-><init>(Laq5/f0;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170561
    .line 17170562
    .line 17170563
    goto/16 :goto_ff

    .line 17170564
    .line 17170565
    :cond_85
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17170570
    .line 17170571
    iget-object v2, p0, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170572
    .line 17170573
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170574
    .line 17170575
    check-cast v1, Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v2, v1}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_ff

    .line 17170592
    :cond_a0
    iget-object p1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_aa

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-nez v1, :cond_ab

    .line 17170601
    .line 17170602
    :cond_aa
    const/4 v0, 0x1

    .line 17170603
    :cond_ab
    if-eqz v0, :cond_b9

    .line 17170604
    .line 17170605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void

    .line 17170617
    :cond_b9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    sget-object v1, Lep5/a;->a:Lep5/a;

    .line 17170622
    .line 17170623
    iget-object v2, p0, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v2, p1}, Lep5/a;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_ff

    .line 17170640
    :cond_d0
    iget-object v1, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17170641
    .line 17170642
    if-eqz v1, :cond_da

    .line 17170643
    .line 17170644
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v4

    .line 17170648
    if-nez v4, :cond_db

    .line 17170649
    .line 17170650
    :cond_da
    const/4 v0, 0x1

    .line 17170651
    :cond_db
    if-eqz v0, :cond_e9

    .line 17170652
    .line 17170653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    return-void

    .line 17170665
    :cond_e9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    sget-object v2, Lep5/a;->a:Lep5/a;

    .line 17170670
    .line 17170671
    iget-object v3, p0, Laq5/h0;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170672
    .line 17170673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-static {v3, p1, v1}, Lep5/a;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lrp5/e;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object p1

    .line 17170680
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170681
    .line 17170682
    .line 17170683
    move-result-object p1

    .line 17170684
    invoke-static {v0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170685
    .line 17170686
    .line 17170687
    :goto_ff
    return-void
.end method


