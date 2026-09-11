.class public final Lcom/dragon/read/component/biz/impl/categorysearch/z;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/i1;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/q1;Lcom/dragon/read/component/biz/impl/categorysearch/r1;)V
    .registers 6

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->a:Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790401
    .line 50790402
    move-object v5, p2

    .line 50790403
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    and-int/lit8 v0, p2, 0x6

    .line 50790416
    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    if-nez v0, :cond_27

    .line 50790419
    .line 50790420
    and-int/lit8 v0, p2, 0x8

    .line 50790421
    .line 50790422
    if-nez v0, :cond_1d

    .line 50790423
    .line 50790424
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v0

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v0

    .line 50790433
    :goto_21
    if-eqz v0, :cond_25

    .line 50790434
    .line 50790435
    const/4 v0, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p2, v0

    .line 50790439
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50790440
    .line 50790441
    const/16 v2, 0x12

    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    if-eq v0, v2, :cond_30

    .line 50790445
    .line 50790446
    const/4 v0, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50790450
    .line 50790451
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_130

    .line 50790456
    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_48

    .line 50790462
    .line 50790463
    const-string v0, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialogHelper.showFilterDialogForAndroid.<anonymous> (CategoryFilterDialogHelper.kt:138)"

    .line 50790464
    .line 50790465
    const v2, 0x32cdd63c

    .line 50790466
    .line 50790467
    .line 50790468
    const/4 v4, -0x1

    .line 50790469
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->a:Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 50790473
    .line 50790474
    const v2, 0x6e3c21fe

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v2

    .line 50790484
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790485
    .line 50790486
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v6

    .line 50790490
    if-ne v2, v6, :cond_64

    .line 50790491
    .line 50790492
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/v;

    .line 50790493
    .line 50790494
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/categorysearch/v;-><init>()V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    :cond_64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50790501
    .line 50790502
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790503
    .line 50790504
    .line 50790505
    const v6, -0x48fade91

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->b:Ljava/util/List;

    .line 50790512
    .line 50790513
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v6

    .line 50790517
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->c:Ljava/util/List;

    .line 50790518
    .line 50790519
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v7

    .line 50790523
    or-int/2addr v6, v7

    .line 50790524
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->d:Lkotlin/jvm/functions/Function2;

    .line 50790525
    .line 50790526
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v7

    .line 50790530
    or-int/2addr v6, v7

    .line 50790531
    and-int/lit8 v7, p2, 0xe

    .line 50790532
    .line 50790533
    if-eq v7, v1, :cond_94

    .line 50790534
    .line 50790535
    and-int/lit8 v8, p2, 0x8

    .line 50790536
    .line 50790537
    if-eqz v8, :cond_92

    .line 50790538
    .line 50790539
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v8

    .line 50790543
    if-eqz v8, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    const/4 v8, 0x0

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    :goto_94
    const/4 v8, 0x1

    .line 50790549
    :goto_95
    or-int/2addr v6, v8

    .line 50790550
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->b:Ljava/util/List;

    .line 50790551
    .line 50790552
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->c:Ljava/util/List;

    .line 50790553
    .line 50790554
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->d:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v11

    .line 50790560
    if-nez v6, :cond_a8

    .line 50790561
    .line 50790562
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    if-ne v11, v6, :cond_b0

    .line 50790567
    .line 50790568
    :cond_a8
    new-instance v11, Lcom/dragon/read/component/biz/impl/categorysearch/w;

    .line 50790569
    .line 50790570
    invoke-direct {v11, v8, v9, v10, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/w;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/service/p;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    move-object v6, v11

    .line 50790577
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790578
    .line 50790579
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790580
    .line 50790581
    .line 50790582
    const v8, -0x615d173a

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790586
    .line 50790587
    .line 50790588
    if-eq v7, v1, :cond_cb

    .line 50790589
    .line 50790590
    and-int/lit8 v8, p2, 0x8

    .line 50790591
    .line 50790592
    if-eqz v8, :cond_c9

    .line 50790593
    .line 50790594
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v8

    .line 50790598
    if-eqz v8, :cond_c9

    .line 50790599
    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    const/4 v8, 0x0

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    :goto_cb
    const/4 v8, 0x1

    .line 50790604
    :goto_cc
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->e:Lkotlin/jvm/functions/Function0;

    .line 50790605
    .line 50790606
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v9

    .line 50790610
    or-int/2addr v8, v9

    .line 50790611
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/z;->e:Lkotlin/jvm/functions/Function0;

    .line 50790612
    .line 50790613
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v10

    .line 50790617
    if-nez v8, :cond_e1

    .line 50790618
    .line 50790619
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v8

    .line 50790623
    if-ne v10, v8, :cond_e9

    .line 50790624
    .line 50790625
    :cond_e1
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/x;

    .line 50790626
    .line 50790627
    invoke-direct {v10, p1, v9}, Lcom/dragon/read/component/biz/impl/categorysearch/x;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    move-object v8, v10

    .line 50790634
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790635
    .line 50790636
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790637
    .line 50790638
    .line 50790639
    const v9, 0x4c5de2

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    if-eq v7, v1, :cond_101

    .line 50790646
    .line 50790647
    and-int/lit8 p2, p2, 0x8

    .line 50790648
    .line 50790649
    if-eqz p2, :cond_102

    .line 50790650
    .line 50790651
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p2

    .line 50790655
    if-eqz p2, :cond_102

    .line 50790656
    .line 50790657
    :cond_101
    const/4 p3, 0x1

    .line 50790658
    :cond_102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p2

    .line 50790662
    if-nez p3, :cond_10e

    .line 50790663
    .line 50790664
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p3

    .line 50790668
    if-ne p2, p3, :cond_116

    .line 50790669
    .line 50790670
    :cond_10e
    new-instance p2, Lcom/dragon/read/component/biz/impl/categorysearch/y;

    .line 50790671
    .line 50790672
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/y;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    move-object v4, p2

    .line 50790679
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790680
    .line 50790681
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790682
    .line 50790683
    .line 50790684
    const/16 p1, 0x30

    .line 50790685
    .line 50790686
    const/4 v7, 0x0

    .line 50790687
    move-object v1, v2

    .line 50790688
    move-object v2, v6

    .line 50790689
    move-object v3, v8

    .line 50790690
    move v6, p1

    .line 50790691
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->d(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result p1

    .line 50790698
    if-eqz p1, :cond_133

    .line 50790699
    .line 50790700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790701
    .line 50790702
    .line 50790703
    goto :goto_133

    .line 50790704
    :cond_130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    :goto_133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790708
    .line 50790709
    return-object p1
.end method
