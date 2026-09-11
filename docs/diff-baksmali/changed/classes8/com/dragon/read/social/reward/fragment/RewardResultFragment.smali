## classes8/com/dragon/read/social/reward/fragment/RewardResultFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    const-string v0, "Reward"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Reward"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public static lg(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static lg(I)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, -0x2

    .line 17170433
    const/4 v1, 0x4

    .line 17170434
    const/4 v2, 0x5

    .line 17170435
    const/4 v3, 0x0

    .line 17170436
    const/4 v4, 0x3

    .line 17170437
    const/4 v5, 0x2

    .line 17170438
    const/4 v6, 0x1

    .line 17170439
    if-eq p0, v0, :cond_ae

    .line 17170441
    const/4 v0, -0x1

    .line 17170442
    if-eq p0, v0, :cond_8c

    .line 17170444
    if-eq p0, v6, :cond_6a

    .line 17170446
    if-eq p0, v5, :cond_38

    .line 17170448
    if-eq p0, v4, :cond_15

    .line 17170450
    const/4 p0, 0x0

    .line 17170451
    goto/16 :goto_df

    .line 17170453
    :cond_15
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170455
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170457
    new-array v1, v4, [I

    .line 17170459
    const-string v2, "#008FAE"

    .line 17170461
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170464
    move-result v2

    .line 17170465
    aput v2, v1, v3

    .line 17170467
    const-string v2, "#3DA7BE"

    .line 17170469
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170472
    move-result v2

    .line 17170473
    aput v2, v1, v6

    .line 17170475
    const-string v2, "#8DC7D4"

    .line 17170477
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170480
    move-result v2

    .line 17170481
    aput v2, v1, v5

    .line 17170483
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170486
    goto/16 :goto_df

    .line 17170488
    :cond_38
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170490
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170492
    new-array v2, v2, [I

    .line 17170494
    const-string v7, "#FF8E26"

    .line 17170496
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170499
    move-result v7

    .line 17170500
    aput v7, v2, v3

    .line 17170502
    const-string v3, "#CAC778"

    .line 17170504
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170507
    move-result v3

    .line 17170508
    aput v3, v2, v6

    .line 17170510
    const-string v3, "#469365"

    .line 17170512
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170515
    move-result v3

    .line 17170516
    aput v3, v2, v5

    .line 17170518
    const-string v3, "#247F55"

    .line 17170520
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170523
    move-result v3

    .line 17170524
    aput v3, v2, v4

    .line 17170526
    const-string v3, "#006A44"

    .line 17170528
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170531
    move-result v3

    .line 17170532
    aput v3, v2, v1

    .line 17170534
    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170537
    goto :goto_df

    .line 17170538
    :cond_6a
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170540
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170542
    new-array v1, v4, [I

    .line 17170544
    const-string v2, "#DFD498"

    .line 17170546
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170549
    move-result v2

    .line 17170550
    aput v2, v1, v3

    .line 17170552
    const-string v2, "#6CA076"

    .line 17170554
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170557
    move-result v2

    .line 17170558
    aput v2, v1, v6

    .line 17170560
    const-string v2, "#0B745B"

    .line 17170562
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170565
    move-result v2

    .line 17170566
    aput v2, v1, v5

    .line 17170568
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170571
    goto :goto_df

    .line 17170572
    :cond_8c
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170574
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170576
    new-array v1, v4, [I

    .line 17170578
    const-string v2, "#EDEAAD"

    .line 17170580
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170583
    move-result v2

    .line 17170584
    aput v2, v1, v3

    .line 17170586
    const-string v2, "#80A686"

    .line 17170588
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170591
    move-result v2

    .line 17170592
    aput v2, v1, v6

    .line 17170594
    const-string v2, "#317B69"

    .line 17170596
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170599
    move-result v2

    .line 17170600
    aput v2, v1, v5

    .line 17170602
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170605
    goto :goto_df

    .line 17170606
    :cond_ae
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170608
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170610
    new-array v2, v2, [I

    .line 17170612
    const-string v7, "#D8883E"

    .line 17170614
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170617
    move-result v7

    .line 17170618
    aput v7, v2, v3

    .line 17170620
    const-string v3, "#BCC085"

    .line 17170622
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170625
    move-result v3

    .line 17170626
    aput v3, v2, v6

    .line 17170628
    const-string v3, "#71B289"

    .line 17170630
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170633
    move-result v3

    .line 17170634
    aput v3, v2, v5

    .line 17170636
    const-string v3, "#56A47F"

    .line 17170638
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170641
    move-result v3

    .line 17170642
    aput v3, v2, v4

    .line 17170644
    const-string v3, "#3B9574"

    .line 17170646
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170649
    move-result v3

    .line 17170650
    aput v3, v2, v1

    .line 17170652
    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170655
    :goto_df
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static lg(I)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, -0x2

    .line 17170433
    const/4 v1, 0x4

    .line 17170434
    const/4 v2, 0x5

    .line 17170435
    const/4 v3, 0x0

    .line 17170436
    const/4 v4, 0x3

    .line 17170437
    const/4 v5, 0x2

    .line 17170438
    const/4 v6, 0x1

    .line 17170439
    if-eq p0, v0, :cond_ae

    .line 17170440
    .line 17170441
    const/4 v0, -0x1

    .line 17170442
    if-eq p0, v0, :cond_8c

    .line 17170443
    .line 17170444
    if-eq p0, v6, :cond_6a

    .line 17170445
    .line 17170446
    if-eq p0, v5, :cond_38

    .line 17170447
    .line 17170448
    if-eq p0, v4, :cond_15

    .line 17170449
    .line 17170450
    const/4 p0, 0x0

    .line 17170451
    goto/16 :goto_df

    .line 17170452
    .line 17170453
    :cond_15
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170454
    .line 17170455
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170456
    .line 17170457
    new-array v1, v4, [I

    .line 17170458
    .line 17170459
    const-string v2, "#008FAE"

    .line 17170460
    .line 17170461
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    aput v2, v1, v3

    .line 17170466
    .line 17170467
    const-string v2, "#3DA7BE"

    .line 17170468
    .line 17170469
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    aput v2, v1, v6

    .line 17170474
    .line 17170475
    const-string v2, "#8DC7D4"

    .line 17170476
    .line 17170477
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    aput v2, v1, v5

    .line 17170482
    .line 17170483
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_df

    .line 17170487
    .line 17170488
    :cond_38
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170489
    .line 17170490
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170491
    .line 17170492
    new-array v2, v2, [I

    .line 17170493
    .line 17170494
    const-string v7, "#FF8E26"

    .line 17170495
    .line 17170496
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    aput v7, v2, v3

    .line 17170501
    .line 17170502
    const-string v3, "#CAC778"

    .line 17170503
    .line 17170504
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    aput v3, v2, v6

    .line 17170509
    .line 17170510
    const-string v3, "#469365"

    .line 17170511
    .line 17170512
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    aput v3, v2, v5

    .line 17170517
    .line 17170518
    const-string v3, "#247F55"

    .line 17170519
    .line 17170520
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    aput v3, v2, v4

    .line 17170525
    .line 17170526
    const-string v3, "#006A44"

    .line 17170527
    .line 17170528
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    aput v3, v2, v1

    .line 17170533
    .line 17170534
    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_df

    .line 17170538
    :cond_6a
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170539
    .line 17170540
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170541
    .line 17170542
    new-array v1, v4, [I

    .line 17170543
    .line 17170544
    const-string v2, "#DFD498"

    .line 17170545
    .line 17170546
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    aput v2, v1, v3

    .line 17170551
    .line 17170552
    const-string v2, "#6CA076"

    .line 17170553
    .line 17170554
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    aput v2, v1, v6

    .line 17170559
    .line 17170560
    const-string v2, "#0B745B"

    .line 17170561
    .line 17170562
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    aput v2, v1, v5

    .line 17170567
    .line 17170568
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_df

    .line 17170572
    :cond_8c
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170573
    .line 17170574
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170575
    .line 17170576
    new-array v1, v4, [I

    .line 17170577
    .line 17170578
    const-string v2, "#EDEAAD"

    .line 17170579
    .line 17170580
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    aput v2, v1, v3

    .line 17170585
    .line 17170586
    const-string v2, "#80A686"

    .line 17170587
    .line 17170588
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    aput v2, v1, v6

    .line 17170593
    .line 17170594
    const-string v2, "#317B69"

    .line 17170595
    .line 17170596
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    aput v2, v1, v5

    .line 17170601
    .line 17170602
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_df

    .line 17170606
    :cond_ae
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170607
    .line 17170608
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170609
    .line 17170610
    new-array v2, v2, [I

    .line 17170611
    .line 17170612
    const-string v7, "#D8883E"

    .line 17170613
    .line 17170614
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v7

    .line 17170618
    aput v7, v2, v3

    .line 17170619
    .line 17170620
    const-string v3, "#BCC085"

    .line 17170621
    .line 17170622
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v3

    .line 17170626
    aput v3, v2, v6

    .line 17170627
    .line 17170628
    const-string v3, "#71B289"

    .line 17170629
    .line 17170630
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v3

    .line 17170634
    aput v3, v2, v5

    .line 17170635
    .line 17170636
    const-string v3, "#56A47F"

    .line 17170637
    .line 17170638
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v3

    .line 17170642
    aput v3, v2, v4

    .line 17170643
    .line 17170644
    const-string v3, "#3B9574"

    .line 17170645
    .line 17170646
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v3

    .line 17170650
    aput v3, v2, v1

    .line 17170651
    .line 17170652
    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    return-object p0
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rewardConfig:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 327691
    if-nez v0, :cond_14

    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->b:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    const-string v3, ""

    .line 327705
    if-nez v1, :cond_1f

    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v1, v2

    .line 327711
    :cond_1f
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->config:Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 327713
    if-eqz v1, :cond_34

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327717
    if-nez v0, :cond_2b

    .line 327719
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v0

    .line 327724
    :goto_2c
    iget-object v0, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->config:Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 327726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    iget v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;->animationLevel:I

    .line 327731
    goto :goto_5c

    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327734
    if-nez v1, :cond_3c

    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    move-object v1, v2

    .line 327740
    :cond_3c
    iget v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPrice:I

    .line 327742
    int-to-long v4, v1

    .line 327743
    iget-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->mediumGiftPriceStandard:J

    .line 327745
    cmp-long v1, v4, v6

    .line 327747
    if-gez v1, :cond_47

    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_5c

    .line 327751
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327753
    if-nez v1, :cond_4f

    .line 327755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v2, v1

    .line 327760
    :goto_50
    iget v1, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPrice:I

    .line 327762
    int-to-long v1, v1

    .line 327763
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->premiumGiftPriceStandard:J

    .line 327765
    cmp-long v0, v1, v3

    .line 327767
    if-gez v0, :cond_5b

    .line 327769
    const/4 v0, 0x2

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x3

    .line 327772
    :goto_5c
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rewardConfig:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 327690
    .line 327691
    if-nez v0, :cond_14

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->b:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 327699
    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    const-string v3, ""

    .line 327704
    .line 327705
    if-nez v1, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v1, v2

    .line 327711
    :cond_1f
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->config:Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 327712
    .line 327713
    if-eqz v1, :cond_34

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327716
    .line 327717
    if-nez v0, :cond_2b

    .line 327718
    .line 327719
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v2, v0

    .line 327724
    :goto_2c
    iget-object v0, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->config:Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;->animationLevel:I

    .line 327730
    .line 327731
    goto :goto_5c

    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327733
    .line 327734
    if-nez v1, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    move-object v1, v2

    .line 327740
    :cond_3c
    iget v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPrice:I

    .line 327741
    .line 327742
    int-to-long v4, v1

    .line 327743
    iget-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->mediumGiftPriceStandard:J

    .line 327744
    .line 327745
    cmp-long v1, v4, v6

    .line 327746
    .line 327747
    if-gez v1, :cond_47

    .line 327748
    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_5c

    .line 327751
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327752
    .line 327753
    if-nez v1, :cond_4f

    .line 327754
    .line 327755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v2, v1

    .line 327760
    :goto_50
    iget v1, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPrice:I

    .line 327761
    .line 327762
    int-to-long v1, v1

    .line 327763
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->premiumGiftPriceStandard:J

    .line 327764
    .line 327765
    cmp-long v0, v1, v3

    .line 327766
    .line 327767
    if-gez v0, :cond_5b

    .line 327768
    .line 327769
    const/4 v0, 0x2

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x3

    .line 327772
    :goto_5c
    return v0
.end method


.method public final mg()Lyk6/z1;
[MOD-CHANGED]
.method public final mg()Lyk6/z1;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lyk6/z1;

    .line 262146
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const-string v3, ""

    .line 262154
    if-nez v1, :cond_10

    .line 262156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    move-object v1, v2

    .line 262160
    :cond_10
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262167
    if-nez v1, :cond_1d

    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    move-object v1, v2

    .line 262173
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262180
    if-nez v1, :cond_2a

    .line 262182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :goto_2b
    iget-object v1, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 262189
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lyk6/z1;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lyk6/z1;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    if-nez v1, :cond_10

    .line 262155
    .line 262156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    move-object v1, v2

    .line 262160
    :cond_10
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262166
    .line 262167
    if-nez v1, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    move-object v1, v2

    .line 262173
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 262179
    .line 262180
    if-nez v1, :cond_2a

    .line 262181
    .line 262182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :goto_2b
    iget-object v1, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->f:Z

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    iget-object v0, v0, Loy3/u;->n:Landroid/widget/LinearLayout;

    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393238
    if-nez v0, :cond_1c

    .line 393240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v0, v1

    .line 393244
    :cond_1c
    iget-object v0, v0, Loy3/u;->n:Landroid/widget/LinearLayout;

    .line 393246
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393248
    if-nez v4, :cond_26

    .line 393250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    move-object v4, v1

    .line 393254
    :cond_26
    iget-object v4, v4, Loy3/u;->n:Landroid/widget/LinearLayout;

    .line 393256
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    .line 393259
    move-result v4

    .line 393260
    const/16 v5, 0xa

    .line 393262
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393265
    move-result v6

    .line 393266
    int-to-float v6, v6

    .line 393267
    add-float/2addr v4, v6

    .line 393268
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setY(F)V

    .line 393271
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 393274
    move-result v0

    .line 393275
    const/4 v4, 0x1

    .line 393276
    if-le v0, v4, :cond_7c

    .line 393278
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393280
    if-nez v0, :cond_46

    .line 393282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    move-object v0, v1

    .line 393286
    :cond_46
    iget-object v0, v0, Loy3/u;->l:Landroid/widget/TextView;

    .line 393288
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393294
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393296
    if-nez v0, :cond_56

    .line 393298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    move-object v0, v1

    .line 393302
    :cond_56
    iget-object v0, v0, Loy3/u;->l:Landroid/widget/TextView;

    .line 393304
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393307
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393309
    if-nez v0, :cond_63

    .line 393311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    move-object v0, v1

    .line 393315
    :cond_63
    iget-object v0, v0, Loy3/u;->l:Landroid/widget/TextView;

    .line 393317
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393319
    if-nez v4, :cond_6d

    .line 393321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    move-object v4, v1

    .line 393325
    :cond_6d
    iget-object v4, v4, Loy3/u;->l:Landroid/widget/TextView;

    .line 393327
    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    .line 393330
    move-result v4

    .line 393331
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393334
    move-result v5

    .line 393335
    int-to-float v5, v5

    .line 393336
    add-float/2addr v4, v5

    .line 393337
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setY(F)V

    .line 393340
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 393343
    move-result v0

    .line 393344
    const/4 v4, 0x3

    .line 393345
    if-ne v0, v4, :cond_a1

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393349
    if-nez v0, :cond_8b

    .line 393351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393354
    move-object v0, v1

    .line 393355
    :cond_8b
    iget-object v0, v0, Loy3/u;->b:Landroid/widget/LinearLayout;

    .line 393357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393363
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393365
    if-nez v0, :cond_9b

    .line 393367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v1, v0

    .line 393372
    :goto_9c
    iget-object v0, v1, Loy3/u;->b:Landroid/widget/LinearLayout;

    .line 393374
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->f:Z

    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    iget-object v0, v0, Loy3/u;->n:Landroid/widget/LinearLayout;

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393237
    .line 393238
    if-nez v0, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v0, v1

    .line 393244
    :cond_1c
    iget-object v0, v0, Loy3/u;->n:Landroid/widget/LinearLayout;

    .line 393245
    .line 393246
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393247
    .line 393248
    if-nez v4, :cond_26

    .line 393249
    .line 393250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    move-object v4, v1

    .line 393254
    :cond_26
    iget-object v4, v4, Loy3/u;->n:Landroid/widget/LinearLayout;

    .line 393255
    .line 393256
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    const/16 v5, 0xa

    .line 393261
    .line 393262
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393263
    .line 393264
    .line 393265
    move-result v6

    .line 393266
    int-to-float v6, v6

    .line 393267
    add-float/2addr v4, v6

    .line 393268
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setY(F)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    const/4 v4, 0x1

    .line 393276
    if-le v0, v4, :cond_7c

    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393279
    .line 393280
    if-nez v0, :cond_46

    .line 393281
    .line 393282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    move-object v0, v1

    .line 393286
    :cond_46
    iget-object v0, v0, Loy3/u;->l:Landroid/widget/TextView;

    .line 393287
    .line 393288
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393295
    .line 393296
    if-nez v0, :cond_56

    .line 393297
    .line 393298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    move-object v0, v1

    .line 393302
    :cond_56
    iget-object v0, v0, Loy3/u;->l:Landroid/widget/TextView;

    .line 393303
    .line 393304
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393308
    .line 393309
    if-nez v0, :cond_63

    .line 393310
    .line 393311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    move-object v0, v1

    .line 393315
    :cond_63
    iget-object v0, v0, Loy3/u;->l:Landroid/widget/TextView;

    .line 393316
    .line 393317
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393318
    .line 393319
    if-nez v4, :cond_6d

    .line 393320
    .line 393321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    move-object v4, v1

    .line 393325
    :cond_6d
    iget-object v4, v4, Loy3/u;->l:Landroid/widget/TextView;

    .line 393326
    .line 393327
    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v5

    .line 393335
    int-to-float v5, v5

    .line 393336
    add-float/2addr v4, v5

    .line 393337
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setY(F)V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    const/4 v4, 0x3

    .line 393345
    if-ne v0, v4, :cond_a1

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393348
    .line 393349
    if-nez v0, :cond_8b

    .line 393350
    .line 393351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    move-object v0, v1

    .line 393355
    :cond_8b
    iget-object v0, v0, Loy3/u;->b:Landroid/widget/LinearLayout;

    .line 393356
    .line 393357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 393364
    .line 393365
    if-nez v0, :cond_9b

    .line 393366
    .line 393367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v1, v0

    .line 393372
    :goto_9c
    iget-object v0, v1, Loy3/u;->b:Landroid/widget/LinearLayout;

    .line 393373
    .line 393374
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855940
    move-result-object v0

    .line 50855941
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v1, 0x7f0508d4

    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    invoke-static {p1, v1, p2, p3, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50855951
    move-result-object p1

    .line 50855952
    check-cast p1, Loy3/u;

    .line 50855954
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50855956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855959
    move-result-object p1

    .line 50855960
    if-eqz p1, :cond_21

    .line 50855962
    const-string p2, "animationInfo"

    .line 50855964
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855967
    move-result-object p1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move-object p1, v2

    .line 50855970
    :goto_22
    instance-of p2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855972
    const/4 v1, 0x1

    .line 50855973
    if-eqz p2, :cond_51

    .line 50855975
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855977
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855979
    iget-object p2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->enterFilePath:Ljava/lang/String;

    .line 50855981
    if-eqz p2, :cond_38

    .line 50855983
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855986
    move-result p2

    .line 50855987
    if-eqz p2, :cond_36

    .line 50855989
    goto :goto_38

    .line 50855990
    :cond_36
    const/4 p2, 0x0

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    :goto_38
    const/4 p2, 0x1

    .line 50855993
    :goto_39
    if-nez p2, :cond_4d

    .line 50855995
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 50855997
    if-eqz p1, :cond_48

    .line 50855999
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856002
    move-result p1

    .line 50856003
    if-eqz p1, :cond_46

    .line 50856005
    goto :goto_48

    .line 50856006
    :cond_46
    const/4 p1, 0x0

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    :goto_48
    const/4 p1, 0x1

    .line 50856009
    :goto_49
    if-nez p1, :cond_4d

    .line 50856011
    const/4 p1, 0x1

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    const/4 p1, 0x0

    .line 50856014
    :goto_4e
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->e:Z

    .line 50856016
    goto :goto_5a

    .line 50856017
    :cond_51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856020
    move-result-object p1

    .line 50856021
    if-eqz p1, :cond_5a

    .line 50856023
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856026
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856029
    move-result p1

    .line 50856030
    const-string p2, ""

    .line 50856032
    const-string v3, "deliver"

    .line 50856034
    const/4 v4, 0x2

    .line 50856035
    const/4 v5, 0x3

    .line 50856036
    if-ne p1, v5, :cond_68

    .line 50856038
    goto/16 :goto_e4

    .line 50856040
    :cond_68
    sget-object p1, Lc57/c;->c:Lc57/c;

    .line 50856042
    invoke-virtual {p1}, Lc57/c;->a()Landroid/app/Activity;

    .line 50856045
    move-result-object p1

    .line 50856046
    if-eqz p1, :cond_e4

    .line 50856048
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50856051
    move-result v6

    .line 50856052
    if-nez v6, :cond_e4

    .line 50856054
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856057
    move-result-object v6

    .line 50856058
    if-eqz v6, :cond_e4

    .line 50856060
    :try_start_7c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856063
    move-result-object v6

    .line 50856064
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856067
    move-result-object v6

    .line 50856068
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856071
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856073
    if-nez v7, :cond_8f

    .line 50856075
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856078
    move-object v7, v2

    .line 50856079
    :cond_8f
    iget-object v7, v7, Loy3/u;->d:Landroid/widget/FrameLayout;

    .line 50856081
    invoke-static {v7, v6, v1}, Lc57/a;->c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;

    .line 50856084
    move-result-object v6

    .line 50856085
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856088
    invoke-virtual {v6}, Lc57/a;->d()Landroid/graphics/Bitmap;

    .line 50856091
    move-result-object v6

    .line 50856092
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856095
    new-instance v7, Ldl6/c3;

    .line 50856097
    invoke-direct {v7, v6}, Ldl6/c3;-><init>(Landroid/graphics/Bitmap;)V

    .line 50856100
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856103
    move-result-object v6

    .line 50856104
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856107
    move-result-object v7

    .line 50856108
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856111
    move-result-object v6

    .line 50856112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856115
    move-result-object v7

    .line 50856116
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856119
    move-result-object v6

    .line 50856120
    new-instance v7, Ldl6/d3;

    .line 50856122
    invoke-direct {v7, p0}, Ldl6/d3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856125
    new-instance v8, Ldl6/e3;

    .line 50856127
    invoke-direct {v8, p0}, Ldl6/e3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856130
    invoke-virtual {v6, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856133
    move-result-object v6

    .line 50856134
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_c9} :catch_ca

    .line 50856137
    goto :goto_e4

    .line 50856138
    :catch_ca
    move-exception v6

    .line 50856139
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856141
    new-array v8, v4, [Ljava/lang/Object;

    .line 50856143
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50856146
    move-result-object p1

    .line 50856147
    aput-object p1, v8, p3

    .line 50856149
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856152
    move-result-object p1

    .line 50856153
    aput-object p1, v8, v1

    .line 50856155
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856158
    move-result-object p1

    .line 50856159
    const-string v6, "\u83b7\u53d6activity=%s bitmap\u8fdb\u884c\u9ad8\u65af\u6a21\u7cca\u51fa\u73b0\u5f02\u5e38 error=%s"

    .line 50856161
    invoke-static {v3, p1, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856164
    :cond_e4
    :goto_e4
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856167
    move-result p1

    .line 50856168
    if-eq p1, v5, :cond_10f

    .line 50856170
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856172
    if-nez p1, :cond_f2

    .line 50856174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856177
    move-object p1, v2

    .line 50856178
    :cond_f2
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 50856180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856183
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856186
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856188
    if-nez p1, :cond_102

    .line 50856190
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856193
    move-object p1, v2

    .line 50856194
    :cond_102
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 50856196
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856199
    move-result v6

    .line 50856200
    invoke-static {v6}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->lg(I)Landroid/graphics/drawable/Drawable;

    .line 50856203
    move-result-object v6

    .line 50856204
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856207
    :cond_10f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856210
    move-result-object p1

    .line 50856211
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856214
    move-result p1

    .line 50856215
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856217
    if-nez v6, :cond_11f

    .line 50856219
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856222
    move-object v6, v2

    .line 50856223
    :cond_11f
    iget-object v6, v6, Loy3/u;->a:Landroid/widget/FrameLayout;

    .line 50856225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856228
    move-result-object p1

    .line 50856229
    invoke-static {v6, v0, p1, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856232
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856234
    if-nez p1, :cond_130

    .line 50856236
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856239
    move-object p1, v2

    .line 50856240
    :cond_130
    iget-object p1, p1, Loy3/u;->o:Landroid/widget/TextView;

    .line 50856242
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856244
    if-nez v0, :cond_13a

    .line 50856246
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856249
    move-object v0, v2

    .line 50856250
    :cond_13a
    iget v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 50856252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856255
    move-result-object v0

    .line 50856256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856261
    const-string v0, "\u4e2a"

    .line 50856263
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856266
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856268
    if-nez v0, :cond_152

    .line 50856270
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856273
    move-object v0, v2

    .line 50856274
    :cond_152
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 50856276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856282
    move-result-object p1

    .line 50856283
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856285
    if-nez v0, :cond_163

    .line 50856287
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856290
    move-object v0, v2

    .line 50856291
    :cond_163
    iget-object v0, v0, Loy3/u;->p:Landroid/widget/TextView;

    .line 50856293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856296
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856298
    if-nez p1, :cond_170

    .line 50856300
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856303
    move-object p1, v2

    .line 50856304
    :cond_170
    iget-object p1, p1, Loy3/u;->g:Lcom/dragon/read/social/reward/widget/font/NumberFontView;

    .line 50856306
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856308
    if-nez v0, :cond_17a

    .line 50856310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856313
    move-object v0, v2

    .line 50856314
    :cond_17a
    iget-wide v6, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 50856316
    invoke-virtual {p1, v6, v7}, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->setNumber(J)V

    .line 50856319
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856321
    if-nez p1, :cond_187

    .line 50856323
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856326
    move-object p1, v2

    .line 50856327
    :cond_187
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->forwardRank:I

    .line 50856329
    if-lez p1, :cond_1b6

    .line 50856331
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856333
    if-nez p1, :cond_193

    .line 50856335
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856338
    move-object p1, v2

    .line 50856339
    :cond_193
    iget-object p1, p1, Loy3/u;->h:Landroid/widget/LinearLayout;

    .line 50856341
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856344
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856347
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856349
    if-nez p1, :cond_1a3

    .line 50856351
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856354
    move-object p1, v2

    .line 50856355
    :cond_1a3
    iget-object p1, p1, Loy3/u;->q:Landroid/widget/TextView;

    .line 50856357
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856359
    if-nez v0, :cond_1ad

    .line 50856361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856364
    move-object v0, v2

    .line 50856365
    :cond_1ad
    iget v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->forwardRank:I

    .line 50856367
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856370
    move-result-object v0

    .line 50856371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856374
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856376
    if-nez p1, :cond_1be

    .line 50856378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856381
    move-object p1, v2

    .line 50856382
    :cond_1be
    iget-object p1, p1, Loy3/u;->k:Landroid/widget/ImageView;

    .line 50856384
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856387
    new-instance v0, Ldl6/f3;

    .line 50856389
    invoke-direct {v0, p0}, Ldl6/f3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856392
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856395
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856397
    if-nez p1, :cond_1d3

    .line 50856399
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856402
    move-object p1, v2

    .line 50856403
    :cond_1d3
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->enterFilePath:Ljava/lang/String;

    .line 50856405
    if-eqz p1, :cond_1e0

    .line 50856407
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856410
    move-result p1

    .line 50856411
    if-eqz p1, :cond_1de

    .line 50856413
    goto :goto_1e0

    .line 50856414
    :cond_1de
    const/4 p1, 0x0

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    :goto_1e0
    const/4 p1, 0x1

    .line 50856417
    :goto_1e1
    if-nez p1, :cond_2ea

    .line 50856419
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856421
    if-nez p1, :cond_1eb

    .line 50856423
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856426
    move-object p1, v2

    .line 50856427
    :cond_1eb
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 50856429
    if-eqz p1, :cond_1f8

    .line 50856431
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856434
    move-result p1

    .line 50856435
    if-eqz p1, :cond_1f6

    .line 50856437
    goto :goto_1f8

    .line 50856438
    :cond_1f6
    const/4 p1, 0x0

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    :goto_1f8
    const/4 p1, 0x1

    .line 50856441
    :goto_1f9
    if-nez p1, :cond_2ea

    .line 50856443
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856446
    move-result p1

    .line 50856447
    if-ne p1, v5, :cond_287

    .line 50856449
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856451
    if-nez p1, :cond_209

    .line 50856453
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856456
    move-object p1, v2

    .line 50856457
    :cond_209
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->config:Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 50856459
    const-string v0, "#008FAE"

    .line 50856461
    if-eqz p1, :cond_213

    .line 50856463
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;->maskColor:Ljava/lang/String;

    .line 50856465
    if-nez p1, :cond_214

    .line 50856467
    :cond_213
    move-object p1, v0

    .line 50856468
    :cond_214
    :try_start_214
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856471
    move-result p1
    :try_end_218
    .catch Ljava/lang/IllegalArgumentException; {:try_start_214 .. :try_end_218} :catch_219

    .line 50856472
    goto :goto_230

    .line 50856473
    :catch_219
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856477
    const-string v6, "parse color error, backgroundColor = "

    .line 50856479
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856482
    move-result-object p1

    .line 50856483
    new-array v6, p3, [Ljava/lang/Object;

    .line 50856485
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856488
    move-result-object v5

    .line 50856489
    invoke-static {v3, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856492
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856495
    move-result p1

    .line 50856496
    :goto_230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856498
    invoke-static {p1, v0}, Lq96/k;->a(IF)I

    .line 50856501
    move-result v0

    .line 50856502
    const v3, 0x3ecccccd    # 0.4f

    .line 50856505
    invoke-static {p1, v3}, Lq96/k;->a(IF)I

    .line 50856508
    move-result v3

    .line 50856509
    const/4 v5, 0x0

    .line 50856510
    invoke-static {p1, v5}, Lq96/k;->a(IF)I

    .line 50856513
    move-result p1

    .line 50856514
    new-instance v5, Lkotlin/Pair;

    .line 50856516
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50856518
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856520
    new-array v8, v4, [I

    .line 50856522
    aput v0, v8, p3

    .line 50856524
    aput v3, v8, v1

    .line 50856526
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50856529
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50856531
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856533
    new-array v4, v4, [I

    .line 50856535
    aput v3, v4, p3

    .line 50856537
    aput p1, v4, v1

    .line 50856539
    invoke-direct {v0, v7, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50856542
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856545
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856547
    if-nez p1, :cond_269

    .line 50856549
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856552
    move-object p1, v2

    .line 50856553
    :cond_269
    iget-object p1, p1, Loy3/u;->j:Landroid/view/View;

    .line 50856555
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856558
    move-result-object p3

    .line 50856559
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 50856561
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856564
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856566
    if-nez p1, :cond_27c

    .line 50856568
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856571
    move-object p1, v2

    .line 50856572
    :cond_27c
    iget-object p1, p1, Loy3/u;->i:Landroid/view/View;

    .line 50856574
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856577
    move-result-object p3

    .line 50856578
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 50856580
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856583
    :cond_287
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856585
    if-nez p1, :cond_28f

    .line 50856587
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856590
    move-object p1, v2

    .line 50856591
    :cond_28f
    iget-object p1, p1, Loy3/u;->m:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 50856593
    new-instance p3, Ldl6/a3;

    .line 50856595
    invoke-direct {p3, p0}, Ldl6/a3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856598
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->setAnimCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50856601
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856604
    move-result-object p1

    .line 50856605
    const p3, 0x7f0d0085

    .line 50856608
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856611
    move-result p1

    .line 50856612
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856614
    if-nez p3, :cond_2ac

    .line 50856616
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856619
    move-object p3, v2

    .line 50856620
    :cond_2ac
    iget-object p3, p3, Loy3/u;->l:Landroid/widget/TextView;

    .line 50856622
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856625
    move-result-object p3

    .line 50856626
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50856628
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856630
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856633
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856636
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856638
    if-nez p1, :cond_2c4

    .line 50856640
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856643
    move-object p1, v2

    .line 50856644
    :cond_2c4
    iget-object p1, p1, Loy3/u;->l:Landroid/widget/TextView;

    .line 50856646
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856649
    new-instance p3, Ldl6/b3;

    .line 50856651
    invoke-direct {p3, p0}, Ldl6/b3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856654
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856657
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->ng()V

    .line 50856660
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856662
    if-nez p1, :cond_2dc

    .line 50856664
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856667
    move-object p1, v2

    .line 50856668
    :cond_2dc
    iget-object p1, p1, Loy3/u;->m:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 50856670
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856672
    if-nez p3, :cond_2e6

    .line 50856674
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856677
    move-object p3, v2

    .line 50856678
    :cond_2e6
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 50856681
    goto :goto_32c

    .line 50856682
    :cond_2ea
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856685
    move-result p1

    .line 50856686
    if-ne p1, v5, :cond_315

    .line 50856688
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856690
    if-nez p1, :cond_2f8

    .line 50856692
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856695
    move-object p1, v2

    .line 50856696
    :cond_2f8
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 50856698
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856701
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856704
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856706
    if-nez p1, :cond_308

    .line 50856708
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856711
    move-object p1, v2

    .line 50856712
    :cond_308
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 50856714
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856717
    move-result p3

    .line 50856718
    invoke-static {p3}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->lg(I)Landroid/graphics/drawable/Drawable;

    .line 50856721
    move-result-object p3

    .line 50856722
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856725
    :cond_315
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856727
    if-nez p1, :cond_31d

    .line 50856729
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856732
    move-object p1, v2

    .line 50856733
    :cond_31d
    iget-object p1, p1, Loy3/u;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856735
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856737
    if-nez p3, :cond_327

    .line 50856739
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856742
    move-object p3, v2

    .line 50856743
    :cond_327
    iget-object p3, p3, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPicture:Ljava/lang/String;

    .line 50856745
    invoke-static {p1, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856748
    :goto_32c
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856750
    if-nez p1, :cond_334

    .line 50856752
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856755
    goto :goto_335

    .line 50856756
    :cond_334
    move-object v2, p1

    .line 50856757
    :goto_335
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856760
    move-result-object p1

    .line 50856761
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856764
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855938
    .line 50855939
    .line 50855940
    move-result-object v0

    .line 50855941
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v1, 0x7f0508d4

    .line 50855945
    .line 50855946
    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    invoke-static {p1, v1, p2, p3, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object p1

    .line 50855952
    check-cast p1, Loy3/u;

    .line 50855953
    .line 50855954
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50855955
    .line 50855956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object p1

    .line 50855960
    if-eqz p1, :cond_21

    .line 50855961
    .line 50855962
    const-string p2, "animationInfo"

    .line 50855963
    .line 50855964
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object p1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move-object p1, v2

    .line 50855970
    :goto_22
    instance-of p2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855971
    .line 50855972
    const/4 v1, 0x1

    .line 50855973
    if-eqz p2, :cond_51

    .line 50855974
    .line 50855975
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855976
    .line 50855977
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50855978
    .line 50855979
    iget-object p2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->enterFilePath:Ljava/lang/String;

    .line 50855980
    .line 50855981
    if-eqz p2, :cond_38

    .line 50855982
    .line 50855983
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result p2

    .line 50855987
    if-eqz p2, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_38

    .line 50855990
    :cond_36
    const/4 p2, 0x0

    .line 50855991
    goto :goto_39

    .line 50855992
    :cond_38
    :goto_38
    const/4 p2, 0x1

    .line 50855993
    :goto_39
    if-nez p2, :cond_4d

    .line 50855994
    .line 50855995
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 50855996
    .line 50855997
    if-eqz p1, :cond_48

    .line 50855998
    .line 50855999
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856000
    .line 50856001
    .line 50856002
    move-result p1

    .line 50856003
    if-eqz p1, :cond_46

    .line 50856004
    .line 50856005
    goto :goto_48

    .line 50856006
    :cond_46
    const/4 p1, 0x0

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    :goto_48
    const/4 p1, 0x1

    .line 50856009
    :goto_49
    if-nez p1, :cond_4d

    .line 50856010
    .line 50856011
    const/4 p1, 0x1

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    const/4 p1, 0x0

    .line 50856014
    :goto_4e
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->e:Z

    .line 50856015
    .line 50856016
    goto :goto_5a

    .line 50856017
    :cond_51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object p1

    .line 50856021
    if-eqz p1, :cond_5a

    .line 50856022
    .line 50856023
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856024
    .line 50856025
    .line 50856026
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856027
    .line 50856028
    .line 50856029
    move-result p1

    .line 50856030
    const-string p2, ""

    .line 50856031
    .line 50856032
    const-string v3, "deliver"

    .line 50856033
    .line 50856034
    const/4 v4, 0x2

    .line 50856035
    const/4 v5, 0x3

    .line 50856036
    if-ne p1, v5, :cond_68

    .line 50856037
    .line 50856038
    goto/16 :goto_e4

    .line 50856039
    .line 50856040
    :cond_68
    sget-object p1, Lc57/c;->c:Lc57/c;

    .line 50856041
    .line 50856042
    invoke-virtual {p1}, Lc57/c;->a()Landroid/app/Activity;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p1

    .line 50856046
    if-eqz p1, :cond_e4

    .line 50856047
    .line 50856048
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v6

    .line 50856052
    if-nez v6, :cond_e4

    .line 50856053
    .line 50856054
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v6

    .line 50856058
    if-eqz v6, :cond_e4

    .line 50856059
    .line 50856060
    :try_start_7c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v6

    .line 50856064
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v6

    .line 50856068
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856069
    .line 50856070
    .line 50856071
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856072
    .line 50856073
    if-nez v7, :cond_8f

    .line 50856074
    .line 50856075
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    move-object v7, v2

    .line 50856079
    :cond_8f
    iget-object v7, v7, Loy3/u;->d:Landroid/widget/FrameLayout;

    .line 50856080
    .line 50856081
    invoke-static {v7, v6, v1}, Lc57/a;->c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v6

    .line 50856085
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {v6}, Lc57/a;->d()Landroid/graphics/Bitmap;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v6

    .line 50856092
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    new-instance v7, Ldl6/c3;

    .line 50856096
    .line 50856097
    invoke-direct {v7, v6}, Ldl6/c3;-><init>(Landroid/graphics/Bitmap;)V

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v6

    .line 50856104
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v7

    .line 50856108
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v6

    .line 50856112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v7

    .line 50856116
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v6

    .line 50856120
    new-instance v7, Ldl6/d3;

    .line 50856121
    .line 50856122
    invoke-direct {v7, p0}, Ldl6/d3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856123
    .line 50856124
    .line 50856125
    new-instance v8, Ldl6/e3;

    .line 50856126
    .line 50856127
    invoke-direct {v8, p0}, Ldl6/e3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v6, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v6

    .line 50856134
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_c9} :catch_ca

    .line 50856135
    .line 50856136
    .line 50856137
    goto :goto_e4

    .line 50856138
    :catch_ca
    move-exception v6

    .line 50856139
    iget-object v7, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856140
    .line 50856141
    new-array v8, v4, [Ljava/lang/Object;

    .line 50856142
    .line 50856143
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object p1

    .line 50856147
    aput-object p1, v8, p3

    .line 50856148
    .line 50856149
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object p1

    .line 50856153
    aput-object p1, v8, v1

    .line 50856154
    .line 50856155
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object p1

    .line 50856159
    const-string v6, "\u83b7\u53d6activity=%s bitmap\u8fdb\u884c\u9ad8\u65af\u6a21\u7cca\u51fa\u73b0\u5f02\u5e38 error=%s"

    .line 50856160
    .line 50856161
    invoke-static {v3, p1, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856162
    .line 50856163
    .line 50856164
    :cond_e4
    :goto_e4
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856165
    .line 50856166
    .line 50856167
    move-result p1

    .line 50856168
    if-eq p1, v5, :cond_10f

    .line 50856169
    .line 50856170
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856171
    .line 50856172
    if-nez p1, :cond_f2

    .line 50856173
    .line 50856174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856175
    .line 50856176
    .line 50856177
    move-object p1, v2

    .line 50856178
    :cond_f2
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 50856179
    .line 50856180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856184
    .line 50856185
    .line 50856186
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856187
    .line 50856188
    if-nez p1, :cond_102

    .line 50856189
    .line 50856190
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856191
    .line 50856192
    .line 50856193
    move-object p1, v2

    .line 50856194
    :cond_102
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 50856195
    .line 50856196
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v6

    .line 50856200
    invoke-static {v6}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->lg(I)Landroid/graphics/drawable/Drawable;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v6

    .line 50856204
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856205
    .line 50856206
    .line 50856207
    :cond_10f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object p1

    .line 50856211
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result p1

    .line 50856215
    iget-object v6, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856216
    .line 50856217
    if-nez v6, :cond_11f

    .line 50856218
    .line 50856219
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856220
    .line 50856221
    .line 50856222
    move-object v6, v2

    .line 50856223
    :cond_11f
    iget-object v6, v6, Loy3/u;->a:Landroid/widget/FrameLayout;

    .line 50856224
    .line 50856225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object p1

    .line 50856229
    invoke-static {v6, v0, p1, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856230
    .line 50856231
    .line 50856232
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856233
    .line 50856234
    if-nez p1, :cond_130

    .line 50856235
    .line 50856236
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856237
    .line 50856238
    .line 50856239
    move-object p1, v2

    .line 50856240
    :cond_130
    iget-object p1, p1, Loy3/u;->o:Landroid/widget/TextView;

    .line 50856241
    .line 50856242
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856243
    .line 50856244
    if-nez v0, :cond_13a

    .line 50856245
    .line 50856246
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856247
    .line 50856248
    .line 50856249
    move-object v0, v2

    .line 50856250
    :cond_13a
    iget v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 50856251
    .line 50856252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v0

    .line 50856256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856257
    .line 50856258
    .line 50856259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856260
    .line 50856261
    const-string v0, "\u4e2a"

    .line 50856262
    .line 50856263
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856264
    .line 50856265
    .line 50856266
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856267
    .line 50856268
    if-nez v0, :cond_152

    .line 50856269
    .line 50856270
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    .line 50856272
    .line 50856273
    move-object v0, v2

    .line 50856274
    :cond_152
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 50856275
    .line 50856276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object p1

    .line 50856283
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856284
    .line 50856285
    if-nez v0, :cond_163

    .line 50856286
    .line 50856287
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856288
    .line 50856289
    .line 50856290
    move-object v0, v2

    .line 50856291
    :cond_163
    iget-object v0, v0, Loy3/u;->p:Landroid/widget/TextView;

    .line 50856292
    .line 50856293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856297
    .line 50856298
    if-nez p1, :cond_170

    .line 50856299
    .line 50856300
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    move-object p1, v2

    .line 50856304
    :cond_170
    iget-object p1, p1, Loy3/u;->g:Lcom/dragon/read/social/reward/widget/font/NumberFontView;

    .line 50856305
    .line 50856306
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856307
    .line 50856308
    if-nez v0, :cond_17a

    .line 50856309
    .line 50856310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856311
    .line 50856312
    .line 50856313
    move-object v0, v2

    .line 50856314
    :cond_17a
    iget-wide v6, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 50856315
    .line 50856316
    invoke-virtual {p1, v6, v7}, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->setNumber(J)V

    .line 50856317
    .line 50856318
    .line 50856319
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856320
    .line 50856321
    if-nez p1, :cond_187

    .line 50856322
    .line 50856323
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856324
    .line 50856325
    .line 50856326
    move-object p1, v2

    .line 50856327
    :cond_187
    iget p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->forwardRank:I

    .line 50856328
    .line 50856329
    if-lez p1, :cond_1b6

    .line 50856330
    .line 50856331
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856332
    .line 50856333
    if-nez p1, :cond_193

    .line 50856334
    .line 50856335
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    move-object p1, v2

    .line 50856339
    :cond_193
    iget-object p1, p1, Loy3/u;->h:Landroid/widget/LinearLayout;

    .line 50856340
    .line 50856341
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856345
    .line 50856346
    .line 50856347
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856348
    .line 50856349
    if-nez p1, :cond_1a3

    .line 50856350
    .line 50856351
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856352
    .line 50856353
    .line 50856354
    move-object p1, v2

    .line 50856355
    :cond_1a3
    iget-object p1, p1, Loy3/u;->q:Landroid/widget/TextView;

    .line 50856356
    .line 50856357
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856358
    .line 50856359
    if-nez v0, :cond_1ad

    .line 50856360
    .line 50856361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856362
    .line 50856363
    .line 50856364
    move-object v0, v2

    .line 50856365
    :cond_1ad
    iget v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->forwardRank:I

    .line 50856366
    .line 50856367
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v0

    .line 50856371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856372
    .line 50856373
    .line 50856374
    :cond_1b6
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856375
    .line 50856376
    if-nez p1, :cond_1be

    .line 50856377
    .line 50856378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856379
    .line 50856380
    .line 50856381
    move-object p1, v2

    .line 50856382
    :cond_1be
    iget-object p1, p1, Loy3/u;->k:Landroid/widget/ImageView;

    .line 50856383
    .line 50856384
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856385
    .line 50856386
    .line 50856387
    new-instance v0, Ldl6/f3;

    .line 50856388
    .line 50856389
    invoke-direct {v0, p0}, Ldl6/f3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856393
    .line 50856394
    .line 50856395
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856396
    .line 50856397
    if-nez p1, :cond_1d3

    .line 50856398
    .line 50856399
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    move-object p1, v2

    .line 50856403
    :cond_1d3
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->enterFilePath:Ljava/lang/String;

    .line 50856404
    .line 50856405
    if-eqz p1, :cond_1e0

    .line 50856406
    .line 50856407
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856408
    .line 50856409
    .line 50856410
    move-result p1

    .line 50856411
    if-eqz p1, :cond_1de

    .line 50856412
    .line 50856413
    goto :goto_1e0

    .line 50856414
    :cond_1de
    const/4 p1, 0x0

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    :goto_1e0
    const/4 p1, 0x1

    .line 50856417
    :goto_1e1
    if-nez p1, :cond_2ea

    .line 50856418
    .line 50856419
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856420
    .line 50856421
    if-nez p1, :cond_1eb

    .line 50856422
    .line 50856423
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856424
    .line 50856425
    .line 50856426
    move-object p1, v2

    .line 50856427
    :cond_1eb
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 50856428
    .line 50856429
    if-eqz p1, :cond_1f8

    .line 50856430
    .line 50856431
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856432
    .line 50856433
    .line 50856434
    move-result p1

    .line 50856435
    if-eqz p1, :cond_1f6

    .line 50856436
    .line 50856437
    goto :goto_1f8

    .line 50856438
    :cond_1f6
    const/4 p1, 0x0

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    :goto_1f8
    const/4 p1, 0x1

    .line 50856441
    :goto_1f9
    if-nez p1, :cond_2ea

    .line 50856442
    .line 50856443
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856444
    .line 50856445
    .line 50856446
    move-result p1

    .line 50856447
    if-ne p1, v5, :cond_287

    .line 50856448
    .line 50856449
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856450
    .line 50856451
    if-nez p1, :cond_209

    .line 50856452
    .line 50856453
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    move-object p1, v2

    .line 50856457
    :cond_209
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->config:Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 50856458
    .line 50856459
    const-string v0, "#008FAE"

    .line 50856460
    .line 50856461
    if-eqz p1, :cond_213

    .line 50856462
    .line 50856463
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;->maskColor:Ljava/lang/String;

    .line 50856464
    .line 50856465
    if-nez p1, :cond_214

    .line 50856466
    .line 50856467
    :cond_213
    move-object p1, v0

    .line 50856468
    :cond_214
    :try_start_214
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856469
    .line 50856470
    .line 50856471
    move-result p1
    :try_end_218
    .catch Ljava/lang/IllegalArgumentException; {:try_start_214 .. :try_end_218} :catch_219

    .line 50856472
    goto :goto_230

    .line 50856473
    :catch_219
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856474
    .line 50856475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    const-string v6, "parse color error, backgroundColor = "

    .line 50856478
    .line 50856479
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object p1

    .line 50856483
    new-array v6, p3, [Ljava/lang/Object;

    .line 50856484
    .line 50856485
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v5

    .line 50856489
    invoke-static {v3, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856493
    .line 50856494
    .line 50856495
    move-result p1

    .line 50856496
    :goto_230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856497
    .line 50856498
    invoke-static {p1, v0}, Lq96/k;->a(IF)I

    .line 50856499
    .line 50856500
    .line 50856501
    move-result v0

    .line 50856502
    const v3, 0x3ecccccd    # 0.4f

    .line 50856503
    .line 50856504
    .line 50856505
    invoke-static {p1, v3}, Lq96/k;->a(IF)I

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v3

    .line 50856509
    const/4 v5, 0x0

    .line 50856510
    invoke-static {p1, v5}, Lq96/k;->a(IF)I

    .line 50856511
    .line 50856512
    .line 50856513
    move-result p1

    .line 50856514
    new-instance v5, Lkotlin/Pair;

    .line 50856515
    .line 50856516
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50856517
    .line 50856518
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856519
    .line 50856520
    new-array v8, v4, [I

    .line 50856521
    .line 50856522
    aput v0, v8, p3

    .line 50856523
    .line 50856524
    aput v3, v8, v1

    .line 50856525
    .line 50856526
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50856527
    .line 50856528
    .line 50856529
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50856530
    .line 50856531
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50856532
    .line 50856533
    new-array v4, v4, [I

    .line 50856534
    .line 50856535
    aput v3, v4, p3

    .line 50856536
    .line 50856537
    aput p1, v4, v1

    .line 50856538
    .line 50856539
    invoke-direct {v0, v7, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856543
    .line 50856544
    .line 50856545
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856546
    .line 50856547
    if-nez p1, :cond_269

    .line 50856548
    .line 50856549
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856550
    .line 50856551
    .line 50856552
    move-object p1, v2

    .line 50856553
    :cond_269
    iget-object p1, p1, Loy3/u;->j:Landroid/view/View;

    .line 50856554
    .line 50856555
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object p3

    .line 50856559
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 50856560
    .line 50856561
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856562
    .line 50856563
    .line 50856564
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856565
    .line 50856566
    if-nez p1, :cond_27c

    .line 50856567
    .line 50856568
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856569
    .line 50856570
    .line 50856571
    move-object p1, v2

    .line 50856572
    :cond_27c
    iget-object p1, p1, Loy3/u;->i:Landroid/view/View;

    .line 50856573
    .line 50856574
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object p3

    .line 50856578
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 50856579
    .line 50856580
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856581
    .line 50856582
    .line 50856583
    :cond_287
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856584
    .line 50856585
    if-nez p1, :cond_28f

    .line 50856586
    .line 50856587
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856588
    .line 50856589
    .line 50856590
    move-object p1, v2

    .line 50856591
    :cond_28f
    iget-object p1, p1, Loy3/u;->m:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 50856592
    .line 50856593
    new-instance p3, Ldl6/a3;

    .line 50856594
    .line 50856595
    invoke-direct {p3, p0}, Ldl6/a3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->setAnimCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50856599
    .line 50856600
    .line 50856601
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object p1

    .line 50856605
    const p3, 0x7f0d0085

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856609
    .line 50856610
    .line 50856611
    move-result p1

    .line 50856612
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856613
    .line 50856614
    if-nez p3, :cond_2ac

    .line 50856615
    .line 50856616
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856617
    .line 50856618
    .line 50856619
    move-object p3, v2

    .line 50856620
    :cond_2ac
    iget-object p3, p3, Loy3/u;->l:Landroid/widget/TextView;

    .line 50856621
    .line 50856622
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856623
    .line 50856624
    .line 50856625
    move-result-object p3

    .line 50856626
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50856627
    .line 50856628
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856629
    .line 50856630
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856631
    .line 50856632
    .line 50856633
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856634
    .line 50856635
    .line 50856636
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856637
    .line 50856638
    if-nez p1, :cond_2c4

    .line 50856639
    .line 50856640
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856641
    .line 50856642
    .line 50856643
    move-object p1, v2

    .line 50856644
    :cond_2c4
    iget-object p1, p1, Loy3/u;->l:Landroid/widget/TextView;

    .line 50856645
    .line 50856646
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856647
    .line 50856648
    .line 50856649
    new-instance p3, Ldl6/b3;

    .line 50856650
    .line 50856651
    invoke-direct {p3, p0}, Ldl6/b3;-><init>(Lcom/dragon/read/social/reward/fragment/RewardResultFragment;)V

    .line 50856652
    .line 50856653
    .line 50856654
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->ng()V

    .line 50856658
    .line 50856659
    .line 50856660
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856661
    .line 50856662
    if-nez p1, :cond_2dc

    .line 50856663
    .line 50856664
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856665
    .line 50856666
    .line 50856667
    move-object p1, v2

    .line 50856668
    :cond_2dc
    iget-object p1, p1, Loy3/u;->m:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 50856669
    .line 50856670
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856671
    .line 50856672
    if-nez p3, :cond_2e6

    .line 50856673
    .line 50856674
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856675
    .line 50856676
    .line 50856677
    move-object p3, v2

    .line 50856678
    :cond_2e6
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 50856679
    .line 50856680
    .line 50856681
    goto :goto_32c

    .line 50856682
    :cond_2ea
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856683
    .line 50856684
    .line 50856685
    move-result p1

    .line 50856686
    if-ne p1, v5, :cond_315

    .line 50856687
    .line 50856688
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856689
    .line 50856690
    if-nez p1, :cond_2f8

    .line 50856691
    .line 50856692
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856693
    .line 50856694
    .line 50856695
    move-object p1, v2

    .line 50856696
    :cond_2f8
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 50856697
    .line 50856698
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50856702
    .line 50856703
    .line 50856704
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856705
    .line 50856706
    if-nez p1, :cond_308

    .line 50856707
    .line 50856708
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856709
    .line 50856710
    .line 50856711
    move-object p1, v2

    .line 50856712
    :cond_308
    iget-object p1, p1, Loy3/u;->e:Landroid/view/View;

    .line 50856713
    .line 50856714
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->kg()I

    .line 50856715
    .line 50856716
    .line 50856717
    move-result p3

    .line 50856718
    invoke-static {p3}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->lg(I)Landroid/graphics/drawable/Drawable;

    .line 50856719
    .line 50856720
    .line 50856721
    move-result-object p3

    .line 50856722
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856723
    .line 50856724
    .line 50856725
    :cond_315
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856726
    .line 50856727
    if-nez p1, :cond_31d

    .line 50856728
    .line 50856729
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856730
    .line 50856731
    .line 50856732
    move-object p1, v2

    .line 50856733
    :cond_31d
    iget-object p1, p1, Loy3/u;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856734
    .line 50856735
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50856736
    .line 50856737
    if-nez p3, :cond_327

    .line 50856738
    .line 50856739
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856740
    .line 50856741
    .line 50856742
    move-object p3, v2

    .line 50856743
    :cond_327
    iget-object p3, p3, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftPicture:Ljava/lang/String;

    .line 50856744
    .line 50856745
    invoke-static {p1, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856746
    .line 50856747
    .line 50856748
    :goto_32c
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 50856749
    .line 50856750
    if-nez p1, :cond_334

    .line 50856751
    .line 50856752
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856753
    .line 50856754
    .line 50856755
    goto :goto_335

    .line 50856756
    :cond_334
    move-object v2, p1

    .line 50856757
    :goto_335
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-object p1

    .line 50856761
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856762
    .line 50856763
    .line 50856764
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/u;->m:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 196623
    iget-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 196625
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 196632
    iget-object v0, v0, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->b:Loy3/u;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    iget-object v0, v0, Loy3/u;->m:Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 196622
    .line 196623
    iget-object v1, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 196624
    .line 196625
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 196631
    .line 196632
    iget-object v0, v0, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327683
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327685
    const-wide/16 v2, 0x0

    .line 327687
    cmp-long v4, v0, v2

    .line 327689
    if-nez v4, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v0

    .line 327696
    iget-wide v4, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327698
    sub-long/2addr v0, v4

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->mg()Lyk6/z1;

    .line 327702
    move-result-object v4

    .line 327703
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const-string v7, ""

    .line 327708
    if-nez v5, :cond_22

    .line 327710
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    move-object v5, v6

    .line 327714
    :cond_22
    iget-object v5, v5, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftId:Ljava/lang/String;

    .line 327716
    iget-object v8, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327718
    if-nez v8, :cond_2c

    .line 327720
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    move-object v8, v6

    .line 327724
    :cond_2c
    iget v8, v8, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 327726
    iget-object v9, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327728
    if-nez v9, :cond_36

    .line 327730
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v6, v9

    .line 327735
    :goto_37
    iget v6, v6, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->payType:I

    .line 327737
    iget-object v7, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327739
    const-string v9, "stay_time"

    .line 327741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v7, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327750
    const-string v1, "gift_id"

    .line 327752
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327757
    const-string v1, "gift_num"

    .line 327759
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327768
    const-string v1, "pay_type"

    .line 327770
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327773
    move-result-object v5

    .line 327774
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327779
    const-string v1, "stay_success_send_gift_page"

    .line 327781
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327784
    iput-wide v2, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327684
    .line 327685
    const-wide/16 v2, 0x0

    .line 327686
    .line 327687
    cmp-long v4, v0, v2

    .line 327688
    .line 327689
    if-nez v4, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    iget-wide v4, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327697
    .line 327698
    sub-long/2addr v0, v4

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->mg()Lyk6/z1;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327704
    .line 327705
    const/4 v6, 0x0

    .line 327706
    const-string v7, ""

    .line 327707
    .line 327708
    if-nez v5, :cond_22

    .line 327709
    .line 327710
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    move-object v5, v6

    .line 327714
    :cond_22
    iget-object v5, v5, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftId:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v8, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327717
    .line 327718
    if-nez v8, :cond_2c

    .line 327719
    .line 327720
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    move-object v8, v6

    .line 327724
    :cond_2c
    iget v8, v8, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 327725
    .line 327726
    iget-object v9, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327727
    .line 327728
    if-nez v9, :cond_36

    .line 327729
    .line 327730
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v6, v9

    .line 327735
    :goto_37
    iget v6, v6, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->payType:I

    .line 327736
    .line 327737
    iget-object v7, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    const-string v9, "stay_time"

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v7, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    const-string v1, "gift_id"

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    const-string v1, "gift_num"

    .line 327758
    .line 327759
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    const-string v1, "pay_type"

    .line 327769
    .line 327770
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v5

    .line 327774
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327778
    .line 327779
    const-string v1, "stay_success_send_gift_page"

    .line 327780
    .line 327781
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327782
    .line 327783
    .line 327784
    iput-wide v2, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327785
    .line 327786
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327685
    const-wide/16 v2, 0x0

    .line 327687
    cmp-long v4, v0, v2

    .line 327689
    if-eqz v4, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->mg()Lyk6/z1;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    const-string v3, ""

    .line 327707
    if-nez v1, :cond_21

    .line 327709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v1, v2

    .line 327713
    :cond_21
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftId:Ljava/lang/String;

    .line 327715
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327717
    if-nez v4, :cond_2b

    .line 327719
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    move-object v4, v2

    .line 327723
    :cond_2b
    iget v4, v4, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 327725
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327727
    if-nez v5, :cond_35

    .line 327729
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v5

    .line 327734
    :goto_36
    iget v2, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->payType:I

    .line 327736
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->e:Z

    .line 327738
    iget-object v5, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327740
    const-string v6, "gift_id"

    .line 327742
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327747
    const-string v5, "gift_num"

    .line 327749
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327758
    const-string v4, "pay_type"

    .line 327760
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327769
    if-eqz v3, :cond_5e

    .line 327771
    const-string v2, "1"

    .line 327773
    goto :goto_60

    .line 327774
    :cond_5e
    const-string v2, "0"

    .line 327776
    :goto_60
    const-string v3, "has_animation"

    .line 327778
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327783
    const-string v1, "enter_success_send_gift_page"

    .line 327785
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327684
    .line 327685
    const-wide/16 v2, 0x0

    .line 327686
    .line 327687
    cmp-long v4, v0, v2

    .line 327688
    .line 327689
    if-eqz v4, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->d:J

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->mg()Lyk6/z1;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    if-nez v1, :cond_21

    .line 327708
    .line 327709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v1, v2

    .line 327713
    :cond_21
    iget-object v1, v1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftId:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v4, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327716
    .line 327717
    if-nez v4, :cond_2b

    .line 327718
    .line 327719
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    move-object v4, v2

    .line 327723
    :cond_2b
    iget v4, v4, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 327724
    .line 327725
    iget-object v5, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->c:Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 327726
    .line 327727
    if-nez v5, :cond_35

    .line 327728
    .line 327729
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v5

    .line 327734
    :goto_36
    iget v2, v2, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->payType:I

    .line 327735
    .line 327736
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/fragment/RewardResultFragment;->e:Z

    .line 327737
    .line 327738
    iget-object v5, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    const-string v6, "gift_id"

    .line 327741
    .line 327742
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    const-string v5, "gift_num"

    .line 327748
    .line 327749
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    const-string v4, "pay_type"

    .line 327759
    .line 327760
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    if-eqz v3, :cond_5e

    .line 327770
    .line 327771
    const-string v2, "1"

    .line 327772
    .line 327773
    goto :goto_60

    .line 327774
    :cond_5e
    const-string v2, "0"

    .line 327775
    .line 327776
    :goto_60
    const-string v3, "has_animation"

    .line 327777
    .line 327778
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327782
    .line 327783
    const-string v1, "enter_success_send_gift_page"

    .line 327784
    .line 327785
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


