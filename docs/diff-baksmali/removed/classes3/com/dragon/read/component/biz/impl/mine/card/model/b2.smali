.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/b2;
.super Lp34/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/card/model/n1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->g:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 50462721
    .line 50462722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, p2, p3}, Lp34/j;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/card/model/n1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final f(I)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const/16 v2, 0x2c

    .line 17170435
    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez p1, :cond_3f

    .line 17170438
    .line 17170439
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b2;->g:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 17170440
    .line 17170441
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->n:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17170442
    .line 17170443
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    if-eqz v4, :cond_3f

    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    xor-int/2addr p1, v1

    .line 17170458
    if-eqz p1, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    :cond_20
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_37

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_37

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    sub-int v3, p1, v0

    .line 17170486
    .line 17170487
    :cond_37
    const/16 p1, 0x9d

    .line 17170488
    .line 17170489
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    add-int/2addr p1, v3

    .line 17170494
    return p1

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    xor-int/2addr v4, v1

    .line 17170504
    iget-object v5, p0, Lp34/j;->b:Lkotlin/jvm/functions/Function0;

    .line 17170505
    .line 17170506
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    check-cast v5, Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-static {v5, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Ljava/util/List;

    .line 17170517
    .line 17170518
    if-eqz v5, :cond_5d

    .line 17170519
    .line 17170520
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    :goto_5e
    int-to-float v5, v5

    .line 17170527
    invoke-virtual {p0, p1}, Lp34/j;->a(I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    int-to-float p1, p1

    .line 17170532
    div-float/2addr v5, p1

    .line 17170533
    float-to-double v5, v5

    .line 17170534
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v5

    .line 17170538
    double-to-float p1, v5

    .line 17170539
    float-to-int p1, p1

    .line 17170540
    if-eqz v4, :cond_75

    .line 17170541
    .line 17170542
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    mul-int v4, v4, p1

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v4, 0x0

    .line 17170550
    :goto_76
    sget-object v5, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17170551
    .line 17170552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_be

    .line 17170560
    .line 17170561
    if-gez p1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_bd

    .line 17170564
    :cond_84
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    if-eqz v4, :cond_9c

    .line 17170573
    .line 17170574
    const/4 v3, 0x4

    .line 17170575
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    invoke-static {v2}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v4

    .line 17170583
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    goto :goto_b4

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    if-eqz v4, :cond_bd

    .line 17170597
    .line 17170598
    const/16 v3, 0x8

    .line 17170599
    .line 17170600
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    invoke-static {v2}, Lcom/dragon/read/base/basescale/c;->a(I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v4

    .line 17170608
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v2

    .line 17170612
    :goto_b4
    sub-int/2addr v4, v2

    .line 17170613
    mul-int v4, v4, p1

    .line 17170614
    .line 17170615
    add-int/lit8 v2, p1, -0x1

    .line 17170616
    .line 17170617
    mul-int v2, v2, v3

    .line 17170618
    .line 17170619
    sub-int v3, v4, v2

    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    move v4, v3

    .line 17170622
    :cond_be
    const/16 v2, 0x5f

    .line 17170623
    .line 17170624
    if-eq p1, v1, :cond_da

    .line 17170625
    .line 17170626
    if-eq p1, v0, :cond_d3

    .line 17170627
    .line 17170628
    const/4 v0, 0x3

    .line 17170629
    if-eq p1, v0, :cond_cc

    .line 17170630
    .line 17170631
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    goto :goto_df

    .line 17170636
    :cond_cc
    const/16 p1, 0xed

    .line 17170637
    .line 17170638
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p1

    .line 17170642
    goto :goto_de

    .line 17170643
    :cond_d3
    const/16 p1, 0xa6

    .line 17170644
    .line 17170645
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result p1

    .line 17170649
    goto :goto_de

    .line 17170650
    :cond_da
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    :goto_de
    add-int/2addr p1, v4

    .line 17170655
    :goto_df
    return p1
.end method
