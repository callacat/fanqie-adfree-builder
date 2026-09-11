## classes16/pr0/a.smali
# added=0 removed=0 changed=10

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 196616
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public final b()Lcom/bytedance/ies/bullet/ui/common/a;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpr0/a;->a:Lcom/bytedance/ies/bullet/ui/common/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpr0/a;->a:Lcom/bytedance/ies/bullet/ui/common/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
[MOD-CHANGED]
.method public c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    const/4 v1, -0x1

    .line 17170449
    goto :goto_1a

    .line 17170450
    :cond_12
    sget-object v2, Lpr0/a$b;->a:[I

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result v1

    .line 17170456
    aget v1, v2, v1

    .line 17170458
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    const/16 v3, 0x8

    .line 17170461
    if-eq v1, v2, :cond_85

    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    if-eq v1, v4, :cond_56

    .line 17170466
    const/4 v4, 0x3

    .line 17170467
    if-eq v1, v4, :cond_27

    .line 17170469
    goto/16 :goto_a1

    .line 17170471
    :cond_27
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_32

    .line 17170481
    goto :goto_35

    .line 17170482
    :cond_32
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170485
    :goto_35
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-nez v1, :cond_40

    .line 17170495
    goto :goto_43

    .line 17170496
    :cond_40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170499
    :goto_43
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_a1

    .line 17170509
    new-instance v4, Lpr0/a$e;

    .line 17170511
    invoke-direct {v4, p0}, Lpr0/a$e;-><init>(Lpr0/a;)V

    .line 17170514
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170517
    goto :goto_a1

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170525
    move-result-object v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170532
    :goto_64
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170539
    move-result-object v1

    .line 17170540
    if-nez v1, :cond_6f

    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170546
    :goto_72
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_a1

    .line 17170556
    new-instance v4, Lpr0/a$d;

    .line 17170558
    invoke-direct {v4, p0}, Lpr0/a$d;-><init>(Lpr0/a;)V

    .line 17170561
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170564
    goto :goto_a1

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170572
    move-result-object v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170579
    :goto_93
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170586
    move-result-object v1

    .line 17170587
    if-nez v1, :cond_9e

    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_c9

    .line 17170603
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowMoreButton()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170606
    move-result-object v4

    .line 17170607
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170610
    move-result-object v4

    .line 17170611
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170613
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170616
    move-result v4

    .line 17170617
    if-eqz v4, :cond_bc

    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    const/16 v0, 0x8

    .line 17170622
    :goto_be
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170625
    new-instance v0, Lpr0/a$f;

    .line 17170627
    invoke-direct {v0, p0}, Lpr0/a$f;-><init>(Lpr0/a;)V

    .line 17170630
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170633
    :cond_c9
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast p1, Ljava/lang/Integer;

    .line 17170643
    if-nez p1, :cond_d6

    .line 17170645
    goto :goto_df

    .line 17170646
    :cond_d6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170649
    move-result p1

    .line 17170650
    if-ne p1, v2, :cond_df

    .line 17170652
    invoke-virtual {p0}, Lpr0/a;->a()V

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 17170445
    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    const/4 v1, -0x1

    .line 17170449
    goto :goto_1a

    .line 17170450
    :cond_12
    sget-object v2, Lpr0/a$b;->a:[I

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    aget v1, v2, v1

    .line 17170457
    .line 17170458
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    const/16 v3, 0x8

    .line 17170460
    .line 17170461
    if-eq v1, v2, :cond_85

    .line 17170462
    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    if-eq v1, v4, :cond_56

    .line 17170465
    .line 17170466
    const/4 v4, 0x3

    .line 17170467
    if-eq v1, v4, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_a1

    .line 17170470
    .line 17170471
    :cond_27
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_35

    .line 17170482
    :cond_32
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    :goto_35
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-nez v1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_43

    .line 17170496
    :cond_40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_a1

    .line 17170508
    .line 17170509
    new-instance v4, Lpr0/a$e;

    .line 17170510
    .line 17170511
    invoke-direct {v4, p0}, Lpr0/a$e;-><init>(Lpr0/a;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_a1

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    if-nez v1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_a1

    .line 17170555
    .line 17170556
    new-instance v4, Lpr0/a$d;

    .line 17170557
    .line 17170558
    invoke-direct {v4, p0}, Lpr0/a$d;-><init>(Lpr0/a;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_a1

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    if-nez v1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_c9

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowMoreButton()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v4

    .line 17170611
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170612
    .line 17170613
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v4

    .line 17170617
    if-eqz v4, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    const/16 v0, 0x8

    .line 17170621
    .line 17170622
    :goto_be
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v0, Lpr0/a$f;

    .line 17170626
    .line 17170627
    invoke-direct {v0, p0}, Lpr0/a$f;-><init>(Lpr0/a;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast p1, Ljava/lang/Integer;

    .line 17170642
    .line 17170643
    if-nez p1, :cond_d6

    .line 17170644
    .line 17170645
    goto :goto_df

    .line 17170646
    :cond_d6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
    if-ne p1, v2, :cond_df

    .line 17170651
    .line 17170652
    invoke-virtual {p0}, Lpr0/a;->a()V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpr0/a;->c:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpr0/a;->c:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
[MOD-CHANGED]
.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpr0/a;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpr0/a;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
[MOD-CHANGED]
.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-boolean p2, p0, Lpr0/a;->b:Z

    .line 50724869
    if-eqz p2, :cond_10

    .line 50724871
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 50724878
    move-result-object p1

    .line 50724879
    return-object p1

    .line 50724880
    :cond_10
    const/4 p2, 0x1

    .line 50724881
    iput-boolean p2, p0, Lpr0/a;->b:Z

    .line 50724883
    iput-object p3, p0, Lpr0/a;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724885
    const/4 p2, 0x0

    .line 50724886
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724889
    iput-object p1, p0, Lpr0/a;->c:Landroid/content/Context;

    .line 50724891
    invoke-virtual {p0}, Lpr0/a;->provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724894
    move-result-object v0

    .line 50724895
    if-nez v0, :cond_26

    .line 50724897
    new-instance v0, Lpr0/b;

    .line 50724899
    invoke-direct {v0, p1}, Lpr0/b;-><init>(Landroid/content/Context;)V

    .line 50724902
    :cond_26
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    iput-object v0, p0, Lpr0/a;->a:Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724907
    if-nez p3, :cond_2f

    .line 50724909
    goto/16 :goto_ec

    .line 50724911
    :cond_2f
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724918
    move-result-object p1

    .line 50724919
    check-cast p1, Ljava/lang/Integer;

    .line 50724921
    if-eqz p1, :cond_46

    .line 50724923
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724926
    move-result p1

    .line 50724927
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 50724934
    :cond_46
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 50724941
    move-result-object p1

    .line 50724942
    if-nez p1, :cond_51

    .line 50724944
    goto :goto_63

    .line 50724945
    :cond_51
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724952
    move-result-object p2

    .line 50724953
    check-cast p2, Ljava/lang/String;

    .line 50724955
    if-eqz p2, :cond_5e

    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const-string p2, ""

    .line 50724960
    :goto_60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724963
    :goto_63
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Ljava/lang/Integer;

    .line 50724973
    if-eqz p1, :cond_e9

    .line 50724975
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724978
    move-result p1

    .line 50724979
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 50724986
    move-result-object p2

    .line 50724987
    if-eqz p2, :cond_80

    .line 50724989
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724992
    :cond_80
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 50724999
    move-result-object p2

    .line 50725000
    if-eqz p2, :cond_e9

    .line 50725002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725004
    const/16 v1, 0x18

    .line 50725006
    const v2, 0x7f02001b

    .line 50725009
    if-lt v0, v1, :cond_cb

    .line 50725011
    :try_start_93
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725018
    move-result-object v0

    .line 50725019
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50725026
    move-result-object v1

    .line 50725027
    const v3, 0x7f0215f3

    .line 50725030
    invoke-static {v0, v3, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50725033
    move-result-object v0

    .line 50725034
    if-eqz v0, :cond_e5

    .line 50725036
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V
    :try_end_af
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_93 .. :try_end_af} :catch_b0

    .line 50725039
    goto :goto_e6

    .line 50725040
    :catch_b0
    nop

    .line 50725041
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725048
    move-result-object v0

    .line 50725049
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725052
    move-result-object v1

    .line 50725053
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50725056
    move-result-object v1

    .line 50725057
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50725060
    move-result-object v0

    .line 50725061
    if-eqz v0, :cond_e5

    .line 50725063
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50725066
    goto :goto_e6

    .line 50725067
    :cond_cb
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725070
    move-result-object v0

    .line 50725071
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725074
    move-result-object v0

    .line 50725075
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725078
    move-result-object v1

    .line 50725079
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50725082
    move-result-object v1

    .line 50725083
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50725086
    move-result-object v0

    .line 50725087
    if-eqz v0, :cond_e5

    .line 50725089
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50725092
    goto :goto_e6

    .line 50725093
    :cond_e5
    const/4 v0, 0x0

    .line 50725094
    :goto_e6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725097
    :cond_e9
    invoke-virtual {p0, p3}, Lpr0/a;->c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50725100
    :goto_ec
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50725103
    move-result-object p1

    .line 50725104
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 50725107
    move-result-object p1

    .line 50725108
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-boolean p2, p0, Lpr0/a;->b:Z

    .line 50724868
    .line 50724869
    if-eqz p2, :cond_10

    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    return-object p1

    .line 50724880
    :cond_10
    const/4 p2, 0x1

    .line 50724881
    iput-boolean p2, p0, Lpr0/a;->b:Z

    .line 50724882
    .line 50724883
    iput-object p3, p0, Lpr0/a;->d:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50724884
    .line 50724885
    const/4 p2, 0x0

    .line 50724886
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object p1, p0, Lpr0/a;->c:Landroid/content/Context;

    .line 50724890
    .line 50724891
    invoke-virtual {p0}, Lpr0/a;->provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    if-nez v0, :cond_26

    .line 50724896
    .line 50724897
    new-instance v0, Lpr0/b;

    .line 50724898
    .line 50724899
    invoke-direct {v0, p1}, Lpr0/b;-><init>(Landroid/content/Context;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724903
    .line 50724904
    .line 50724905
    iput-object v0, p0, Lpr0/a;->a:Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724906
    .line 50724907
    if-nez p3, :cond_2f

    .line 50724908
    .line 50724909
    goto/16 :goto_ec

    .line 50724910
    .line 50724911
    :cond_2f
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    check-cast p1, Ljava/lang/Integer;

    .line 50724920
    .line 50724921
    if-eqz p1, :cond_46

    .line 50724922
    .line 50724923
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p1

    .line 50724927
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    if-nez p1, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_63

    .line 50724945
    :cond_51
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    check-cast p2, Ljava/lang/String;

    .line 50724954
    .line 50724955
    if-eqz p2, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const-string p2, ""

    .line 50724959
    .line 50724960
    :goto_60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :goto_63
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_e9

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p1

    .line 50724979
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    if-eqz p2, :cond_80

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    if-eqz p2, :cond_e9

    .line 50725001
    .line 50725002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725003
    .line 50725004
    const/16 v1, 0x18

    .line 50725005
    .line 50725006
    const v2, 0x7f02001b

    .line 50725007
    .line 50725008
    .line 50725009
    if-lt v0, v1, :cond_cb

    .line 50725010
    .line 50725011
    :try_start_93
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v1

    .line 50725027
    const v3, 0x7f0215f3

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v0, v3, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    if-eqz v0, :cond_e5

    .line 50725035
    .line 50725036
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V
    :try_end_af
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_93 .. :try_end_af} :catch_b0

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_e6

    .line 50725040
    :catch_b0
    nop

    .line 50725041
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v0

    .line 50725049
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v1

    .line 50725053
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v1

    .line 50725057
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v0

    .line 50725061
    if-eqz v0, :cond_e5

    .line 50725062
    .line 50725063
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50725064
    .line 50725065
    .line 50725066
    goto :goto_e6

    .line 50725067
    :cond_cb
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v0

    .line 50725071
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v0

    .line 50725075
    invoke-virtual {p0}, Lpr0/a;->getContext()Landroid/content/Context;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v1

    .line 50725079
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object v1

    .line 50725083
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v0

    .line 50725087
    if-eqz v0, :cond_e5

    .line 50725088
    .line 50725089
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50725090
    .line 50725091
    .line 50725092
    goto :goto_e6

    .line 50725093
    :cond_e5
    const/4 v0, 0x0

    .line 50725094
    :goto_e6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    invoke-virtual {p0, p3}, Lpr0/a;->c(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50725098
    .line 50725099
    .line 50725100
    :goto_ec
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object p1

    .line 50725104
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 50725105
    .line 50725106
    .line 50725107
    move-result-object p1

    .line 50725108
    return-object p1
.end method


.method public provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
[MOD-CHANGED]
.method public provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final setBackListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039374
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039377
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039383
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_2e

    .line 17039392
    const-string/jumbo p1, "\u8fd4\u56de"

    .line 17039395
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039398
    new-instance p1, Lpr0/a$c;

    .line 17039400
    invoke-direct {p1}, Lpr0/a$c;-><init>()V

    .line 17039403
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1d

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_2e

    .line 17039391
    .line 17039392
    const-string/jumbo p1, "\u8fd4\u56de"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lpr0/a$c;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Lpr0/a$c;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final setCloseAllListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setCloseAllListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAllListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final setDefaultTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setDefaultTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/a;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/a;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


