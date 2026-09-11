## classes6/g56/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f11007c

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104917
    iput-object v0, p0, Lg56/c;->d:Landroid/view/ViewGroup;

    .line 17104919
    const v0, 0x7f110146

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104931
    iput-object v0, p0, Lg56/c;->e:Landroid/widget/TextView;

    .line 17104933
    const v0, 0x7f1124c3

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104945
    iput-object v0, p0, Lg56/c;->f:Landroid/widget/TextView;

    .line 17104947
    const v0, 0x7f1119fa

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Landroid/widget/TextView;

    .line 17104959
    iput-object v0, p0, Lg56/c;->g:Landroid/widget/TextView;

    .line 17104961
    const v2, 0x7f11023e

    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    iput-object v2, p0, Lg56/c;->h:Landroid/view/View;

    .line 17104973
    const v2, 0x7f110068

    .line 17104976
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104985
    iput-object v2, p0, Lg56/c;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104987
    const v3, 0x7f110066

    .line 17104990
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104999
    iput-object p1, p0, Lg56/c;->j:Landroid/view/ViewGroup;

    .line 17105001
    const/4 p1, 0x1

    .line 17105002
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 17105005
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17105007
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17105009
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17105011
    invoke-static {p1, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17105014
    move-result-object p1

    .line 17105015
    if-nez p1, :cond_7b

    .line 17105017
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17105019
    :cond_7b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f11007c

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lg56/c;->d:Landroid/view/ViewGroup;

    .line 17104918
    .line 17104919
    const v0, 0x7f110146

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lg56/c;->e:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const v0, 0x7f1124c3

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lg56/c;->f:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const v0, 0x7f1119fa

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v0, Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    iput-object v0, p0, Lg56/c;->g:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    const v2, 0x7f11023e

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v2, p0, Lg56/c;->h:Landroid/view/View;

    .line 17104972
    .line 17104973
    const v2, 0x7f110068

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104984
    .line 17104985
    iput-object v2, p0, Lg56/c;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104986
    .line 17104987
    const v3, 0x7f110066

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104998
    .line 17104999
    iput-object p1, p0, Lg56/c;->j:Landroid/view/ViewGroup;

    .line 17105000
    .line 17105001
    const/4 p1, 0x1

    .line 17105002
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17105006
    .line 17105007
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17105008
    .line 17105009
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17105010
    .line 17105011
    invoke-static {p1, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    if-nez p1, :cond_7b

    .line 17105016
    .line 17105017
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17105018
    .line 17105019
    :cond_7b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 14

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790408
    move-object v0, p3

    .line 50790409
    check-cast v0, Lu46/w1;

    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50790415
    move-result-object v2

    .line 50790416
    instance-of v2, v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790418
    check-cast p3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790420
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790423
    move-result p3

    .line 50790424
    const/16 v3, 0x8

    .line 50790426
    if-eqz v2, :cond_21

    .line 50790428
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790431
    move-result v4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v4, 0x0

    .line 50790434
    :goto_22
    const/4 v5, 0x1

    .line 50790435
    sub-int/2addr p3, v5

    .line 50790436
    if-ne p2, p3, :cond_29

    .line 50790438
    const/16 p3, 0x18

    .line 50790440
    goto :goto_2d

    .line 50790441
    :cond_29
    if-eqz v2, :cond_32

    .line 50790443
    const/16 p3, 0xe

    .line 50790445
    :goto_2d
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790448
    move-result p3

    .line 50790449
    goto :goto_36

    .line 50790450
    :cond_32
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790453
    move-result p3

    .line 50790454
    :goto_36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790456
    const/16 v6, 0x10

    .line 50790458
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790461
    move-result v7

    .line 50790462
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790465
    move-result v6

    .line 50790466
    invoke-virtual {v2, v7, v4, v6, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50790469
    new-instance p3, Ljava/util/ArrayList;

    .line 50790471
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790474
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->excerptLineType:J

    .line 50790476
    const-wide/16 v8, 0x2

    .line 50790478
    const-string v2, ""

    .line 50790480
    cmp-long v4, v6, v8

    .line 50790482
    if-nez v4, :cond_5b

    .line 50790484
    const-string/jumbo v4, "\u7f16\u8f91\u5bc4\u8bed"

    .line 50790487
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790490
    goto :goto_84

    .line 50790491
    :cond_5b
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 50790493
    invoke-static {v6, v7}, Lcom/dragon/read/reader/bookmark/hotline/d;->a(J)Ljava/lang/String;

    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790503
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790505
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790507
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemIndex:J

    .line 50790509
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790512
    move-result-object v6

    .line 50790513
    aput-object v6, v4, v1

    .line 50790515
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790518
    move-result-object v4

    .line 50790519
    const-string/jumbo v5, "\u7b2c%s\u7ae0"

    .line 50790522
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790525
    move-result-object v4

    .line 50790526
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790529
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790532
    :goto_84
    iget-object v4, p0, Lg56/c;->g:Landroid/widget/TextView;

    .line 50790534
    iget-object v5, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 50790536
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790539
    iget-object v4, p0, Lg56/c;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790541
    invoke-virtual {v4, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50790544
    iget-object p3, p0, Lg56/c;->d:Landroid/view/ViewGroup;

    .line 50790546
    iget-boolean v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 50790548
    if-eqz v4, :cond_97

    .line 50790550
    goto :goto_99

    .line 50790551
    :cond_97
    const/16 v1, 0x8

    .line 50790553
    :goto_99
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790556
    iget p3, v0, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790558
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790561
    move-result-object v1

    .line 50790562
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790564
    const/4 v4, 0x0

    .line 50790565
    if-eqz v3, :cond_aa

    .line 50790567
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object v1, v4

    .line 50790571
    :goto_ab
    if-eqz v1, :cond_c6

    .line 50790573
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 50790576
    move-result-object v1

    .line 50790577
    if-eqz v1, :cond_c6

    .line 50790579
    invoke-virtual {v1}, Lrz6/j0;->getMenuCardColor()Landroidx/lifecycle/LiveData;

    .line 50790582
    move-result-object v1

    .line 50790583
    if-eqz v1, :cond_c6

    .line 50790585
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790588
    move-result-object v1

    .line 50790589
    check-cast v1, Ljava/lang/Integer;

    .line 50790591
    if-eqz v1, :cond_c6

    .line 50790593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790596
    move-result v1

    .line 50790597
    goto :goto_ca

    .line 50790598
    :cond_c6
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50790601
    move-result v1

    .line 50790602
    :goto_ca
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790605
    move-result v3

    .line 50790606
    iget-object v5, p0, Lg56/c;->j:Landroid/view/ViewGroup;

    .line 50790608
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790611
    move-result-object v6

    .line 50790612
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790615
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790618
    move-result-object v6

    .line 50790619
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790622
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50790624
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790626
    invoke-direct {v2, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790629
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790632
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790635
    iget-object v1, p0, Lg56/c;->e:Landroid/widget/TextView;

    .line 50790637
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790640
    iget-object v1, p0, Lg56/c;->g:Landroid/widget/TextView;

    .line 50790642
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790645
    iget-object v1, p0, Lg56/c;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790647
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790650
    move-result v2

    .line 50790651
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 50790654
    iget-object v1, p0, Lg56/c;->f:Landroid/widget/TextView;

    .line 50790656
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790659
    move-result v2

    .line 50790660
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790663
    iget-object v1, p0, Lg56/c;->h:Landroid/view/View;

    .line 50790665
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 50790668
    move-result v2

    .line 50790669
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790672
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790674
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790677
    move-result-object v1

    .line 50790678
    const v2, 0x7f021081

    .line 50790681
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790684
    move-result-object v1

    .line 50790685
    if-eqz v1, :cond_128

    .line 50790687
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790690
    move-result p3

    .line 50790691
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790693
    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790696
    :cond_128
    iget-object p3, p0, Lg56/c;->f:Landroid/widget/TextView;

    .line 50790698
    invoke-virtual {p3, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790701
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790703
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 50790705
    if-eqz v1, :cond_135

    .line 50790707
    add-int/lit8 p2, p2, 0x1

    .line 50790709
    :cond_135
    iget-object v0, v0, Lu46/w1;->f:Lu46/y0;

    .line 50790711
    sget v1, Lcom/dragon/read/reader/bookmark/hotline/d;->a:I

    .line 50790713
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/c;->isShown:Z

    .line 50790715
    if-eqz v1, :cond_13e

    .line 50790717
    goto :goto_14a

    .line 50790718
    :cond_13e
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790721
    move-result-object v1

    .line 50790722
    new-instance v2, Lcom/dragon/read/reader/bookmark/hotline/c;

    .line 50790724
    invoke-direct {v2, p2, p3, p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/c;-><init>(ILandroid/view/View;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/reader/bookmark/hotline/d$b;)V

    .line 50790727
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790730
    :goto_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 14

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790401
    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790406
    .line 50790407
    .line 50790408
    move-object v0, p3

    .line 50790409
    check-cast v0, Lu46/w1;

    .line 50790410
    .line 50790411
    const/4 v1, 0x0

    .line 50790412
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    instance-of v2, v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790417
    .line 50790418
    check-cast p3, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790419
    .line 50790420
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p3

    .line 50790424
    const/16 v3, 0x8

    .line 50790425
    .line 50790426
    if-eqz v2, :cond_21

    .line 50790427
    .line 50790428
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v4, 0x0

    .line 50790434
    :goto_22
    const/4 v5, 0x1

    .line 50790435
    sub-int/2addr p3, v5

    .line 50790436
    if-ne p2, p3, :cond_29

    .line 50790437
    .line 50790438
    const/16 p3, 0x18

    .line 50790439
    .line 50790440
    goto :goto_2d

    .line 50790441
    :cond_29
    if-eqz v2, :cond_32

    .line 50790442
    .line 50790443
    const/16 p3, 0xe

    .line 50790444
    .line 50790445
    :goto_2d
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result p3

    .line 50790449
    goto :goto_36

    .line 50790450
    :cond_32
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result p3

    .line 50790454
    :goto_36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790455
    .line 50790456
    const/16 v6, 0x10

    .line 50790457
    .line 50790458
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v7

    .line 50790462
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v6

    .line 50790466
    invoke-virtual {v2, v7, v4, v6, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50790467
    .line 50790468
    .line 50790469
    new-instance p3, Ljava/util/ArrayList;

    .line 50790470
    .line 50790471
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790472
    .line 50790473
    .line 50790474
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->excerptLineType:J

    .line 50790475
    .line 50790476
    const-wide/16 v8, 0x2

    .line 50790477
    .line 50790478
    const-string v2, ""

    .line 50790479
    .line 50790480
    cmp-long v4, v6, v8

    .line 50790481
    .line 50790482
    if-nez v4, :cond_5b

    .line 50790483
    .line 50790484
    const-string/jumbo v4, "\u7f16\u8f91\u5bc4\u8bed"

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    goto :goto_84

    .line 50790491
    :cond_5b
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 50790492
    .line 50790493
    invoke-static {v6, v7}, Lcom/dragon/read/reader/bookmark/hotline/d;->a(J)Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790504
    .line 50790505
    new-array v4, v5, [Ljava/lang/Object;

    .line 50790506
    .line 50790507
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemIndex:J

    .line 50790508
    .line 50790509
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v6

    .line 50790513
    aput-object v6, v4, v1

    .line 50790514
    .line 50790515
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v4

    .line 50790519
    const-string/jumbo v5, "\u7b2c%s\u7ae0"

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    :goto_84
    iget-object v4, p0, Lg56/c;->g:Landroid/widget/TextView;

    .line 50790533
    .line 50790534
    iget-object v5, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 50790535
    .line 50790536
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v4, p0, Lg56/c;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790540
    .line 50790541
    invoke-virtual {v4, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50790542
    .line 50790543
    .line 50790544
    iget-object p3, p0, Lg56/c;->d:Landroid/view/ViewGroup;

    .line 50790545
    .line 50790546
    iget-boolean v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 50790547
    .line 50790548
    if-eqz v4, :cond_97

    .line 50790549
    .line 50790550
    goto :goto_99

    .line 50790551
    :cond_97
    const/16 v1, 0x8

    .line 50790552
    .line 50790553
    :goto_99
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790554
    .line 50790555
    .line 50790556
    iget p3, v0, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790557
    .line 50790558
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v1

    .line 50790562
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790563
    .line 50790564
    const/4 v4, 0x0

    .line 50790565
    if-eqz v3, :cond_aa

    .line 50790566
    .line 50790567
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790568
    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object v1, v4

    .line 50790571
    :goto_ab
    if-eqz v1, :cond_c6

    .line 50790572
    .line 50790573
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v1

    .line 50790577
    if-eqz v1, :cond_c6

    .line 50790578
    .line 50790579
    invoke-virtual {v1}, Lrz6/j0;->getMenuCardColor()Landroidx/lifecycle/LiveData;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    if-eqz v1, :cond_c6

    .line 50790584
    .line 50790585
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v1

    .line 50790589
    check-cast v1, Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    if-eqz v1, :cond_c6

    .line 50790592
    .line 50790593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v1

    .line 50790597
    goto :goto_ca

    .line 50790598
    :cond_c6
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v1

    .line 50790602
    :goto_ca
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v3

    .line 50790606
    iget-object v5, p0, Lg56/c;->j:Landroid/view/ViewGroup;

    .line 50790607
    .line 50790608
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v6

    .line 50790612
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v6

    .line 50790619
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50790623
    .line 50790624
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790625
    .line 50790626
    invoke-direct {v2, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v1, p0, Lg56/c;->e:Landroid/widget/TextView;

    .line 50790636
    .line 50790637
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    iget-object v1, p0, Lg56/c;->g:Landroid/widget/TextView;

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object v1, p0, Lg56/c;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790646
    .line 50790647
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v2

    .line 50790651
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object v1, p0, Lg56/c;->f:Landroid/widget/TextView;

    .line 50790655
    .line 50790656
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v2

    .line 50790660
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object v1, p0, Lg56/c;->h:Landroid/view/View;

    .line 50790664
    .line 50790665
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v2

    .line 50790669
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790670
    .line 50790671
    .line 50790672
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790673
    .line 50790674
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    const v2, 0x7f021081

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    if-eqz v1, :cond_128

    .line 50790686
    .line 50790687
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result p3

    .line 50790691
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790692
    .line 50790693
    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    iget-object p3, p0, Lg56/c;->f:Landroid/widget/TextView;

    .line 50790697
    .line 50790698
    invoke-virtual {p3, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790702
    .line 50790703
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 50790704
    .line 50790705
    if-eqz v1, :cond_135

    .line 50790706
    .line 50790707
    add-int/lit8 p2, p2, 0x1

    .line 50790708
    .line 50790709
    :cond_135
    iget-object v0, v0, Lu46/w1;->f:Lu46/y0;

    .line 50790710
    .line 50790711
    sget v1, Lcom/dragon/read/reader/bookmark/hotline/d;->a:I

    .line 50790712
    .line 50790713
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/c;->isShown:Z

    .line 50790714
    .line 50790715
    if-eqz v1, :cond_13e

    .line 50790716
    .line 50790717
    goto :goto_14a

    .line 50790718
    :cond_13e
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v1

    .line 50790722
    new-instance v2, Lcom/dragon/read/reader/bookmark/hotline/c;

    .line 50790723
    .line 50790724
    invoke-direct {v2, p2, p3, p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/c;-><init>(ILandroid/view/View;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/reader/bookmark/hotline/d$b;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790728
    .line 50790729
    .line 50790730
    :goto_14a
    return-void
.end method


