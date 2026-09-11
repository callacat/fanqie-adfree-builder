.class public final synthetic Lzj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lzj3/d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;

    .line 17170435
    .line 17170436
    sget v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->p:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    move-object/from16 v3, p1

    .line 17170440
    .line 17170441
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->e:Lzj3/i;

    .line 17170445
    .line 17170446
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v12, Lzj3/c;

    .line 17170454
    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    const-wide/16 v6, 0x0

    .line 17170457
    .line 17170458
    float-to-double v8, v3

    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    const/4 v11, 0x0

    .line 17170461
    move-object v4, v12

    .line 17170462
    invoke-direct/range {v4 .. v11}, Lzj3/c;-><init>(IDDCF)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v3, v2, Lzj3/i;->e:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v3, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-nez v4, :cond_ed

    .line 17170474
    .line 17170475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    :goto_33
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_ed

    .line 17170488
    .line 17170489
    invoke-interface {v3}, Ljava/util/ListIterator;->previousIndex()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Lzj3/g;

    .line 17170498
    .line 17170499
    iget-object v6, v2, Lzj3/i;->b:Lzj3/a;

    .line 17170500
    .line 17170501
    iget-object v7, v2, Lzj3/i;->f:Ljava/util/List;

    .line 17170502
    .line 17170503
    iget v8, v5, Lzj3/g;->i:I

    .line 17170504
    .line 17170505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v6, v6, Lzj3/a;->a:Lak3/a;

    .line 17170512
    .line 17170513
    invoke-interface {v6, v4, v12, v7}, Lak3/a;->d(ILzj3/c;Ljava/util/List;)Lzj3/b;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    iget v6, v4, Lzj3/b;->a:I

    .line 17170518
    .line 17170519
    iget-wide v9, v4, Lzj3/b;->b:D

    .line 17170520
    .line 17170521
    iget-wide v11, v4, Lzj3/b;->c:D

    .line 17170522
    .line 17170523
    iget v4, v5, Lzj3/g;->i:I

    .line 17170524
    .line 17170525
    if-eq v4, v6, :cond_63

    .line 17170526
    .line 17170527
    iget v4, v5, Lzj3/g;->e:F

    .line 17170528
    .line 17170529
    iput v4, v5, Lzj3/g;->f:F

    .line 17170530
    .line 17170531
    :cond_63
    iput v6, v5, Lzj3/g;->i:I

    .line 17170532
    .line 17170533
    iget-object v4, v5, Lzj3/g;->c:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Ljava/lang/Character;

    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    iput-char v4, v5, Lzj3/g;->g:C

    .line 17170546
    .line 17170547
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170548
    .line 17170549
    sub-double/2addr v7, v11

    .line 17170550
    const-wide/16 v13, 0x0

    .line 17170551
    .line 17170552
    mul-double v7, v7, v13

    .line 17170553
    .line 17170554
    iget-object v15, v5, Lzj3/g;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 17170555
    .line 17170556
    iget v13, v15, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->orientation:I

    .line 17170557
    .line 17170558
    if-nez v13, :cond_88

    .line 17170559
    .line 17170560
    iget v13, v5, Lzj3/g;->e:F

    .line 17170561
    .line 17170562
    float-to-double v13, v13

    .line 17170563
    mul-double v13, v13, v9

    .line 17170564
    .line 17170565
    iget v15, v15, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17170566
    .line 17170567
    goto :goto_91

    .line 17170568
    :cond_88
    iget-object v13, v5, Lzj3/g;->a:Lzj3/i;

    .line 17170569
    .line 17170570
    iget v13, v13, Lzj3/i;->h:F

    .line 17170571
    .line 17170572
    float-to-double v13, v13

    .line 17170573
    mul-double v13, v13, v9

    .line 17170574
    .line 17170575
    iget v15, v15, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;->value:I

    .line 17170576
    .line 17170577
    :goto_91
    move-object/from16 v16, v2

    .line 17170578
    .line 17170579
    move-object/from16 p1, v3

    .line 17170580
    .line 17170581
    int-to-double v2, v15

    .line 17170582
    mul-double v13, v13, v2

    .line 17170583
    .line 17170584
    add-double/2addr v13, v7

    .line 17170585
    iput-wide v13, v5, Lzj3/g;->h:D

    .line 17170586
    .line 17170587
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17170588
    .line 17170589
    cmpg-double v7, v9, v2

    .line 17170590
    .line 17170591
    if-gtz v7, :cond_aa

    .line 17170592
    .line 17170593
    iget-object v2, v5, Lzj3/g;->a:Lzj3/i;

    .line 17170594
    .line 17170595
    iget-object v3, v5, Lzj3/g;->b:Landroid/graphics/Paint;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v4, v3}, Lzj3/i;->a(CLandroid/graphics/Paint;)F

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    goto :goto_c8

    .line 17170602
    :cond_aa
    iget-object v2, v5, Lzj3/g;->c:Ljava/util/List;

    .line 17170603
    .line 17170604
    add-int/lit8 v6, v6, 0x1

    .line 17170605
    .line 17170606
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v3

    .line 17170610
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v3

    .line 17170614
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    check-cast v2, Ljava/lang/Character;

    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    iget-object v3, v5, Lzj3/g;->a:Lzj3/i;

    .line 17170625
    .line 17170626
    iget-object v4, v5, Lzj3/g;->b:Landroid/graphics/Paint;

    .line 17170627
    .line 17170628
    invoke-virtual {v3, v2, v4}, Lzj3/i;->a(CLandroid/graphics/Paint;)F

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v2

    .line 17170632
    :goto_c8
    const-wide/16 v3, 0x0

    .line 17170633
    .line 17170634
    cmpg-double v6, v9, v3

    .line 17170635
    .line 17170636
    if-gtz v6, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_d8

    .line 17170639
    :cond_cf
    iget v3, v5, Lzj3/g;->f:F

    .line 17170640
    .line 17170641
    sub-float/2addr v2, v3

    .line 17170642
    float-to-double v6, v2

    .line 17170643
    mul-double v6, v6, v9

    .line 17170644
    .line 17170645
    float-to-double v2, v3

    .line 17170646
    add-double/2addr v6, v2

    .line 17170647
    double-to-float v2, v6

    .line 17170648
    :goto_d8
    iput v2, v5, Lzj3/g;->e:F

    .line 17170649
    .line 17170650
    new-instance v2, Lzj3/c;

    .line 17170651
    .line 17170652
    iget v8, v5, Lzj3/g;->i:I

    .line 17170653
    .line 17170654
    iget-char v13, v5, Lzj3/g;->g:C

    .line 17170655
    .line 17170656
    iget v14, v5, Lzj3/g;->e:F

    .line 17170657
    .line 17170658
    move-object v7, v2

    .line 17170659
    invoke-direct/range {v7 .. v14}, Lzj3/c;-><init>(IDDCF)V

    .line 17170660
    .line 17170661
    .line 17170662
    move-object/from16 v3, p1

    .line 17170663
    .line 17170664
    move-object v12, v2

    .line 17170665
    move-object/from16 v2, v16

    .line 17170666
    .line 17170667
    goto/16 :goto_33

    .line 17170668
    .line 17170669
    :cond_ed
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->c()V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17170673
    .line 17170674
    .line 17170675
    return-void
.end method
