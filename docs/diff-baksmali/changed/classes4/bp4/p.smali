## classes4/bp4/p.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static a(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x5

    .line 67436549
    const-string v2, "deliver"

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    const-wide/16 v4, 0xc8

    .line 67436554
    if-nez v0, :cond_1f

    .line 67436556
    if-lt p3, v1, :cond_16

    .line 67436558
    const-string p0, "No visible activity after back to portrait, skip running callback."

    .line 67436560
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436562
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436565
    return-void

    .line 67436566
    :cond_16
    new-instance v0, Lbp4/m;

    .line 67436568
    invoke-direct {v0, p0, p1, p2, p3}, Lbp4/m;-><init>(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67436571
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67436577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67436583
    move-result-object v6

    .line 67436584
    invoke-interface {v6, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 67436587
    move-result v6

    .line 67436588
    if-eqz v6, :cond_41

    .line 67436590
    if-lt p3, v1, :cond_38

    .line 67436592
    const-string p0, "Still in landscape activity after back to portrait, skip running callback."

    .line 67436594
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436596
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436599
    return-void

    .line 67436600
    :cond_38
    new-instance v0, Lbp4/n;

    .line 67436602
    invoke-direct {v0, p0, p1, p2, p3}, Lbp4/n;-><init>(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67436605
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436608
    return-void

    .line 67436609
    :cond_41
    instance-of p3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 67436611
    if-nez p3, :cond_4d

    .line 67436613
    const-string p0, "Current activity is not FragmentActivity, skip running callback."

    .line 67436615
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436617
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436620
    return-void

    .line 67436621
    :cond_4d
    new-instance p3, Lbp4/o;

    .line 67436623
    invoke-direct {p3, v0, p1, p2}, Lbp4/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67436626
    invoke-virtual {p0, p3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436629
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x5

    .line 67436549
    const-string v2, "deliver"

    .line 67436550
    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    const-wide/16 v4, 0xc8

    .line 67436553
    .line 67436554
    if-nez v0, :cond_1f

    .line 67436555
    .line 67436556
    if-lt p3, v1, :cond_16

    .line 67436557
    .line 67436558
    const-string p0, "No visible activity after back to portrait, skip running callback."

    .line 67436559
    .line 67436560
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436561
    .line 67436562
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    new-instance v0, Lbp4/m;

    .line 67436567
    .line 67436568
    invoke-direct {v0, p0, p1, p2, p3}, Lbp4/m;-><init>(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436572
    .line 67436573
    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67436576
    .line 67436577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v6

    .line 67436584
    invoke-interface {v6, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v6

    .line 67436588
    if-eqz v6, :cond_41

    .line 67436589
    .line 67436590
    if-lt p3, v1, :cond_38

    .line 67436591
    .line 67436592
    const-string p0, "Still in landscape activity after back to portrait, skip running callback."

    .line 67436593
    .line 67436594
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436595
    .line 67436596
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    return-void

    .line 67436600
    :cond_38
    new-instance v0, Lbp4/n;

    .line 67436601
    .line 67436602
    invoke-direct {v0, p0, p1, p2, p3}, Lbp4/n;-><init>(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436606
    .line 67436607
    .line 67436608
    return-void

    .line 67436609
    :cond_41
    instance-of p3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 67436610
    .line 67436611
    if-nez p3, :cond_4d

    .line 67436612
    .line 67436613
    const-string p0, "Current activity is not FragmentActivity, skip running callback."

    .line 67436614
    .line 67436615
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436616
    .line 67436617
    invoke-static {v2, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436618
    .line 67436619
    .line 67436620
    return-void

    .line 67436621
    :cond_4d
    new-instance p3, Lbp4/o;

    .line 67436622
    .line 67436623
    invoke-direct {p3, v0, p1, p2}, Lbp4/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p0, p3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436627
    .line 67436628
    .line 67436629
    return-void
.end method


