.class public final Lv04/b6;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/help/f1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/help/f1$b<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

.field public final f:Lcom/dragon/read/component/biz/impl/holder/w1;

.field public final g:Landroid/view/View;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/widget/tag/TagLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Lcom/dragon/read/component/biz/impl/help/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/biz/impl/help/f1<",
            "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final r:Landroid/graphics/drawable/GradientDrawable;

.field public final s:Lv04/b6$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Lcom/dragon/read/component/biz/impl/holder/w1;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050db6

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    const-string v0, ""

    .line 50790420
    .line 50790421
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iput-object p2, p0, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 50790428
    .line 50790429
    iput-object p3, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50790430
    .line 50790431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790432
    .line 50790433
    const p2, 0x7f113b4f

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    iput-object p1, p0, Lv04/b6;->g:Landroid/view/View;

    .line 50790444
    .line 50790445
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790446
    .line 50790447
    const p3, 0x7f112c37

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p2

    .line 50790454
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790458
    .line 50790459
    iput-object p2, p0, Lv04/b6;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790460
    .line 50790461
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790462
    .line 50790463
    const p3, 0x7f1122b6

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p2

    .line 50790470
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    iput-object p2, p0, Lv04/b6;->i:Landroid/view/View;

    .line 50790474
    .line 50790475
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790476
    .line 50790477
    const p3, 0x7f113783

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p2

    .line 50790484
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    check-cast p2, Landroid/widget/TextView;

    .line 50790488
    .line 50790489
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790490
    .line 50790491
    const p3, 0x7f113b8a

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p2

    .line 50790498
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    check-cast p2, Landroid/widget/TextView;

    .line 50790502
    .line 50790503
    iput-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 50790504
    .line 50790505
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790506
    .line 50790507
    const p3, 0x7f11307f

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p2

    .line 50790514
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790518
    .line 50790519
    iput-object p2, p0, Lv04/b6;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790520
    .line 50790521
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790522
    .line 50790523
    const p3, 0x7f113083

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p2

    .line 50790530
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    check-cast p2, Landroid/widget/TextView;

    .line 50790534
    .line 50790535
    iput-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 50790536
    .line 50790537
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790538
    .line 50790539
    const p3, 0x7f110159

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p2

    .line 50790546
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iput-object p2, p0, Lv04/b6;->m:Landroid/view/View;

    .line 50790550
    .line 50790551
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790552
    .line 50790553
    const p3, 0x7f1138f9

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p2

    .line 50790560
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    check-cast p2, Landroid/widget/TextView;

    .line 50790564
    .line 50790565
    iput-object p2, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 50790566
    .line 50790567
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790568
    .line 50790569
    const p3, 0x7f110811

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p2

    .line 50790576
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    iput-object p2, p0, Lv04/b6;->o:Landroid/view/View;

    .line 50790580
    .line 50790581
    new-instance p2, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 50790582
    .line 50790583
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-direct {p2, p3, p0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 50790591
    .line 50790592
    .line 50790593
    iput-object p2, p0, Lv04/b6;->p:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 50790594
    .line 50790595
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50790596
    .line 50790597
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790598
    .line 50790599
    .line 50790600
    const/4 p3, 0x6

    .line 50790601
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v0

    .line 50790605
    const/16 v1, 0x8

    .line 50790606
    .line 50790607
    new-array v1, v1, [F

    .line 50790608
    .line 50790609
    const/4 v3, 0x0

    .line 50790610
    aput v3, v1, v2

    .line 50790611
    .line 50790612
    const/4 v4, 0x1

    .line 50790613
    aput v3, v1, v4

    .line 50790614
    .line 50790615
    const/4 v5, 0x2

    .line 50790616
    aput v3, v1, v5

    .line 50790617
    .line 50790618
    const/4 v6, 0x3

    .line 50790619
    aput v3, v1, v6

    .line 50790620
    .line 50790621
    const/4 v3, 0x4

    .line 50790622
    aput v0, v1, v3

    .line 50790623
    .line 50790624
    const/4 v3, 0x5

    .line 50790625
    aput v0, v1, v3

    .line 50790626
    .line 50790627
    aput v0, v1, p3

    .line 50790628
    .line 50790629
    const/4 p3, 0x7

    .line 50790630
    aput v0, v1, p3

    .line 50790631
    .line 50790632
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790639
    .line 50790640
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50790641
    .line 50790642
    .line 50790643
    new-array p3, v6, [F

    .line 50790644
    .line 50790645
    fill-array-data p3, :array_124

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {p3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p3

    .line 50790652
    new-array v0, v6, [I

    .line 50790653
    .line 50790654
    invoke-static {p3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v1

    .line 50790658
    aput v1, v0, v2

    .line 50790659
    .line 50790660
    const/16 v1, 0xff

    .line 50790661
    .line 50790662
    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v2

    .line 50790666
    aput v2, v0, v4

    .line 50790667
    .line 50790668
    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result p3

    .line 50790672
    aput p3, v0, v5

    .line 50790673
    .line 50790674
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50790675
    .line 50790676
    .line 50790677
    iput-object p2, p0, Lv04/b6;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 50790678
    .line 50790679
    new-instance p2, Lv04/b6$a;

    .line 50790680
    .line 50790681
    invoke-direct {p2, p0}, Lv04/b6$a;-><init>(Lv04/b6;)V

    .line 50790682
    .line 50790683
    .line 50790684
    iput-object p2, p0, Lv04/b6;->s:Lv04/b6$a;

    .line 50790685
    .line 50790686
    const/high16 p2, 0x40c00000    # 6.0f

    .line 50790687
    .line 50790688
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50790689
    .line 50790690
    .line 50790691
    return-void

    .line 50790692
    :array_124
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_46

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lkotlin/Pair;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_32

    .line 17104934
    .line 17104935
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104936
    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_f

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104964
    .line 17104965
    goto :goto_f

    .line 17104966
    :cond_46
    invoke-virtual {p0, v0}, Lv04/b6;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    const/4 v1, 0x0

    .line 50724888
    if-eqz p2, :cond_1d

    .line 50724889
    .line 50724890
    iget-object v2, p2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v2, v1

    .line 50724894
    :goto_1e
    const-string v3, "input_query"

    .line 50724895
    .line 50724896
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    const-string v2, "card_type"

    .line 50724901
    .line 50724902
    const-string v3, "card"

    .line 50724903
    .line 50724904
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    iget-object v2, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724909
    .line 50724910
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    const-string v3, "tab_name"

    .line 50724915
    .line 50724916
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    iget-object v2, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724921
    .line 50724922
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    const-string v3, "category_name"

    .line 50724927
    .line 50724928
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    if-eqz p2, :cond_49

    .line 50724933
    .line 50724934
    iget-object v2, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50724935
    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object v2, v1

    .line 50724938
    :goto_4a
    const-string v3, "search_id"

    .line 50724939
    .line 50724940
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    if-eqz p2, :cond_54

    .line 50724945
    .line 50724946
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 50724947
    .line 50724948
    :cond_54
    const-string p2, "result_tab"

    .line 50724949
    .line 50724950
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    const-string v0, "search_entrance"

    .line 50724955
    .line 50724956
    const-string v1, "general"

    .line 50724957
    .line 50724958
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 50724963
    .line 50724964
    const-string v1, "material_name"

    .line 50724965
    .line 50724966
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    const-string v0, "page_name"

    .line 50724971
    .line 50724972
    const-string v1, "search_result"

    .line 50724973
    .line 50724974
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    iget v0, p0, Lv04/b6;->q:I

    .line 50724979
    .line 50724980
    const/4 v1, 0x1

    .line 50724981
    add-int/2addr v0, v1

    .line 50724982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    const-string v2, "rank"

    .line 50724987
    .line 50724988
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    iget-object v0, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724993
    .line 50724994
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    const-string/jumbo v2, "type"

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 50725006
    .line 50725007
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    const-string/jumbo v2, "virtual_src_material_id"

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    const-string v0, "recommend_info"

    .line 50725019
    .line 50725020
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    const-string v0, "recommend_group_id"

    .line 50725027
    .line 50725028
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 50725029
    .line 50725030
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    const-string p2, ""

    .line 50725035
    .line 50725036
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p2

    .line 50725043
    const/4 v0, 0x0

    .line 50725044
    if-lez p2, :cond_b8

    .line 50725045
    .line 50725046
    const/4 p2, 0x1

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 p2, 0x0

    .line 50725049
    :goto_b9
    if-eqz p2, :cond_c0

    .line 50725050
    .line 50725051
    const-string p2, "click_to"

    .line 50725052
    .line 50725053
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p2

    .line 50725060
    if-nez p2, :cond_c7

    .line 50725061
    .line 50725062
    goto :goto_c8

    .line 50725063
    :cond_c7
    const/4 v1, 0x0

    .line 50725064
    :goto_c8
    if-eqz v1, :cond_d0

    .line 50725065
    .line 50725066
    const-string p2, "show_search_result_reserve_card"

    .line 50725067
    .line 50725068
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725069
    .line 50725070
    .line 50725071
    goto :goto_d5

    .line 50725072
    :cond_d0
    const-string p2, "click_search_result_reserve_card"

    .line 50725073
    .line 50725074
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725075
    .line 50725076
    .line 50725077
    :goto_d5
    return-void
.end method

.method public final e2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    const v0, 0x7f062317

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    const v0, 0x7f0d08c8

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_37

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 17039404
    .line 17039405
    const v0, 0x7f0d006c

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 34078721
    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v1

    .line 34078733
    const-string v2, ""

    .line 34078734
    .line 34078735
    if-eqz v1, :cond_74

    .line 34078736
    .line 34078737
    iget-object v1, p0, Lv04/b6;->g:Landroid/view/View;

    .line 34078738
    .line 34078739
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v1

    .line 34078743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v3

    .line 34078750
    const/high16 v4, 0x42a80000    # 84.0f

    .line 34078751
    .line 34078752
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v3

    .line 34078756
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078757
    .line 34078758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v3

    .line 34078762
    const/high16 v5, 0x42ec0000    # 118.0f

    .line 34078763
    .line 34078764
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v3

    .line 34078768
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078769
    .line 34078770
    iget-object v3, p0, Lv04/b6;->g:Landroid/view/View;

    .line 34078771
    .line 34078772
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078773
    .line 34078774
    .line 34078775
    iget-object v1, p0, Lv04/b6;->m:Landroid/view/View;

    .line 34078776
    .line 34078777
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v1

    .line 34078781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078782
    .line 34078783
    .line 34078784
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v3

    .line 34078788
    const/high16 v5, 0x42000000    # 32.0f

    .line 34078789
    .line 34078790
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v3

    .line 34078794
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078795
    .line 34078796
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v3

    .line 34078800
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v3

    .line 34078804
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078805
    .line 34078806
    iget-object v3, p0, Lv04/b6;->m:Landroid/view/View;

    .line 34078807
    .line 34078808
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078809
    .line 34078810
    .line 34078811
    iget-object v1, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 34078812
    .line 34078813
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v3

    .line 34078817
    const/high16 v4, 0x40000000    # 2.0f

    .line 34078818
    .line 34078819
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v3

    .line 34078823
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v4

    .line 34078827
    const/high16 v5, 0x40800000    # 4.0f

    .line 34078828
    .line 34078829
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v4

    .line 34078833
    invoke-virtual {v1, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34078834
    .line 34078835
    .line 34078836
    :cond_74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078837
    .line 34078838
    iget-object v3, p0, Lv04/b6;->s:Lv04/b6$a;

    .line 34078839
    .line 34078840
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078844
    .line 34078845
    iget-object v3, p0, Lv04/b6;->s:Lv04/b6$a;

    .line 34078846
    .line 34078847
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078848
    .line 34078849
    .line 34078850
    iput p2, p0, Lv04/b6;->q:I

    .line 34078851
    .line 34078852
    iget-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078853
    .line 34078854
    iget v1, p1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078855
    .line 34078856
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 34078857
    .line 34078858
    .line 34078859
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078860
    .line 34078861
    const/4 v1, 0x0

    .line 34078862
    if-eqz p2, :cond_93

    .line 34078863
    .line 34078864
    iget-object v3, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078865
    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    move-object v3, v1

    .line 34078868
    :goto_94
    if-eqz v3, :cond_a8

    .line 34078869
    .line 34078870
    iget-object v3, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078871
    .line 34078872
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34078873
    .line 34078874
    if-eqz p2, :cond_9e

    .line 34078875
    .line 34078876
    iget-object v1, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078877
    .line 34078878
    :cond_9e
    sget-object p2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078879
    .line 34078880
    invoke-static {v4, v1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object p2

    .line 34078884
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078885
    .line 34078886
    .line 34078887
    goto :goto_af

    .line 34078888
    :cond_a8
    iget-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078889
    .line 34078890
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34078891
    .line 34078892
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078893
    .line 34078894
    .line 34078895
    :goto_af
    iget-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078896
    .line 34078897
    const v1, 0x7f0c0379

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v1

    .line 34078904
    iget v3, p1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078905
    .line 34078906
    invoke-static {p2, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->getRealLineHeight(Landroid/widget/TextView;II)I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result p2

    .line 34078910
    if-lez p2, :cond_c5

    .line 34078911
    .line 34078912
    iget-object v1, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078913
    .line 34078914
    invoke-static {v1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 34078915
    .line 34078916
    .line 34078917
    :cond_c5
    iget-object p2, p0, Lv04/b6;->j:Landroid/widget/TextView;

    .line 34078918
    .line 34078919
    iget-object v1, p0, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34078920
    .line 34078921
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v1

    .line 34078925
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 34078926
    .line 34078927
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34078928
    .line 34078929
    const/4 v1, 0x1

    .line 34078930
    invoke-static {v1, p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object p2, p0, Lv04/b6;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078934
    .line 34078935
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34078936
    .line 34078937
    invoke-static {p2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object p2, p0, Lv04/b6;->i:Landroid/view/View;

    .line 34078941
    .line 34078942
    const/16 v3, 0x8

    .line 34078943
    .line 34078944
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoText:Ljava/lang/String;

    .line 34078948
    .line 34078949
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result p2

    .line 34078953
    if-eqz p2, :cond_fd

    .line 34078954
    .line 34078955
    iget-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 34078956
    .line 34078957
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078958
    .line 34078959
    .line 34078960
    iget-object p2, p0, Lv04/b6;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078961
    .line 34078962
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078963
    .line 34078964
    .line 34078965
    iget-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 34078966
    .line 34078967
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoText:Ljava/lang/String;

    .line 34078968
    .line 34078969
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078970
    .line 34078971
    .line 34078972
    goto :goto_107

    .line 34078973
    :cond_fd
    iget-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 34078974
    .line 34078975
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078976
    .line 34078977
    .line 34078978
    iget-object p2, p0, Lv04/b6;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078979
    .line 34078980
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078981
    .line 34078982
    .line 34078983
    :goto_107
    iget-object p2, p0, Lv04/b6;->l:Landroid/widget/TextView;

    .line 34078984
    .line 34078985
    const v4, 0x7f0d002d

    .line 34078986
    .line 34078987
    .line 34078988
    :try_start_10c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v5

    .line 34078992
    if-eqz v5, :cond_115

    .line 34078993
    .line 34078994
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoDarkColor:Ljava/lang/String;

    .line 34078995
    .line 34078996
    goto :goto_117

    .line 34078997
    :cond_115
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->styleSubInfoColor:Ljava/lang/String;

    .line 34078998
    .line 34078999
    :goto_117
    if-eqz v5, :cond_122

    .line 34079000
    .line 34079001
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v6

    .line 34079005
    if-nez v6, :cond_120

    .line 34079006
    .line 34079007
    goto :goto_122

    .line 34079008
    :cond_120
    const/4 v6, 0x0

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    :goto_122
    const/4 v6, 0x1

    .line 34079011
    :goto_123
    if-eqz v6, :cond_12e

    .line 34079012
    .line 34079013
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v5

    .line 34079017
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v4

    .line 34079021
    goto :goto_13b

    .line 34079022
    :cond_12e
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v4
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_132} :catch_133

    .line 34079026
    goto :goto_13b

    .line 34079027
    :catch_133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v5

    .line 34079031
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v4

    .line 34079035
    :goto_13b
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079039
    .line 34079040
    iget-object v4, p0, Lv04/b6;->g:Landroid/view/View;

    .line 34079041
    .line 34079042
    const v5, 0x7f113339

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v4

    .line 34079049
    check-cast v4, Landroid/widget/TextView;

    .line 34079050
    .line 34079051
    if-eqz p2, :cond_18e

    .line 34079052
    .line 34079053
    iget-object v5, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079054
    .line 34079055
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v5

    .line 34079059
    if-eqz v5, :cond_18e

    .line 34079060
    .line 34079061
    sget-object v5, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079062
    .line 34079063
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v6

    .line 34079067
    if-eqz v6, :cond_174

    .line 34079068
    .line 34079069
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079070
    .line 34079071
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v7

    .line 34079075
    if-eqz v7, :cond_16c

    .line 34079076
    .line 34079077
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v6

    .line 34079081
    if-eqz v6, :cond_16c

    .line 34079082
    .line 34079083
    goto :goto_170

    .line 34079084
    :cond_16c
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v6

    .line 34079088
    :goto_170
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079089
    .line 34079090
    .line 34079091
    goto :goto_18a

    .line 34079092
    :cond_174
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079093
    .line 34079094
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v7

    .line 34079098
    if-eqz v7, :cond_183

    .line 34079099
    .line 34079100
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v6

    .line 34079104
    if-eqz v6, :cond_183

    .line 34079105
    .line 34079106
    goto :goto_187

    .line 34079107
    :cond_183
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v6

    .line 34079111
    :goto_187
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079112
    .line 34079113
    .line 34079114
    :goto_18a
    invoke-interface {v5, v4, p2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079115
    .line 34079116
    .line 34079117
    goto :goto_191

    .line 34079118
    :cond_18e
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079119
    .line 34079120
    .line 34079121
    :goto_191
    iget-object p2, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 34079122
    .line 34079123
    new-instance v4, Lv04/z5;

    .line 34079124
    .line 34079125
    invoke-direct {v4, p0}, Lv04/z5;-><init>(Lv04/b6;)V

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079132
    .line 34079133
    new-instance v4, Lv04/a6;

    .line 34079134
    .line 34079135
    invoke-direct {v4, p0}, Lv04/a6;-><init>(Lv04/b6;)V

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object p2, p0, Lv04/b6;->n:Landroid/widget/TextView;

    .line 34079142
    .line 34079143
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079144
    .line 34079145
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079146
    .line 34079147
    .line 34079148
    const/16 v5, 0x14

    .line 34079149
    .line 34079150
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v5

    .line 34079154
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079155
    .line 34079156
    .line 34079157
    const v5, 0x7f0d0078

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v5

    .line 34079164
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {p0, p1}, Lv04/b6;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34079171
    .line 34079172
    .line 34079173
    :try_start_1c5
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 34079174
    .line 34079175
    if-nez p1, :cond_1ca

    .line 34079176
    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    move-object v2, p1

    .line 34079179
    :goto_1cb
    const/4 p1, 0x3

    .line 34079180
    new-array p2, p1, [F

    .line 34079181
    .line 34079182
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v2

    .line 34079186
    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079187
    .line 34079188
    .line 34079189
    aget p2, p2, v0

    .line 34079190
    .line 34079191
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 34079192
    .line 34079193
    .line 34079194
    move-result p2

    .line 34079195
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v2

    .line 34079199
    const v4, 0x3f2b851f    # 0.67f

    .line 34079200
    .line 34079201
    .line 34079202
    const/4 v5, 0x2

    .line 34079203
    if-eqz v2, :cond_1f5

    .line 34079204
    .line 34079205
    new-array v2, p1, [F

    .line 34079206
    .line 34079207
    aput p2, v2, v0

    .line 34079208
    .line 34079209
    aput v4, v2, v1

    .line 34079210
    .line 34079211
    const p2, 0x3e051eb8    # 0.13f

    .line 34079212
    .line 34079213
    .line 34079214
    aput p2, v2, v5

    .line 34079215
    .line 34079216
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079217
    .line 34079218
    .line 34079219
    move-result p2

    .line 34079220
    goto :goto_204

    .line 34079221
    :cond_1f5
    new-array v2, p1, [F

    .line 34079222
    .line 34079223
    aput p2, v2, v0

    .line 34079224
    .line 34079225
    aput v4, v2, v1

    .line 34079226
    .line 34079227
    const p2, 0x3e3851ec    # 0.18f

    .line 34079228
    .line 34079229
    .line 34079230
    aput p2, v2, v5

    .line 34079231
    .line 34079232
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result p2

    .line 34079236
    :goto_204
    iget-object v2, p0, Lv04/b6;->o:Landroid/view/View;

    .line 34079237
    .line 34079238
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079239
    .line 34079240
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34079244
    .line 34079245
    .line 34079246
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079247
    .line 34079248
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079249
    .line 34079250
    .line 34079251
    new-array v6, v5, [I

    .line 34079252
    .line 34079253
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v7

    .line 34079257
    aput v7, v6, v0

    .line 34079258
    .line 34079259
    const/16 v7, 0xff

    .line 34079260
    .line 34079261
    invoke-static {p2, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v7

    .line 34079265
    aput v7, v6, v1

    .line 34079266
    .line 34079267
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget-object v2, p0, Lv04/b6;->m:Landroid/view/View;

    .line 34079274
    .line 34079275
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34079276
    .line 34079277
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079278
    .line 34079279
    .line 34079280
    const/4 v6, 0x6

    .line 34079281
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v7

    .line 34079285
    new-array v3, v3, [F

    .line 34079286
    .line 34079287
    const/4 v8, 0x0

    .line 34079288
    aput v8, v3, v0

    .line 34079289
    .line 34079290
    aput v8, v3, v1

    .line 34079291
    .line 34079292
    aput v8, v3, v5

    .line 34079293
    .line 34079294
    aput v8, v3, p1

    .line 34079295
    .line 34079296
    const/4 p1, 0x4

    .line 34079297
    aput v7, v3, p1

    .line 34079298
    .line 34079299
    const/4 p1, 0x5

    .line 34079300
    aput v7, v3, p1

    .line 34079301
    .line 34079302
    aput v7, v3, v6

    .line 34079303
    .line 34079304
    const/4 p1, 0x7

    .line 34079305
    aput v7, v3, p1

    .line 34079306
    .line 34079307
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079308
    .line 34079309
    .line 34079310
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34079311
    .line 34079312
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_259} :catch_25a

    .line 34079319
    .line 34079320
    .line 34079321
    goto :goto_268

    .line 34079322
    :catch_25a
    iget-object p1, p0, Lv04/b6;->o:Landroid/view/View;

    .line 34079323
    .line 34079324
    iget-object p2, p0, Lv04/b6;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 34079325
    .line 34079326
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079327
    .line 34079328
    .line 34079329
    iget-object p1, p0, Lv04/b6;->m:Landroid/view/View;

    .line 34079330
    .line 34079331
    iget-object p2, p0, Lv04/b6;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 34079332
    .line 34079333
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079334
    .line 34079335
    .line 34079336
    :goto_268
    return-void
.end method

.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50397185
    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397187
    .line 50397188
    invoke-virtual {p0, p2}, Lv04/b6;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 16908295
    .line 16908296
    const-string v1, ""

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1, v0, v1}, Lv04/b6;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final w0(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
