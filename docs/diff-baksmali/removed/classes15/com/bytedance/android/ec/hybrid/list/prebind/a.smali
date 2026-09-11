.class public final Lcom/bytedance/android/ec/hybrid/list/prebind/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

.field public b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/reflect/Field;

.field public e:Z

.field public f:Z

.field public final g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f139

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50790401
    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-nez v0, :cond_50

    .line 50790405
    .line 50790406
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50790407
    .line 50790408
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    instance-of v3, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50790413
    .line 50790414
    if-nez v3, :cond_11

    .line 50790415
    .line 50790416
    move-object v0, v2

    .line 50790417
    :cond_11
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50790418
    .line 50790419
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790420
    .line 50790421
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790422
    .line 50790423
    const-string v3, "mRecycler"

    .line 50790424
    .line 50790425
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v0

    .line 50790429
    const-string v3, ""

    .line 50790430
    .line 50790431
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790435
    .line 50790436
    .line 50790437
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50790438
    .line 50790439
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v0

    .line 50790443
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50790444
    .line 50790445
    if-nez v3, :cond_30

    .line 50790446
    .line 50790447
    move-object v0, v2

    .line 50790448
    :cond_30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50790449
    .line 50790450
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790451
    .line 50790452
    if-nez v0, :cond_3e

    .line 50790453
    .line 50790454
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50790455
    .line 50790456
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v0

    .line 50790460
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790461
    .line 50790462
    :cond_3e
    iput-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->e:Z

    .line 50790463
    .line 50790464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790465
    .line 50790466
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_46

    .line 50790467
    .line 50790468
    .line 50790469
    goto :goto_50

    .line 50790470
    :catchall_46
    move-exception v0

    .line 50790471
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790472
    .line 50790473
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    :goto_50
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->e:Z

    .line 50790481
    .line 50790482
    if-eqz v0, :cond_156

    .line 50790483
    .line 50790484
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50790485
    .line 50790486
    if-nez v0, :cond_5a

    .line 50790487
    .line 50790488
    goto/16 :goto_156

    .line 50790489
    .line 50790490
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50790491
    .line 50790492
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataResolver$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    const/4 v3, -0x1

    .line 50790501
    const/4 v4, 0x0

    .line 50790502
    if-eqz v0, :cond_af

    .line 50790503
    .line 50790504
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->g:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790505
    .line 50790506
    if-eqz v0, :cond_af

    .line 50790507
    .line 50790508
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    if-eqz v0, :cond_af

    .line 50790513
    .line 50790514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    const/4 v5, -0x1

    .line 50790519
    const/4 v6, 0x0

    .line 50790520
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v7

    .line 50790524
    if-eqz v7, :cond_b0

    .line 50790525
    .line 50790526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v7

    .line 50790530
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790531
    .line 50790532
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v7

    .line 50790536
    if-eqz v7, :cond_78

    .line 50790537
    .line 50790538
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v7

    .line 50790542
    :cond_8e
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v8

    .line 50790546
    if-eqz v8, :cond_78

    .line 50790547
    .line 50790548
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v8

    .line 50790552
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790553
    .line 50790554
    add-int/lit8 v5, v5, 0x1

    .line 50790555
    .line 50790556
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v8

    .line 50790560
    if-nez v8, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_8e

    .line 50790563
    :cond_a3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v8

    .line 50790567
    if-ne v8, p1, :cond_8e

    .line 50790568
    .line 50790569
    add-int/lit8 v6, v6, 0x1

    .line 50790570
    .line 50790571
    if-ne v6, v1, :cond_8e

    .line 50790572
    .line 50790573
    move v3, v5

    .line 50790574
    goto :goto_8e

    .line 50790575
    :cond_af
    const/4 v6, 0x0

    .line 50790576
    :cond_b0
    new-instance v0, Lkotlin/Pair;

    .line 50790577
    .line 50790578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v3

    .line 50790586
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    check-cast v1, Ljava/lang/Number;

    .line 50790594
    .line 50790595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v1

    .line 50790599
    if-lt v1, p2, :cond_ca

    .line 50790600
    .line 50790601
    return-void

    .line 50790602
    :cond_ca
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    check-cast v1, Ljava/lang/Number;

    .line 50790607
    .line 50790608
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v1

    .line 50790612
    if-gez v1, :cond_d7

    .line 50790613
    .line 50790614
    return-void

    .line 50790615
    :cond_d7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790616
    .line 50790617
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790618
    .line 50790619
    .line 50790620
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790621
    .line 50790622
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790623
    .line 50790624
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790625
    .line 50790626
    .line 50790627
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790628
    .line 50790629
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50790630
    .line 50790631
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v5

    .line 50790635
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataResolver$ec_hybrid_saasRelease()Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v5

    .line 50790639
    if-eqz v5, :cond_113

    .line 50790640
    .line 50790641
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v6

    .line 50790645
    check-cast v6, Ljava/lang/Number;

    .line 50790646
    .line 50790647
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v6

    .line 50790651
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->f(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v6

    .line 50790655
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790656
    .line 50790657
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->b:Ljava/util/HashMap;

    .line 50790658
    .line 50790659
    if-eqz v5, :cond_110

    .line 50790660
    .line 50790661
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v6

    .line 50790665
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v5

    .line 50790669
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 50790670
    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    move-object v5, v2

    .line 50790673
    :goto_111
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790674
    .line 50790675
    :cond_113
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790676
    .line 50790677
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790678
    .line 50790679
    if-eqz v5, :cond_11d

    .line 50790680
    .line 50790681
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v2

    .line 50790685
    :cond_11d
    if-nez v2, :cond_120

    .line 50790686
    .line 50790687
    goto :goto_126

    .line 50790688
    :cond_120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v2

    .line 50790692
    if-eq v2, p1, :cond_127

    .line 50790693
    .line 50790694
    :goto_126
    return-void

    .line 50790695
    :cond_127
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790696
    .line 50790697
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 50790698
    .line 50790699
    if-nez v2, :cond_12e

    .line 50790700
    .line 50790701
    return-void

    .line 50790702
    :cond_12e
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v0

    .line 50790706
    check-cast v0, Ljava/lang/Number;

    .line 50790707
    .line 50790708
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v0

    .line 50790712
    sub-int/2addr p2, v0

    .line 50790713
    const/16 v0, 0x8

    .line 50790714
    .line 50790715
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50790716
    .line 50790717
    .line 50790718
    move-result p2

    .line 50790719
    :goto_13f
    if-ge v4, p2, :cond_156

    .line 50790720
    .line 50790721
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->f:Z

    .line 50790722
    .line 50790723
    if-eqz v0, :cond_146

    .line 50790724
    .line 50790725
    return-void

    .line 50790726
    :cond_146
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50790727
    .line 50790728
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;

    .line 50790729
    .line 50790730
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/prebind/a;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790731
    .line 50790732
    .line 50790733
    int-to-long v5, v4

    .line 50790734
    mul-long v5, v5, p3

    .line 50790735
    .line 50790736
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790737
    .line 50790738
    .line 50790739
    add-int/lit8 v4, v4, 0x1

    .line 50790740
    .line 50790741
    goto :goto_13f

    .line 50790742
    :cond_156
    :goto_156
    return-void
.end method
