.class public final Lmd3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd3/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3/o2$a;,
        Lmd3/o2$b;
    }
.end annotation


# static fields
.field public static final a:Lmd3/o2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmd3/o2$a;

    invoke-direct {v0}, Lmd3/o2$a;-><init>()V

    sput-object v0, Lmd3/o2;->a:Lmd3/o2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v4, p1

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v1, v0, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 50790408
    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    if-nez v1, :cond_d

    .line 50790411
    .line 50790412
    return-object v2

    .line 50790413
    :cond_d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 50790414
    .line 50790415
    if-eqz v1, :cond_15a

    .line 50790416
    .line 50790417
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790422
    .line 50790423
    if-nez v1, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_15a

    .line 50790426
    .line 50790427
    :cond_1b
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50790428
    .line 50790429
    if-eqz v3, :cond_40

    .line 50790430
    .line 50790431
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v3

    .line 50790435
    if-eqz v3, :cond_40

    .line 50790436
    .line 50790437
    new-instance v5, Lmd3/l2;

    .line 50790438
    .line 50790439
    invoke-direct {v5}, Lmd3/l2;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    if-eqz v3, :cond_40

    .line 50790447
    .line 50790448
    new-instance v5, Lmd3/m2;

    .line 50790449
    .line 50790450
    invoke-direct {v5}, Lmd3/m2;-><init>()V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    if-eqz v3, :cond_40

    .line 50790458
    .line 50790459
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v3

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v3, v2

    .line 50790465
    :goto_41
    if-nez v3, :cond_47

    .line 50790466
    .line 50790467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    :cond_47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v5

    .line 50790475
    const/4 v6, 0x1

    .line 50790476
    xor-int/2addr v5, v6

    .line 50790477
    if-eqz v5, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_59

    .line 50790480
    :cond_50
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 50790481
    .line 50790482
    if-nez v1, :cond_58

    .line 50790483
    .line 50790484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    :cond_58
    move-object v3, v1

    .line 50790489
    :goto_59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v1

    .line 50790493
    if-eqz v1, :cond_60

    .line 50790494
    .line 50790495
    return-object v2

    .line 50790496
    :cond_60
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v1

    .line 50790500
    const/16 v2, 0x18

    .line 50790501
    .line 50790502
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v5

    .line 50790506
    sub-int v9, v1, v5

    .line 50790507
    .line 50790508
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v1

    .line 50790512
    if-eq v1, v6, :cond_b0

    .line 50790513
    .line 50790514
    const/4 v5, 0x2

    .line 50790515
    if-eq v1, v5, :cond_85

    .line 50790516
    .line 50790517
    new-instance v1, Lmd3/o2$b;

    .line 50790518
    .line 50790519
    const/16 v5, 0x96

    .line 50790520
    .line 50790521
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v6

    .line 50790525
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v5

    .line 50790529
    invoke-direct {v1, v6, v5}, Lmd3/o2$b;-><init>(II)V

    .line 50790530
    .line 50790531
    .line 50790532
    goto :goto_bf

    .line 50790533
    :cond_85
    sget-object v1, Lmd3/o2;->a:Lmd3/o2$a;

    .line 50790534
    .line 50790535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v1

    .line 50790546
    const/16 v6, 0xc

    .line 50790547
    .line 50790548
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v6

    .line 50790552
    mul-int/lit8 v6, v6, 0x2

    .line 50790553
    .line 50790554
    const/16 v5, 0x8

    .line 50790555
    .line 50790556
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v5

    .line 50790560
    sub-int/2addr v1, v6

    .line 50790561
    sub-int/2addr v1, v5

    .line 50790562
    int-to-float v1, v1

    .line 50790563
    const/high16 v5, 0x40000000    # 2.0f

    .line 50790564
    .line 50790565
    div-float/2addr v1, v5

    .line 50790566
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v1

    .line 50790570
    new-instance v5, Lmd3/o2$b;

    .line 50790571
    .line 50790572
    invoke-direct {v5, v1, v1}, Lmd3/o2$b;-><init>(II)V

    .line 50790573
    .line 50790574
    .line 50790575
    goto :goto_c0

    .line 50790576
    :cond_b0
    sget-object v1, Lmd3/o2;->a:Lmd3/o2$a;

    .line 50790577
    .line 50790578
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v5

    .line 50790582
    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    .line 50790583
    .line 50790584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {v5}, Lmd3/o2$a;->a(Lcom/dragon/read/rpc/model/PictureData;)Lmd3/o2$b;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v1

    .line 50790591
    :goto_bf
    move-object v5, v1

    .line 50790592
    :goto_c0
    iget v1, v5, Lmd3/o2$b;->b:I

    .line 50790593
    .line 50790594
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v2

    .line 50790598
    add-int v10, v1, v2

    .line 50790599
    .line 50790600
    move-object/from16 v1, p3

    .line 50790601
    .line 50790602
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 50790603
    .line 50790604
    iget-object v2, v0, Lad3/c;->b:Ljava/lang/String;

    .line 50790605
    .line 50790606
    invoke-virtual {v1, v2}, Lfd3/b;->b(Ljava/lang/String;)Lfd3/b$a;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v2, v0, Lad3/c;->b:Ljava/lang/String;

    .line 50790616
    .line 50790617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    const/16 v2, 0x5f

    .line 50790621
    .line 50790622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v0, v0, Lad3/c;->a:Ljava/lang/String;

    .line 50790626
    .line 50790627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    const-string v0, "_image"

    .line 50790631
    .line 50790632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v7

    .line 50790639
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790640
    .line 50790641
    invoke-virtual {v6, v0, v7}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790646
    .line 50790647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    const-string v2, "[handle]cacheKey: "

    .line 50790650
    .line 50790651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    const-string v2, ", providerView: "

    .line 50790658
    .line 50790659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v1

    .line 50790669
    const/4 v2, 0x0

    .line 50790670
    new-array v8, v2, [Ljava/lang/Object;

    .line 50790671
    .line 50790672
    const-string v11, "default"

    .line 50790673
    .line 50790674
    const-string v12, "ImageCellHandler"

    .line 50790675
    .line 50790676
    invoke-static {v11, v12, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790677
    .line 50790678
    .line 50790679
    if-nez v0, :cond_141

    .line 50790680
    .line 50790681
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790682
    .line 50790683
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50790684
    .line 50790685
    .line 50790686
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790687
    .line 50790688
    invoke-direct {v1, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790692
    .line 50790693
    .line 50790694
    new-instance v1, Lmd3/g2;

    .line 50790695
    .line 50790696
    invoke-direct {v1}, Lmd3/g2;-><init>()V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50790703
    .line 50790704
    .line 50790705
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50790706
    .line 50790707
    invoke-direct {v1, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790711
    .line 50790712
    .line 50790713
    new-instance v1, Lmd3/o2$c;

    .line 50790714
    .line 50790715
    invoke-direct {v1}, Lmd3/o2$c;-><init>()V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790719
    .line 50790720
    .line 50790721
    :cond_141
    move-object v1, v0

    .line 50790722
    new-instance v14, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 50790723
    .line 50790724
    new-instance v8, Lmd3/k2;

    .line 50790725
    .line 50790726
    move-object v0, v8

    .line 50790727
    move-object v2, v3

    .line 50790728
    move-object v3, v5

    .line 50790729
    move-object/from16 v4, p1

    .line 50790730
    .line 50790731
    move-object v5, v6

    .line 50790732
    move-object v6, v7

    .line 50790733
    move-object v7, p0

    .line 50790734
    invoke-direct/range {v0 .. v7}, Lmd3/k2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lmd3/o2$b;Landroid/content/Context;Lfd3/b$a;Ljava/lang/String;Lmd3/o2;)V

    .line 50790735
    .line 50790736
    .line 50790737
    const/4 v11, 0x0

    .line 50790738
    const/16 v12, 0x8

    .line 50790739
    .line 50790740
    const/4 v13, 0x0

    .line 50790741
    move-object v7, v14

    .line 50790742
    invoke-direct/range {v7 .. v13}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790743
    .line 50790744
    .line 50790745
    return-object v14

    .line 50790746
    :cond_15a
    :goto_15a
    return-object v2
.end method

.method public final b(Lad3/c;Lfd3/a;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lad3/c;->getType()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    const-string v0, "picture"

    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    if-nez p2, :cond_11

    .line 33816591
    .line 33816592
    return v0

    .line 33816593
    :cond_11
    iget-object p1, p1, Lad3/c;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33816594
    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    return v0

    .line 33816598
    :cond_16
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_3e

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816607
    .line 33816608
    if-nez p1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_3e

    .line 33816611
    :cond_23
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33816612
    .line 33816613
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->AISearchDataList:Lcom/dragon/read/rpc/model/ShowType;

    .line 33816614
    .line 33816615
    if-ne p2, v1, :cond_3e

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_38

    .line 33816620
    .line 33816621
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816626
    .line 33816627
    if-eqz p1, :cond_38

    .line 33816628
    .line 33816629
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33816630
    .line 33816631
    goto :goto_39

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    :goto_39
    sget-object p2, Lcom/dragon/read/rpc/model/CandidateDataType;->Picture:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33816634
    .line 33816635
    if-ne p1, p2, :cond_3e

    .line 33816636
    .line 33816637
    const/4 v0, 0x1

    .line 33816638
    :cond_3e
    :goto_3e
    return v0
.end method

.method public final getPriority()I
    .registers 2

    const/16 v0, 0x50

    return v0
.end method
