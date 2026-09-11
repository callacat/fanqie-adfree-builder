.class public final Ly55/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/dragon/read/kmp/service/p;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw55/a;

.field public final synthetic b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Ly55/h;->a:Lw55/a;

    iput-object p2, p0, Ly55/h;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    iput-object p3, p0, Ly55/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50790405
    .line 50790406
    move-object/from16 v11, p2

    .line 50790407
    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790426
    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790428
    .line 50790429
    if-nez v4, :cond_24

    .line 50790430
    .line 50790431
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790447
    .line 50790448
    const/16 v6, 0x12

    .line 50790449
    .line 50790450
    if-eq v4, v6, :cond_36

    .line 50790451
    .line 50790452
    const/4 v4, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v4, 0x0

    .line 50790455
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 50790456
    .line 50790457
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v4

    .line 50790461
    if-eqz v4, :cond_136

    .line 50790462
    .line 50790463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v4

    .line 50790467
    if-eqz v4, :cond_4e

    .line 50790468
    .line 50790469
    const-string v4, "com.dragon.read.kmp.ai.parallelworld.video_preview.more_panel.showDeleteConfirmDialog.<anonymous> (DeleteAction.kt:48)"

    .line 50790470
    .line 50790471
    const v6, -0x6fc9f3cf

    .line 50790472
    .line 50790473
    .line 50790474
    const/4 v8, -0x1

    .line 50790475
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    const-string/jumbo v4, "\u786e\u8ba4\u5220\u9664\u5417\uff1f"

    .line 50790479
    .line 50790480
    .line 50790481
    const-string/jumbo v6, "\u786e\u5b9a"

    .line 50790482
    .line 50790483
    .line 50790484
    const-string/jumbo v8, "\u53d6\u6d88"

    .line 50790485
    .line 50790486
    .line 50790487
    const/4 v9, 0x0

    .line 50790488
    const/4 v10, 0x0

    .line 50790489
    const v12, -0x48fade91

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790493
    .line 50790494
    .line 50790495
    iget-object v12, v0, Ly55/h;->a:Lw55/a;

    .line 50790496
    .line 50790497
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v12

    .line 50790501
    iget-object v13, v0, Ly55/h;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 50790502
    .line 50790503
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v13

    .line 50790507
    or-int/2addr v12, v13

    .line 50790508
    iget-object v13, v0, Ly55/h;->c:Ljava/lang/String;

    .line 50790509
    .line 50790510
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v13

    .line 50790514
    or-int/2addr v12, v13

    .line 50790515
    and-int/lit8 v13, v2, 0xe

    .line 50790516
    .line 50790517
    if-eq v13, v5, :cond_84

    .line 50790518
    .line 50790519
    and-int/lit8 v14, v2, 0x8

    .line 50790520
    .line 50790521
    if-eqz v14, :cond_82

    .line 50790522
    .line 50790523
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v14

    .line 50790527
    if-eqz v14, :cond_82

    .line 50790528
    .line 50790529
    goto :goto_84

    .line 50790530
    :cond_82
    const/4 v14, 0x0

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    :goto_84
    const/4 v14, 0x1

    .line 50790533
    :goto_85
    or-int/2addr v12, v14

    .line 50790534
    iget-object v14, v0, Ly55/h;->a:Lw55/a;

    .line 50790535
    .line 50790536
    iget-object v15, v0, Ly55/h;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 50790537
    .line 50790538
    iget-object v3, v0, Ly55/h;->c:Ljava/lang/String;

    .line 50790539
    .line 50790540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v7

    .line 50790544
    if-nez v12, :cond_9a

    .line 50790545
    .line 50790546
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790547
    .line 50790548
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v12

    .line 50790552
    if-ne v7, v12, :cond_a2

    .line 50790553
    .line 50790554
    :cond_9a
    new-instance v7, Ly55/c;

    .line 50790555
    .line 50790556
    invoke-direct {v7, v14, v15, v3, v1}, Ly55/c;-><init>(Lw55/a;Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790560
    .line 50790561
    .line 50790562
    :cond_a2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790563
    .line 50790564
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790565
    .line 50790566
    .line 50790567
    const v3, -0x615d173a

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    iget-object v12, v0, Ly55/h;->a:Lw55/a;

    .line 50790574
    .line 50790575
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v12

    .line 50790579
    if-eq v13, v5, :cond_c2

    .line 50790580
    .line 50790581
    and-int/lit8 v14, v2, 0x8

    .line 50790582
    .line 50790583
    if-eqz v14, :cond_c0

    .line 50790584
    .line 50790585
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v14

    .line 50790589
    if-eqz v14, :cond_c0

    .line 50790590
    .line 50790591
    goto :goto_c2

    .line 50790592
    :cond_c0
    const/4 v14, 0x0

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    :goto_c2
    const/4 v14, 0x1

    .line 50790595
    :goto_c3
    or-int/2addr v12, v14

    .line 50790596
    iget-object v14, v0, Ly55/h;->a:Lw55/a;

    .line 50790597
    .line 50790598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v15

    .line 50790602
    if-nez v12, :cond_d4

    .line 50790603
    .line 50790604
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790605
    .line 50790606
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v12

    .line 50790610
    if-ne v15, v12, :cond_dc

    .line 50790611
    .line 50790612
    :cond_d4
    new-instance v15, Ly55/d;

    .line 50790613
    .line 50790614
    invoke-direct {v15, v14, v1}, Ly55/d;-><init>(Lw55/a;Lcom/dragon/read/kmp/service/p;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    move-object v12, v15

    .line 50790621
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50790622
    .line 50790623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    iget-object v3, v0, Ly55/h;->a:Lw55/a;

    .line 50790630
    .line 50790631
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v3

    .line 50790635
    if-eq v13, v5, :cond_fa

    .line 50790636
    .line 50790637
    and-int/lit8 v2, v2, 0x8

    .line 50790638
    .line 50790639
    if-eqz v2, :cond_f8

    .line 50790640
    .line 50790641
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v2

    .line 50790645
    if-eqz v2, :cond_f8

    .line 50790646
    .line 50790647
    goto :goto_fa

    .line 50790648
    :cond_f8
    const/4 v2, 0x0

    .line 50790649
    goto :goto_fb

    .line 50790650
    :cond_fa
    :goto_fa
    const/4 v2, 0x1

    .line 50790651
    :goto_fb
    or-int/2addr v2, v3

    .line 50790652
    iget-object v3, v0, Ly55/h;->a:Lw55/a;

    .line 50790653
    .line 50790654
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v5

    .line 50790658
    if-nez v2, :cond_10c

    .line 50790659
    .line 50790660
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790661
    .line 50790662
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    if-ne v5, v2, :cond_114

    .line 50790667
    .line 50790668
    :cond_10c
    new-instance v5, Ly55/e;

    .line 50790669
    .line 50790670
    invoke-direct {v5, v3, v1}, Ly55/e;-><init>(Lw55/a;Lcom/dragon/read/kmp/service/p;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    move-object v1, v5

    .line 50790677
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790678
    .line 50790679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790680
    .line 50790681
    .line 50790682
    const/4 v13, 0x0

    .line 50790683
    const/16 v14, 0x1b6

    .line 50790684
    .line 50790685
    const/16 v15, 0x118

    .line 50790686
    .line 50790687
    move-object v2, v4

    .line 50790688
    move-object v3, v6

    .line 50790689
    move-object v4, v8

    .line 50790690
    move v5, v9

    .line 50790691
    move v6, v10

    .line 50790692
    move-object v8, v12

    .line 50790693
    move-object v9, v1

    .line 50790694
    move-object v10, v13

    .line 50790695
    move v12, v14

    .line 50790696
    move v13, v15

    .line 50790697
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/widget/dialog/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v1

    .line 50790704
    if-eqz v1, :cond_139

    .line 50790705
    .line 50790706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790707
    .line 50790708
    .line 50790709
    goto :goto_139

    .line 50790710
    :cond_136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    :goto_139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790714
    .line 50790715
    return-object v1
.end method
