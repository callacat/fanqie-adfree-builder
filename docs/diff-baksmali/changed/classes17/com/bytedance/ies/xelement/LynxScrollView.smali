## classes17/com/bytedance/ies/xelement/LynxScrollView.smali
# added=0 removed=0 changed=49

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816583
    const-string p1, "LynxScrollView"

    .line 33816585
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mBorderStatus:I

    .line 33816590
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableLoadMore:Z

    .line 33816592
    new-instance p1, Ljava/util/ArrayList;

    .line 33816594
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816597
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 33816599
    new-instance p1, Ljava/util/HashSet;

    .line 33816601
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->insertChildrenIndexSet:Ljava/util/HashSet;

    .line 33816606
    new-instance p1, Ljava/util/HashSet;

    .line 33816608
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816611
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->removeChildrenIndexSet:Ljava/util/HashSet;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p1, "LynxScrollView"

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mBorderStatus:I

    .line 33816589
    .line 33816590
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableLoadMore:Z

    .line 33816591
    .line 33816592
    new-instance p1, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    new-instance p1, Ljava/util/HashSet;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->insertChildrenIndexSet:Ljava/util/HashSet;

    .line 33816605
    .line 33816606
    new-instance p1, Ljava/util/HashSet;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->removeChildrenIndexSet:Ljava/util/HashSet;

    .line 33816612
    .line 33816613
    return-void
.end method


.method private static final onPatchFinish$lambda-3(Ljava/lang/Integer;Ljava/lang/Integer;)I
[MOD-CHANGED]
.method private static final onPatchFinish$lambda-3(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685507
    move-result p1

    .line 33685508
    const-string v0, ""

    .line 33685510
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685516
    move-result p0

    .line 33685517
    sub-int/2addr p1, p0

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method private static final onPatchFinish$lambda-3(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const-string v0, ""

    .line 33685509
    .line 33685510
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    sub-int/2addr p1, p0

    .line 33685518
    return p1
.end method


.method private static final onPatchFinish$lambda-4(Ljava/lang/Integer;Ljava/lang/Integer;)I
[MOD-CHANGED]
.method private static final onPatchFinish$lambda-4(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685507
    move-result p0

    .line 33685508
    const-string v0, ""

    .line 33685510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685516
    move-result p1

    .line 33685517
    sub-int/2addr p0, p1

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method private static final onPatchFinish$lambda-4(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const-string v0, ""

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    sub-int/2addr p0, p1

    .line 33685518
    return p0
.end method


.method private final setItemScrollStatus(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method private final setItemScrollStatus(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;-><init>()V

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->statusHelper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->setRecyclerScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->addGlobalScrolledListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private final setItemScrollStatus(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->statusHelper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->setRecyclerScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->addGlobalScrolledListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static synthetic setLayoutDirection$default(Lcom/bytedance/ies/xelement/LynxScrollView;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setLayoutDirection$default(Lcom/bytedance/ies/xelement/LynxScrollView;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "ltr"

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setLayoutDirection(Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setLayoutDirection$default(Lcom/bytedance/ies/xelement/LynxScrollView;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "ltr"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setLayoutDirection(Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public canScroll(I)Z
[MOD-CHANGED]
.method public canScroll(I)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    :cond_9
    const/4 v0, -0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz p1, :cond_42

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eq p1, v3, :cond_34

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq p1, v4, :cond_26

    .line 17104915
    const/4 v0, 0x3

    .line 17104916
    if-eq p1, v0, :cond_18

    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104922
    if-nez p1, :cond_20

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, p1

    .line 17104929
    :goto_21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    if-nez p1, :cond_2e

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, p1

    .line 17104943
    :goto_2f
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17104946
    move-result p1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    if-nez p1, :cond_3c

    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, p1

    .line 17104957
    :goto_3d
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104960
    move-result p1

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v2, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method

[INNER-ORIGINAL]
.method public canScroll(I)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-nez v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    const/4 v0, -0x1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz p1, :cond_42

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eq p1, v3, :cond_34

    .line 17104911
    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq p1, v4, :cond_26

    .line 17104914
    .line 17104915
    const/4 v0, 0x3

    .line 17104916
    if-eq p1, v0, :cond_18

    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    .line 17104922
    if-nez p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, p1

    .line 17104929
    :goto_21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, p1

    .line 17104943
    :goto_2f
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, p1

    .line 17104957
    :goto_3d
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v2, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/BounceLayout;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/BounceLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/BounceLayout;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/BounceLayout;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104902
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/BounceLayout;-><init>(Landroid/content/Context;)V

    .line 17104905
    new-instance v2, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;

    .line 17104907
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104910
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setOnScrollToEndListener(Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;)V

    .line 17104913
    new-instance v2, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;

    .line 17104915
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setOnBounceScrollListener(Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;)V

    .line 17104921
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104923
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104926
    new-instance v2, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;

    .line 17104928
    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104931
    new-instance v3, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;

    .line 17104933
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104936
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104939
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17104942
    new-instance v3, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;

    .line 17104944
    invoke-direct {v3, p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;Landroid/content/Context;)V

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104951
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104954
    new-instance p1, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;

    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104959
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104962
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17104965
    iput-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104967
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMContentView(Landroid/view/View;)V

    .line 17104970
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    const-string v3, ""

    .line 17104975
    if-nez p1, :cond_55

    .line 17104977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    move-object p1, v2

    .line 17104981
    :cond_55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104984
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104986
    if-nez p1, :cond_60

    .line 17104988
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v2, p1

    .line 17104993
    :goto_61
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/LynxScrollView;->setItemScrollStatus(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104996
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104999
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/BounceLayout;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/BounceLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;

    .line 17104906
    .line 17104907
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setOnScrollToEndListener(Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v2, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;

    .line 17104914
    .line 17104915
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setOnBounceScrollListener(Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v2, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;

    .line 17104927
    .line 17104928
    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v3, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;

    .line 17104932
    .line 17104933
    invoke-direct {v3, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$InnerAdapter;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v3, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;

    .line 17104943
    .line 17104944
    invoke-direct {v3, p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;Landroid/content/Context;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxScrollView$OnScrollListener;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMContentView(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    const-string v3, ""

    .line 17104974
    .line 17104975
    if-nez p1, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    move-object p1, v2

    .line 17104981
    :cond_55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104985
    .line 17104986
    if-nez p1, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v2, p1

    .line 17104993
    :goto_61
    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/LynxScrollView;->setItemScrollStatus(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object v1
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 131081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final enableLoadMore(Z)V
[MOD-CHANGED]
.method public final enableLoadMore(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-load-more"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableLoadMore:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableLoadMore(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-load-more"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableLoadMore:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public flingX(D)V
[MOD-CHANGED]
.method public flingX(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    double-to-int p1, p1

    .line 16908299
    const/4 p2, 0x0

    .line 16908300
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public flingX(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    double-to-int p1, p1

    .line 16908299
    const/4 p2, 0x0

    .line 16908300
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public flingY(D)V
[MOD-CHANGED]
.method public flingY(D)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    double-to-int p1, p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public flingY(D)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    double-to-int p1, p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public getScrollX()I
[MOD-CHANGED]
.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getScrollY()I
[MOD-CHANGED]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "insertChild "

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, " at index = "

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947672
    const-string v2, " withunifiedNotifyItemChanged = "

    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 33947679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    instance-of v0, p1, Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 33947691
    if-eqz v0, :cond_94

    .line 33947693
    move-object p2, p1

    .line 33947694
    check-cast p2, Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/LynxBounceView;->getMDirection()Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947703
    move-result v1

    .line 33947704
    sparse-switch v1, :sswitch_data_c2

    .line 33947707
    goto :goto_86

    .line 33947708
    :sswitch_3c
    const-string v1, "right"

    .line 33947710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_86

    .line 33947716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947718
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947720
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947722
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 33947725
    goto :goto_86

    .line 33947726
    :sswitch_4e
    const-string v1, "left"

    .line 33947728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result v0

    .line 33947732
    if-nez v0, :cond_57

    .line 33947734
    goto :goto_86

    .line 33947735
    :cond_57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947737
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947739
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947741
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 33947744
    goto :goto_86

    .line 33947745
    :sswitch_61
    const-string v1, "top"

    .line 33947747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947750
    move-result v0

    .line 33947751
    if-nez v0, :cond_6a

    .line 33947753
    goto :goto_86

    .line 33947754
    :cond_6a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947756
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947758
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947760
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 33947763
    goto :goto_86

    .line 33947764
    :sswitch_74
    const-string v1, "bottom"

    .line 33947766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947769
    move-result v0

    .line 33947770
    if-nez v0, :cond_7d

    .line 33947772
    goto :goto_86

    .line 33947773
    :cond_7d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947775
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947777
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947779
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 33947782
    :cond_86
    :goto_86
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 33947784
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947786
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947788
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMBounceView(Landroid/view/View;)V

    .line 33947795
    goto :goto_be

    .line 33947796
    :cond_94
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947798
    if-eqz v0, :cond_be

    .line 33947800
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947802
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947805
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 33947807
    if-eqz v0, :cond_ab

    .line 33947809
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->insertChildrenIndexSet:Ljava/util/HashSet;

    .line 33947811
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947818
    goto :goto_be

    .line 33947819
    :cond_ab
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947821
    if-nez v0, :cond_b5

    .line 33947823
    const-string v0, ""

    .line 33947825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947828
    const/4 v0, 0x0

    .line 33947829
    :cond_b5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947832
    move-result-object v0

    .line 33947833
    if-eqz v0, :cond_be

    .line 33947835
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947838
    :cond_be
    :goto_be
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33947841
    return-void

    .line 33947842
    :sswitch_data_c2
    .sparse-switch
        -0x527265d5 -> :sswitch_74
        0x1c155 -> :sswitch_61
        0x32a007 -> :sswitch_4e
        0x677c21c -> :sswitch_3c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v2, "insertChild "

    .line 33947657
    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, " at index = "

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v2, " withunifiedNotifyItemChanged = "

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    instance-of v0, p1, Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_94

    .line 33947692
    .line 33947693
    move-object p2, p1

    .line 33947694
    check-cast p2, Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/LynxBounceView;->getMDirection()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    sparse-switch v1, :sswitch_data_c2

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_86

    .line 33947708
    :sswitch_3c
    const-string v1, "right"

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_86

    .line 33947715
    .line 33947716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947717
    .line 33947718
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947719
    .line 33947720
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_86

    .line 33947726
    :sswitch_4e
    const-string v1, "left"

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-nez v0, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_86

    .line 33947735
    :cond_57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947736
    .line 33947737
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947738
    .line 33947739
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947740
    .line 33947741
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_86

    .line 33947745
    :sswitch_61
    const-string v1, "top"

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    if-nez v0, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_86

    .line 33947754
    :cond_6a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947755
    .line 33947756
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947757
    .line 33947758
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_86

    .line 33947764
    :sswitch_74
    const-string v1, "bottom"

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    if-nez v0, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_86

    .line 33947773
    :cond_7d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947774
    .line 33947775
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947776
    .line 33947777
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947785
    .line 33947786
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMBounceView(Landroid/view/View;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_be

    .line 33947796
    :cond_94
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947797
    .line 33947798
    if-eqz v0, :cond_be

    .line 33947799
    .line 33947800
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33947801
    .line 33947802
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 33947806
    .line 33947807
    if-eqz v0, :cond_ab

    .line 33947808
    .line 33947809
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->insertChildrenIndexSet:Ljava/util/HashSet;

    .line 33947810
    .line 33947811
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_be

    .line 33947819
    :cond_ab
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947820
    .line 33947821
    if-nez v0, :cond_b5

    .line 33947822
    .line 33947823
    const-string v0, ""

    .line 33947824
    .line 33947825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    const/4 v0, 0x0

    .line 33947829
    :cond_b5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    if-eqz v0, :cond_be

    .line 33947834
    .line 33947835
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void

    .line 33947842
    :sswitch_data_c2
    .sparse-switch
        -0x527265d5 -> :sswitch_74
        0x1c155 -> :sswitch_61
        0x32a007 -> :sswitch_4e
        0x677c21c -> :sswitch_3c
    .end sparse-switch
.end method


.method public isCustomHittest()Z
[MOD-CHANGED]
.method public isCustomHittest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableCustomHittest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCustomHittest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableCustomHittest:Z

    .line 1
    .line 2
    return v0
.end method


.method public final layoutChildAt(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final layoutChildAt(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882114
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882116
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882122
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882125
    move-result v1

    .line 33882126
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882128
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882134
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882137
    move-result v2

    .line 33882138
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33882141
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882143
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882149
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 33882152
    move-result v1

    .line 33882153
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882157
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882163
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 33882166
    move-result v1

    .line 33882167
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882169
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882171
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882177
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 33882180
    move-result v1

    .line 33882181
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882185
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882188
    move-result-object p2

    .line 33882189
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882191
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 33882194
    move-result p2

    .line 33882195
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882197
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final layoutChildAt(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882115
    .line 33882116
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882127
    .line 33882128
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882154
    .line 33882155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882168
    .line 33882169
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882170
    .line 33882171
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882182
    .line 33882183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882184
    .line 33882185
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public measureChildren()V
[MOD-CHANGED]
.method public measureChildren()V
    .registers 4

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 458755
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 458757
    if-eqz v0, :cond_a

    .line 458759
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 458762
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 458764
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 458766
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMBounceView()Landroid/view/View;

    .line 458769
    move-result-object v0

    .line 458770
    const/4 v1, 0x0

    .line 458771
    if-eqz v0, :cond_1a

    .line 458773
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458776
    move-result-object v0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v0, v1

    .line 458779
    :goto_1b
    if-nez v0, :cond_1e

    .line 458781
    goto :goto_32

    .line 458782
    :cond_1e
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 458784
    if-eqz v2, :cond_2b

    .line 458786
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458789
    move-result v2

    .line 458790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458793
    move-result-object v2

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v2, v1

    .line 458796
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458799
    move-result v2

    .line 458800
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458802
    :goto_32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 458804
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 458806
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMBounceView()Landroid/view/View;

    .line 458809
    move-result-object v0

    .line 458810
    if-eqz v0, :cond_41

    .line 458812
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458815
    move-result-object v0

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v0, v1

    .line 458818
    :goto_42
    if-nez v0, :cond_45

    .line 458820
    goto :goto_59

    .line 458821
    :cond_45
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 458823
    if-eqz v2, :cond_52

    .line 458825
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458828
    move-result v2

    .line 458829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458832
    move-result-object v2

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    move-object v2, v1

    .line 458835
    :goto_53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458838
    move-result v2

    .line 458839
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458841
    :goto_59
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 458843
    if-eqz v0, :cond_60

    .line 458845
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 458848
    :cond_60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458851
    move-result v0

    .line 458852
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentWidth:I

    .line 458854
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458857
    move-result v0

    .line 458858
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentHeight:I

    .line 458860
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458862
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458865
    move-result v0

    .line 458866
    if-nez v0, :cond_149

    .line 458868
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458870
    if-nez v0, :cond_7e

    .line 458872
    const-string v0, ""

    .line 458874
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458877
    move-object v0, v1

    .line 458878
    :cond_7e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458881
    move-result-object v0

    .line 458882
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458884
    if-eqz v2, :cond_89

    .line 458886
    move-object v1, v0

    .line 458887
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458889
    :cond_89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458892
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 458895
    move-result v0

    .line 458896
    if-eqz v0, :cond_106

    .line 458898
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 458900
    const/4 v1, 0x2

    .line 458901
    if-ne v0, v1, :cond_c8

    .line 458903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458906
    move-result v0

    .line 458907
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458909
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458912
    move-result v2

    .line 458913
    add-int/lit8 v2, v2, -0x1

    .line 458915
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458918
    move-result-object v1

    .line 458919
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458921
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458924
    move-result v1

    .line 458925
    sub-int/2addr v0, v1

    .line 458926
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458931
    move-result v2

    .line 458932
    add-int/lit8 v2, v2, -0x1

    .line 458934
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458937
    move-result-object v1

    .line 458938
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458940
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 458943
    move-result v1

    .line 458944
    add-int/2addr v0, v1

    .line 458945
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 458947
    add-int/2addr v0, v1

    .line 458948
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentWidth:I

    .line 458950
    goto/16 :goto_149

    .line 458952
    :cond_c8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458957
    move-result v1

    .line 458958
    add-int/lit8 v1, v1, -0x1

    .line 458960
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458963
    move-result-object v0

    .line 458964
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458966
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458969
    move-result v0

    .line 458970
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458972
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458975
    move-result v2

    .line 458976
    add-int/lit8 v2, v2, -0x1

    .line 458978
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458981
    move-result-object v1

    .line 458982
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458984
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458987
    move-result v1

    .line 458988
    add-int/2addr v0, v1

    .line 458989
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458991
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458994
    move-result v2

    .line 458995
    add-int/lit8 v2, v2, -0x1

    .line 458997
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459000
    move-result-object v1

    .line 459001
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459003
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 459006
    move-result v1

    .line 459007
    add-int/2addr v0, v1

    .line 459008
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 459010
    add-int/2addr v0, v1

    .line 459011
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentWidth:I

    .line 459013
    goto :goto_149

    .line 459014
    :cond_106
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 459017
    move-result v0

    .line 459018
    if-eqz v0, :cond_149

    .line 459020
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459025
    move-result v1

    .line 459026
    add-int/lit8 v1, v1, -0x1

    .line 459028
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459031
    move-result-object v0

    .line 459032
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459034
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 459037
    move-result v0

    .line 459038
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459043
    move-result v2

    .line 459044
    add-int/lit8 v2, v2, -0x1

    .line 459046
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459049
    move-result-object v1

    .line 459050
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459052
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 459055
    move-result v1

    .line 459056
    add-int/2addr v0, v1

    .line 459057
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459062
    move-result v2

    .line 459063
    add-int/lit8 v2, v2, -0x1

    .line 459065
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459068
    move-result-object v1

    .line 459069
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459071
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 459074
    move-result v1

    .line 459075
    add-int/2addr v0, v1

    .line 459076
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 459078
    add-int/2addr v0, v1

    .line 459079
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentHeight:I

    .line 459081
    :cond_149
    :goto_149
    return-void
.end method

[INNER-ORIGINAL]
.method public measureChildren()V
    .registers 4

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 458756
    .line 458757
    if-eqz v0, :cond_a

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 458760
    .line 458761
    .line 458762
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 458763
    .line 458764
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMBounceView()Landroid/view/View;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const/4 v1, 0x0

    .line 458771
    if-eqz v0, :cond_1a

    .line 458772
    .line 458773
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v0, v1

    .line 458779
    :goto_1b
    if-nez v0, :cond_1e

    .line 458780
    .line 458781
    goto :goto_32

    .line 458782
    :cond_1e
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 458783
    .line 458784
    if-eqz v2, :cond_2b

    .line 458785
    .line 458786
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458787
    .line 458788
    .line 458789
    move-result v2

    .line 458790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v2, v1

    .line 458796
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458797
    .line 458798
    .line 458799
    move-result v2

    .line 458800
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458801
    .line 458802
    :goto_32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 458803
    .line 458804
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMBounceView()Landroid/view/View;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    if-eqz v0, :cond_41

    .line 458811
    .line 458812
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v0, v1

    .line 458818
    :goto_42
    if-nez v0, :cond_45

    .line 458819
    .line 458820
    goto :goto_59

    .line 458821
    :cond_45
    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 458822
    .line 458823
    if-eqz v2, :cond_52

    .line 458824
    .line 458825
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458826
    .line 458827
    .line 458828
    move-result v2

    .line 458829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    move-object v2, v1

    .line 458835
    :goto_53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458836
    .line 458837
    .line 458838
    move-result v2

    .line 458839
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458840
    .line 458841
    :goto_59
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLynxBounceView:Lcom/bytedance/ies/xelement/LynxBounceView;

    .line 458842
    .line 458843
    if-eqz v0, :cond_60

    .line 458844
    .line 458845
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458849
    .line 458850
    .line 458851
    move-result v0

    .line 458852
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentWidth:I

    .line 458853
    .line 458854
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 458855
    .line 458856
    .line 458857
    move-result v0

    .line 458858
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentHeight:I

    .line 458859
    .line 458860
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458861
    .line 458862
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v0

    .line 458866
    if-nez v0, :cond_149

    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458869
    .line 458870
    if-nez v0, :cond_7e

    .line 458871
    .line 458872
    const-string v0, ""

    .line 458873
    .line 458874
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    move-object v0, v1

    .line 458878
    :cond_7e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458883
    .line 458884
    if-eqz v2, :cond_89

    .line 458885
    .line 458886
    move-object v1, v0

    .line 458887
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458888
    .line 458889
    :cond_89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v0

    .line 458896
    if-eqz v0, :cond_106

    .line 458897
    .line 458898
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 458899
    .line 458900
    const/4 v1, 0x2

    .line 458901
    if-ne v0, v1, :cond_c8

    .line 458902
    .line 458903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458904
    .line 458905
    .line 458906
    move-result v0

    .line 458907
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458908
    .line 458909
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458910
    .line 458911
    .line 458912
    move-result v2

    .line 458913
    add-int/lit8 v2, v2, -0x1

    .line 458914
    .line 458915
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458920
    .line 458921
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    sub-int/2addr v0, v1

    .line 458926
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458927
    .line 458928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    add-int/lit8 v2, v2, -0x1

    .line 458933
    .line 458934
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458939
    .line 458940
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    add-int/2addr v0, v1

    .line 458945
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 458946
    .line 458947
    add-int/2addr v0, v1

    .line 458948
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentWidth:I

    .line 458949
    .line 458950
    goto/16 :goto_149

    .line 458951
    .line 458952
    :cond_c8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458953
    .line 458954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    add-int/lit8 v1, v1, -0x1

    .line 458959
    .line 458960
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458965
    .line 458966
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458971
    .line 458972
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458973
    .line 458974
    .line 458975
    move-result v2

    .line 458976
    add-int/lit8 v2, v2, -0x1

    .line 458977
    .line 458978
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458983
    .line 458984
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458985
    .line 458986
    .line 458987
    move-result v1

    .line 458988
    add-int/2addr v0, v1

    .line 458989
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458990
    .line 458991
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458992
    .line 458993
    .line 458994
    move-result v2

    .line 458995
    add-int/lit8 v2, v2, -0x1

    .line 458996
    .line 458997
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459002
    .line 459003
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    add-int/2addr v0, v1

    .line 459008
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 459009
    .line 459010
    add-int/2addr v0, v1

    .line 459011
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentWidth:I

    .line 459012
    .line 459013
    goto :goto_149

    .line 459014
    :cond_106
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 459015
    .line 459016
    .line 459017
    move-result v0

    .line 459018
    if-eqz v0, :cond_149

    .line 459019
    .line 459020
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459021
    .line 459022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459023
    .line 459024
    .line 459025
    move-result v1

    .line 459026
    add-int/lit8 v1, v1, -0x1

    .line 459027
    .line 459028
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459033
    .line 459034
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 459035
    .line 459036
    .line 459037
    move-result v0

    .line 459038
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459039
    .line 459040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    add-int/lit8 v2, v2, -0x1

    .line 459045
    .line 459046
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459051
    .line 459052
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 459053
    .line 459054
    .line 459055
    move-result v1

    .line 459056
    add-int/2addr v0, v1

    .line 459057
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459058
    .line 459059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459060
    .line 459061
    .line 459062
    move-result v2

    .line 459063
    add-int/lit8 v2, v2, -0x1

    .line 459064
    .line 459065
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459070
    .line 459071
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 459072
    .line 459073
    .line 459074
    move-result v1

    .line 459075
    add-int/2addr v0, v1

    .line 459076
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 459077
    .line 459078
    add-int/2addr v0, v1

    .line 459079
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentHeight:I

    .line 459080
    .line 459081
    :cond_149
    :goto_149
    return-void
.end method


.method public onLayoutUpdated()V
[MOD-CHANGED]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262149
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262164
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 262166
    add-int/2addr v3, v4

    .line 262167
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262169
    if-nez v4, :cond_21

    .line 262171
    const-string v4, ""

    .line 262173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    const/4 v4, 0x0

    .line 262177
    :cond_21
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 262148
    .line 262149
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 262150
    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 262153
    .line 262154
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 262155
    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 262158
    .line 262159
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 262160
    .line 262161
    add-int/2addr v2, v3

    .line 262162
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 262163
    .line 262164
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 262165
    .line 262166
    add-int/2addr v3, v4

    .line 262167
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    .line 262169
    if-nez v4, :cond_21

    .line 262170
    .line 262171
    const-string v4, ""

    .line 262172
    .line 262173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x0

    .line 262177
    :cond_21
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public onNodeReload()V
[MOD-CHANGED]
.method public onNodeReload()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToOffsetInner(I)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeReload()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToOffsetInner(I)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onPatchFinish()V
[MOD-CHANGED]
.method public onPatchFinish()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 393223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->removeChildrenIndexSet:Ljava/util/HashSet;

    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393231
    new-instance v1, Lcom/bytedance/ies/xelement/i;

    .line 393233
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/i;-><init>()V

    .line 393236
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    const-string v3, ""

    .line 393250
    if-eqz v1, :cond_61

    .line 393252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Ljava/lang/Integer;

    .line 393258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393264
    move-result v4

    .line 393265
    if-ltz v4, :cond_1b

    .line 393267
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 393269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393271
    const-string v6, "onPatchFinish: notifyItemRemoved = "

    .line 393273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393279
    move-result v6

    .line 393280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v5

    .line 393287
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 393292
    if-nez v4, :cond_52

    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v2, v4

    .line 393299
    :goto_53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393302
    move-result-object v2

    .line 393303
    if-eqz v2, :cond_1b

    .line 393305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393308
    move-result v1

    .line 393309
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 393312
    goto :goto_1b

    .line 393313
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 393315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393318
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->insertChildrenIndexSet:Ljava/util/HashSet;

    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393323
    new-instance v1, Lcom/bytedance/ies/xelement/j;

    .line 393325
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/j;-><init>()V

    .line 393328
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393334
    move-result-object v0

    .line 393335
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_b9

    .line 393341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Ljava/lang/Integer;

    .line 393347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393353
    move-result v4

    .line 393354
    if-ltz v4, :cond_77

    .line 393356
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 393358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393360
    const-string v6, "onPatchFinish: notifyItemInserted = "

    .line 393362
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393368
    move-result v6

    .line 393369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v5

    .line 393376
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 393381
    if-nez v4, :cond_ab

    .line 393383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393386
    move-object v4, v2

    .line 393387
    :cond_ab
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393390
    move-result-object v4

    .line 393391
    if-eqz v4, :cond_77

    .line 393393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393396
    move-result v1

    .line 393397
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 393400
    goto :goto_77

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 393403
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393406
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 393408
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 393410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393413
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->insertChildrenIndexSet:Ljava/util/HashSet;

    .line 393415
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393418
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->removeChildrenIndexSet:Ljava/util/HashSet;

    .line 393420
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393423
    return-void
.end method

[INNER-ORIGINAL]
.method public onPatchFinish()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->removeChildrenIndexSet:Ljava/util/HashSet;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393229
    .line 393230
    .line 393231
    new-instance v1, Lcom/bytedance/ies/xelement/i;

    .line 393232
    .line 393233
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/i;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    if-eqz v1, :cond_61

    .line 393251
    .line 393252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Ljava/lang/Integer;

    .line 393257
    .line 393258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-ltz v4, :cond_1b

    .line 393266
    .line 393267
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 393268
    .line 393269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v6, "onPatchFinish: notifyItemRemoved = "

    .line 393272
    .line 393273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393277
    .line 393278
    .line 393279
    move-result v6

    .line 393280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 393291
    .line 393292
    if-nez v4, :cond_52

    .line 393293
    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v2, v4

    .line 393299
    :goto_53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    if-eqz v2, :cond_1b

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_1b

    .line 393313
    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->insertChildrenIndexSet:Ljava/util/HashSet;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, Lcom/bytedance/ies/xelement/j;

    .line 393324
    .line 393325
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/j;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_b9

    .line 393340
    .line 393341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Ljava/lang/Integer;

    .line 393346
    .line 393347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    if-ltz v4, :cond_77

    .line 393355
    .line 393356
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 393357
    .line 393358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v6, "onPatchFinish: notifyItemInserted = "

    .line 393361
    .line 393362
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393366
    .line 393367
    .line 393368
    move-result v6

    .line 393369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v5

    .line 393376
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 393380
    .line 393381
    if-nez v4, :cond_ab

    .line 393382
    .line 393383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    move-object v4, v2

    .line 393387
    :cond_ab
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v4

    .line 393391
    if-eqz v4, :cond_77

    .line 393392
    .line 393393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393394
    .line 393395
    .line 393396
    move-result v1

    .line 393397
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_77

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393404
    .line 393405
    .line 393406
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 393407
    .line 393408
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393411
    .line 393412
    .line 393413
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->insertChildrenIndexSet:Ljava/util/HashSet;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393416
    .line 393417
    .line 393418
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->removeChildrenIndexSet:Ljava/util/HashSet;

    .line 393419
    .line 393420
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393421
    .line 393422
    .line 393423
    return-void
.end method


.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "removeChild "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, " with unifiedNotifyItemChanged = "

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 17104931
    if-eqz v0, :cond_3c

    .line 17104933
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104938
    move-result v0

    .line 17104939
    if-ltz v0, :cond_36

    .line 17104941
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->removeChildrenIndexSet:Ljava/util/HashSet;

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104952
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_5d

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104958
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104961
    move-result v0

    .line 17104962
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104964
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_5d

    .line 17104970
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104972
    if-nez p1, :cond_54

    .line 17104974
    const-string p1, ""

    .line 17104976
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->TAG:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "removeChild "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, " with unifiedNotifyItemChanged = "

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_3c

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->prevChildren:Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-ltz v0, :cond_36

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->removeChildrenIndexSet:Ljava/util/HashSet;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_5d

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_5d

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    .line 17104972
    if-nez p1, :cond_54

    .line 17104973
    .line 17104974
    const-string p1, ""

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public scrollByX(D)V
[MOD-CHANGED]
.method public scrollByX(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    double-to-int p1, p1

    .line 16908299
    const/4 p2, 0x0

    .line 16908300
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollByX(D)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    double-to-int p1, p1

    .line 16908299
    const/4 p2, 0x0

    .line 16908300
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public scrollByY(D)V
[MOD-CHANGED]
.method public scrollByY(D)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    double-to-int p1, p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollByY(D)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    double-to-int p1, p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v5, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    move-object v0, p1

    .line 84279300
    :goto_4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279303
    move-result-object v1

    .line 84279304
    const-string v2, "null cannot be cast to non-null type com.lynx.tasm.behavior.ui.LynxBaseUI"

    .line 84279306
    if-eq v1, p0, :cond_1b

    .line 84279308
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279311
    move-result-object v0

    .line 84279312
    if-eqz v0, :cond_15

    .line 84279314
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279316
    goto :goto_4

    .line 84279317
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279319
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279322
    throw p1

    .line 84279323
    :cond_1b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 84279325
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84279328
    move-result v1

    .line 84279329
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279331
    const-string v4, ""

    .line 84279333
    const/4 v5, 0x0

    .line 84279334
    if-nez v3, :cond_2c

    .line 84279336
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279339
    move-object v3, v5

    .line 84279340
    :cond_2c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 84279343
    move-result-object v3

    .line 84279344
    instance-of v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279346
    if-eqz v6, :cond_37

    .line 84279348
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279350
    goto :goto_38

    .line 84279351
    :cond_37
    move-object v3, v5

    .line 84279352
    :goto_38
    if-eqz v3, :cond_42

    .line 84279354
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 84279357
    move-result v5

    .line 84279358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279361
    move-result-object v5

    .line 84279362
    :cond_42
    const-string v6, "end"

    .line 84279364
    const-string v7, "center"

    .line 84279366
    const/4 v8, 0x0

    .line 84279367
    if-nez v5, :cond_4a

    .line 84279369
    goto :goto_97

    .line 84279370
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84279373
    move-result v5

    .line 84279374
    const/4 v9, 0x1

    .line 84279375
    if-ne v5, v9, :cond_97

    .line 84279377
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279380
    move-result p4

    .line 84279381
    if-eqz p4, :cond_69

    .line 84279383
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279386
    move-result-object p3

    .line 84279387
    check-cast p3, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 84279389
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279392
    move-result p3

    .line 84279393
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279396
    move-result p4

    .line 84279397
    sub-int/2addr p3, p4

    .line 84279398
    div-int/lit8 p3, p3, 0x2

    .line 84279400
    goto :goto_7e

    .line 84279401
    :cond_69
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279404
    move-result p3

    .line 84279405
    if-eqz p3, :cond_7f

    .line 84279407
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279410
    move-result-object p3

    .line 84279411
    check-cast p3, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 84279413
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279416
    move-result p3

    .line 84279417
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279420
    move-result p4

    .line 84279421
    sub-int/2addr p3, p4

    .line 84279422
    :goto_7e
    add-int/2addr v8, p3

    .line 84279423
    :cond_7f
    :goto_7f
    if-eq p1, v0, :cond_95

    .line 84279425
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 84279428
    move-result p3

    .line 84279429
    sub-int/2addr v8, p3

    .line 84279430
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279433
    move-result-object p1

    .line 84279434
    if-eqz p1, :cond_8f

    .line 84279436
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279438
    goto :goto_7f

    .line 84279439
    :cond_8f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279441
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279444
    throw p1

    .line 84279445
    :cond_95
    sub-int/2addr v8, p5

    .line 84279446
    goto :goto_db

    .line 84279447
    :cond_97
    :goto_97
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279450
    move-result p3

    .line 84279451
    if-eqz p3, :cond_af

    .line 84279453
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279456
    move-result-object p3

    .line 84279457
    check-cast p3, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 84279459
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279462
    move-result p3

    .line 84279463
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279466
    move-result p4

    .line 84279467
    sub-int/2addr p3, p4

    .line 84279468
    div-int/lit8 p3, p3, 0x2

    .line 84279470
    goto :goto_c4

    .line 84279471
    :cond_af
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279474
    move-result p3

    .line 84279475
    if-eqz p3, :cond_c5

    .line 84279477
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279480
    move-result-object p3

    .line 84279481
    check-cast p3, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 84279483
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279486
    move-result p3

    .line 84279487
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279490
    move-result p4

    .line 84279491
    sub-int/2addr p3, p4

    .line 84279492
    :goto_c4
    add-int/2addr v8, p3

    .line 84279493
    :cond_c5
    :goto_c5
    if-eq p1, v0, :cond_db

    .line 84279495
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 84279498
    move-result p3

    .line 84279499
    sub-int/2addr v8, p3

    .line 84279500
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279503
    move-result-object p1

    .line 84279504
    if-eqz p1, :cond_d5

    .line 84279506
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279508
    goto :goto_c5

    .line 84279509
    :cond_d5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279511
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279514
    throw p1

    .line 84279515
    :cond_db
    :goto_db
    if-nez p2, :cond_e3

    .line 84279517
    if-eqz v3, :cond_f5

    .line 84279519
    invoke-virtual {v3, v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 84279522
    goto :goto_f5

    .line 84279523
    :cond_e3
    new-instance p1, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;

    .line 84279525
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279527
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279530
    invoke-direct {p1, p2, v8}, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;-><init>(Landroid/content/Context;I)V

    .line 84279533
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 84279536
    if-eqz v3, :cond_f5

    .line 84279538
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 84279541
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    move-object v0, p1

    .line 84279300
    :goto_4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v1

    .line 84279304
    const-string v2, "null cannot be cast to non-null type com.lynx.tasm.behavior.ui.LynxBaseUI"

    .line 84279305
    .line 84279306
    if-eq v1, p0, :cond_1b

    .line 84279307
    .line 84279308
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v0

    .line 84279312
    if-eqz v0, :cond_15

    .line 84279313
    .line 84279314
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279315
    .line 84279316
    goto :goto_4

    .line 84279317
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279318
    .line 84279319
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    throw p1

    .line 84279323
    :cond_1b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 84279324
    .line 84279325
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v1

    .line 84279329
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279330
    .line 84279331
    const-string v4, ""

    .line 84279332
    .line 84279333
    const/4 v5, 0x0

    .line 84279334
    if-nez v3, :cond_2c

    .line 84279335
    .line 84279336
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    move-object v3, v5

    .line 84279340
    :cond_2c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v3

    .line 84279344
    instance-of v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279345
    .line 84279346
    if-eqz v6, :cond_37

    .line 84279347
    .line 84279348
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84279349
    .line 84279350
    goto :goto_38

    .line 84279351
    :cond_37
    move-object v3, v5

    .line 84279352
    :goto_38
    if-eqz v3, :cond_42

    .line 84279353
    .line 84279354
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result v5

    .line 84279358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v5

    .line 84279362
    :cond_42
    const-string v6, "end"

    .line 84279363
    .line 84279364
    const-string v7, "center"

    .line 84279365
    .line 84279366
    const/4 v8, 0x0

    .line 84279367
    if-nez v5, :cond_4a

    .line 84279368
    .line 84279369
    goto :goto_97

    .line 84279370
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v5

    .line 84279374
    const/4 v9, 0x1

    .line 84279375
    if-ne v5, v9, :cond_97

    .line 84279376
    .line 84279377
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p4

    .line 84279381
    if-eqz p4, :cond_69

    .line 84279382
    .line 84279383
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p3

    .line 84279387
    check-cast p3, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 84279388
    .line 84279389
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p3

    .line 84279393
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279394
    .line 84279395
    .line 84279396
    move-result p4

    .line 84279397
    sub-int/2addr p3, p4

    .line 84279398
    div-int/lit8 p3, p3, 0x2

    .line 84279399
    .line 84279400
    goto :goto_7e

    .line 84279401
    :cond_69
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p3

    .line 84279405
    if-eqz p3, :cond_7f

    .line 84279406
    .line 84279407
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p3

    .line 84279411
    check-cast p3, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 84279412
    .line 84279413
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p3

    .line 84279417
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result p4

    .line 84279421
    sub-int/2addr p3, p4

    .line 84279422
    :goto_7e
    add-int/2addr v8, p3

    .line 84279423
    :cond_7f
    :goto_7f
    if-eq p1, v0, :cond_95

    .line 84279424
    .line 84279425
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p3

    .line 84279429
    sub-int/2addr v8, p3

    .line 84279430
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p1

    .line 84279434
    if-eqz p1, :cond_8f

    .line 84279435
    .line 84279436
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279437
    .line 84279438
    goto :goto_7f

    .line 84279439
    :cond_8f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279440
    .line 84279441
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279442
    .line 84279443
    .line 84279444
    throw p1

    .line 84279445
    :cond_95
    sub-int/2addr v8, p5

    .line 84279446
    goto :goto_db

    .line 84279447
    :cond_97
    :goto_97
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279448
    .line 84279449
    .line 84279450
    move-result p3

    .line 84279451
    if-eqz p3, :cond_af

    .line 84279452
    .line 84279453
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p3

    .line 84279457
    check-cast p3, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 84279458
    .line 84279459
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279460
    .line 84279461
    .line 84279462
    move-result p3

    .line 84279463
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279464
    .line 84279465
    .line 84279466
    move-result p4

    .line 84279467
    sub-int/2addr p3, p4

    .line 84279468
    div-int/lit8 p3, p3, 0x2

    .line 84279469
    .line 84279470
    goto :goto_c4

    .line 84279471
    :cond_af
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279472
    .line 84279473
    .line 84279474
    move-result p3

    .line 84279475
    if-eqz p3, :cond_c5

    .line 84279476
    .line 84279477
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p3

    .line 84279481
    check-cast p3, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 84279482
    .line 84279483
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279484
    .line 84279485
    .line 84279486
    move-result p3

    .line 84279487
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 84279488
    .line 84279489
    .line 84279490
    move-result p4

    .line 84279491
    sub-int/2addr p3, p4

    .line 84279492
    :goto_c4
    add-int/2addr v8, p3

    .line 84279493
    :cond_c5
    :goto_c5
    if-eq p1, v0, :cond_db

    .line 84279494
    .line 84279495
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 84279496
    .line 84279497
    .line 84279498
    move-result p3

    .line 84279499
    sub-int/2addr v8, p3

    .line 84279500
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 84279501
    .line 84279502
    .line 84279503
    move-result-object p1

    .line 84279504
    if-eqz p1, :cond_d5

    .line 84279505
    .line 84279506
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84279507
    .line 84279508
    goto :goto_c5

    .line 84279509
    :cond_d5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279510
    .line 84279511
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279512
    .line 84279513
    .line 84279514
    throw p1

    .line 84279515
    :cond_db
    :goto_db
    if-nez p2, :cond_e3

    .line 84279516
    .line 84279517
    if-eqz v3, :cond_f5

    .line 84279518
    .line 84279519
    invoke-virtual {v3, v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 84279520
    .line 84279521
    .line 84279522
    goto :goto_f5

    .line 84279523
    :cond_e3
    new-instance p1, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;

    .line 84279524
    .line 84279525
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279526
    .line 84279527
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279528
    .line 84279529
    .line 84279530
    invoke-direct {p1, p2, v8}, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;-><init>(Landroid/content/Context;I)V

    .line 84279531
    .line 84279532
    .line 84279533
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 84279534
    .line 84279535
    .line 84279536
    if-eqz v3, :cond_f5

    .line 84279537
    .line 84279538
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 84279539
    .line 84279540
    .line 84279541
    :cond_f5
    :goto_f5
    return-void
.end method


.method public final scrollToId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final scrollToId(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-to-id"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_28

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    move-object v4, v2

    .line 17104923
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104925
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_f

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v3

    .line 17104937
    :goto_29
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104939
    if-eqz v2, :cond_64

    .line 17104941
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104943
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104946
    move-result p1

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    if-nez v0, :cond_3b

    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    move-object v0, v3

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-nez v0, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    if-nez v0, :cond_4a

    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    move-object v0, v3

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104980
    move-result v0

    .line 17104981
    if-gt v0, p1, :cond_58

    .line 17104983
    return-void

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104986
    if-nez v0, :cond_60

    .line 17104988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v3, v0

    .line 17104993
    :goto_61
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToId(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-to-id"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_28

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    move-object v4, v2

    .line 17104923
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_f

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v3

    .line 17104937
    :goto_29
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_64

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104948
    .line 17104949
    if-nez v0, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object v0, v3

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    .line 17104964
    if-nez v0, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    move-object v0, v3

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-gt v0, p1, :cond_58

    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104985
    .line 17104986
    if-nez v0, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v3, v0

    .line 17104993
    :goto_61
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public scrollToIndex(I)V
[MOD-CHANGED]
.method public scrollToIndex(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToIndexInner(IZ)Z

    .line 16908292
    move-result v1

    .line 16908293
    if-nez v1, :cond_a

    .line 16908295
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollPosition:I

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollPosition:I

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToIndex(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToIndexInner(IZ)Z

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v1

    .line 16908293
    if-nez v1, :cond_a

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollPosition:I

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollPosition:I

    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final scrollToIndex(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final scrollToIndex(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882117
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    :try_start_b
    const-string v4, "index"

    .line 33882125
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882128
    move-result v4

    .line 33882129
    const-string v5, "smooth"

    .line 33882131
    invoke-interface {p1, v5, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882134
    move-result p1

    .line 33882135
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToIndexInner(IZ)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_2b

    .line 33882141
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object v4

    .line 33882147
    aput-object v4, p1, v1

    .line 33882149
    aput-object v0, p1, v3

    .line 33882151
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882154
    goto :goto_51

    .line 33882155
    :cond_2b
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v4

    .line 33882161
    aput-object v4, p1, v1

    .line 33882163
    aput-object v0, p1, v3

    .line 33882165
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_51

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    const-string v4, "error"

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882181
    const/4 v2, 0x4

    .line 33882182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object v2

    .line 33882186
    aput-object v2, p1, v1

    .line 33882188
    aput-object v0, p1, v3

    .line 33882190
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToIndex(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    :try_start_b
    const-string v4, "index"

    .line 33882124
    .line 33882125
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v4

    .line 33882129
    const-string v5, "smooth"

    .line 33882130
    .line 33882131
    invoke-interface {p1, v5, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToIndexInner(IZ)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_2b

    .line 33882140
    .line 33882141
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    aput-object v4, p1, v1

    .line 33882148
    .line 33882149
    aput-object v0, p1, v3

    .line 33882150
    .line 33882151
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_51

    .line 33882155
    :cond_2b
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    aput-object v4, p1, v1

    .line 33882162
    .line 33882163
    aput-object v0, p1, v3

    .line 33882164
    .line 33882165
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_51

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    const-string v4, "error"

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const/4 v2, 0x4

    .line 33882182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    aput-object v2, p1, v1

    .line 33882187
    .line 33882188
    aput-object v0, p1, v3

    .line 33882189
    .line 33882190
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


.method public final scrollToIndexInner(IZ)Z
[MOD-CHANGED]
.method public final scrollToIndexInner(IZ)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-gez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882118
    const-string v2, ""

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-nez v1, :cond_f

    .line 33882123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882126
    move-object v1, v3

    .line 33882127
    :cond_f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882133
    return v0

    .line 33882134
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882136
    if-nez v1, :cond_1e

    .line 33882138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882141
    move-object v1, v3

    .line 33882142
    :cond_1e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33882152
    move-result v1

    .line 33882153
    if-gt v1, p1, :cond_2c

    .line 33882155
    return v0

    .line 33882156
    :cond_2c
    if-eqz p2, :cond_3b

    .line 33882158
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882160
    if-nez p2, :cond_36

    .line 33882162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v3, p2

    .line 33882167
    :goto_37
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33882170
    goto :goto_53

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882173
    if-nez p2, :cond_43

    .line 33882175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882178
    move-object p2, v3

    .line 33882179
    :cond_43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882182
    move-result-object p2

    .line 33882183
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882185
    if-eqz v1, :cond_4e

    .line 33882187
    move-object v3, p2

    .line 33882188
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882190
    :cond_4e
    if-eqz v3, :cond_53

    .line 33882192
    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882195
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 33882196
    return p1
.end method

[INNER-ORIGINAL]
.method public final scrollToIndexInner(IZ)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-gez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882117
    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-nez v1, :cond_f

    .line 33882122
    .line 33882123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    move-object v1, v3

    .line 33882127
    :cond_f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882132
    .line 33882133
    return v0

    .line 33882134
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882135
    .line 33882136
    if-nez v1, :cond_1e

    .line 33882137
    .line 33882138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    move-object v1, v3

    .line 33882142
    :cond_1e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-gt v1, p1, :cond_2c

    .line 33882154
    .line 33882155
    return v0

    .line 33882156
    :cond_2c
    if-eqz p2, :cond_3b

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882159
    .line 33882160
    if-nez p2, :cond_36

    .line 33882161
    .line 33882162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v3, p2

    .line 33882167
    :goto_37
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_53

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882172
    .line 33882173
    if-nez p2, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    move-object p2, v3

    .line 33882179
    :cond_43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882184
    .line 33882185
    if-eqz v1, :cond_4e

    .line 33882186
    .line 33882187
    move-object v3, p2

    .line 33882188
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882189
    .line 33882190
    :cond_4e
    if-eqz v3, :cond_53

    .line 33882191
    .line 33882192
    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 33882196
    return p1
.end method


.method public final scrollToOffsetInner(I)Z
[MOD-CHANGED]
.method public final scrollToOffsetInner(I)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17104910
    move-result v0

    .line 17104911
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104913
    if-nez v3, :cond_17

    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    move-object v3, v1

    .line 17104919
    :cond_17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17104922
    move-result v3

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    if-lez v0, :cond_39

    .line 17104927
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    if-nez v0, :cond_27

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    move-object v0, v1

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 17104938
    move-result v0

    .line 17104939
    sub-int/2addr p1, v0

    .line 17104940
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104942
    if-nez v0, :cond_34

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v0

    .line 17104949
    :goto_35
    invoke-virtual {v1, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104952
    return v4

    .line 17104953
    :cond_39
    if-lez v3, :cond_55

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    if-nez v0, :cond_43

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    move-object v0, v1

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17104966
    move-result v0

    .line 17104967
    sub-int/2addr p1, v0

    .line 17104968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104970
    if-nez v0, :cond_50

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v0

    .line 17104977
    :goto_51
    invoke-virtual {v1, v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104980
    return v4

    .line 17104981
    :cond_55
    return v5
.end method

[INNER-ORIGINAL]
.method public final scrollToOffsetInner(I)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget-object v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    .line 17104913
    if-nez v3, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    move-object v3, v1

    .line 17104919
    :cond_17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    if-lez v0, :cond_39

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object v0, v1

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    sub-int/2addr p1, v0

    .line 17104940
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, v0

    .line 17104949
    :goto_35
    invoke-virtual {v1, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    return v4

    .line 17104953
    :cond_39
    if-lez v3, :cond_55

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v0, v1

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    sub-int/2addr p1, v0

    .line 17104968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v0

    .line 17104977
    :goto_51
    invoke-virtual {v1, v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104978
    .line 17104979
    .line 17104980
    return v4

    .line 17104981
    :cond_55
    return v5
.end method


.method public sendCustomEvent(IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148231
    move-result v0

    .line 84148232
    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 84148235
    move-result-object p5

    .line 84148236
    iget v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentHeight:I

    .line 84148238
    iget v5, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentWidth:I

    .line 84148240
    sub-int v6, p1, p3

    .line 84148242
    sub-int v7, p2, p4

    .line 84148244
    move-object v1, p5

    .line 84148245
    move v2, p1

    .line 84148246
    move v3, p2

    .line 84148247
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 84148250
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148253
    move-result-object p1

    .line 84148254
    if-eqz p1, :cond_29

    .line 84148256
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84148259
    move-result-object p1

    .line 84148260
    if-eqz p1, :cond_29

    .line 84148262
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84148265
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p5

    .line 84148236
    iget v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentHeight:I

    .line 84148237
    .line 84148238
    iget v5, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mContentWidth:I

    .line 84148239
    .line 84148240
    sub-int v6, p1, p3

    .line 84148241
    .line 84148242
    sub-int v7, p2, p4

    .line 84148243
    .line 84148244
    move-object v1, p5

    .line 84148245
    move v2, p1

    .line 84148246
    move v3, p2

    .line 84148247
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p1

    .line 84148254
    if-eqz p1, :cond_29

    .line 84148255
    .line 84148256
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p1

    .line 84148260
    if-eqz p1, :cond_29

    .line 84148261
    .line 84148262
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84148263
    .line 84148264
    .line 84148265
    :cond_29
    return-void
.end method


.method public final setBounces(Z)V
[MOD-CHANGED]
.method public final setBounces(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "bounce"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMEnableBounce(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBounces(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "bounce"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/BounceLayout;->setMEnableBounce(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setEnableCustomHittest(Z)V
[MOD-CHANGED]
.method public final setEnableCustomHittest(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-custom-hittest"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableCustomHittest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCustomHittest(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-custom-hittest"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableCustomHittest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    if-eqz p1, :cond_2d

    .line 17039365
    const-string v0, "scrolltolower"

    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopLowerEvent:Z

    .line 17039373
    const-string v0, "scrolltoupper"

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopUpperEvent:Z

    .line 17039381
    const-string v0, "scroll"

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollEvent:Z

    .line 17039389
    const-string v0, "scrolltobounce"

    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollBouncesEvent:Z

    .line 17039397
    const-string v0, "dragend"

    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableDragEndEvent:Z

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_2d

    .line 17039364
    .line 17039365
    const-string v0, "scrolltolower"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopLowerEvent:Z

    .line 17039372
    .line 17039373
    const-string v0, "scrolltoupper"

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollTopUpperEvent:Z

    .line 17039380
    .line 17039381
    const-string v0, "scroll"

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollEvent:Z

    .line 17039388
    .line 17039389
    const-string v0, "scrolltobounce"

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableScrollBouncesEvent:Z

    .line 17039396
    .line 17039397
    const-string v0, "dragend"

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableDragEndEvent:Z

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final setLayoutDirection(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLayoutDirection(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-direction"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "ltr"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, ""

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039375
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    if-nez p1, :cond_17

    .line 17039379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, p1

    .line 17039384
    :goto_18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    const-string v0, "rtl"

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_31

    .line 17039396
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    if-nez p1, :cond_2c

    .line 17039400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v2, p1

    .line 17039405
    :goto_2d
    const/4 p1, 0x1

    .line 17039406
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutDirection(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-direction"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "ltr"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, ""

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_17

    .line 17039378
    .line 17039379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, p1

    .line 17039384
    :goto_18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    const-string v0, "rtl"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_31

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_2c

    .line 17039399
    .line 17039400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v2, p1

    .line 17039405
    :goto_2d
    const/4 p1, 0x1

    .line 17039406
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public setLowerThreshole(I)V
[MOD-CHANGED]
.method public setLowerThreshole(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gez p1, :cond_3

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLowerThreshold:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLowerThreshole(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gez p1, :cond_3

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLowerThreshold:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLynxDirection(I)V
[MOD-CHANGED]
.method public setLynxDirection(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, ""

    .line 17039366
    if-ne p1, v0, :cond_16

    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039370
    if-nez p1, :cond_10

    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, p1

    .line 17039377
    :goto_11
    const/4 p1, 0x1

    .line 17039378
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxDirection(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_16

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, p1

    .line 17039377
    :goto_11
    const/4 p1, 0x1

    .line 17039378
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final setPageEnable(Z)V
[MOD-CHANGED]
.method public final setPageEnable(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "page-enable"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPageEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageEnable(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "page-enable"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPageEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollBarEnable(Z)V
[MOD-CHANGED]
.method public setScrollBarEnable(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104898
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, ""

    .line 17104909
    if-eq v0, v1, :cond_41

    .line 17104911
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104913
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104926
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104931
    move-result-object v0

    .line 17104932
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104934
    if-eq v0, v1, :cond_34

    .line 17104936
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104938
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104943
    move-result-object v0

    .line 17104944
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104946
    if-ne v0, v1, :cond_40

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    if-nez v0, :cond_3c

    .line 17104952
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, v0

    .line 17104957
    :goto_3d
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 17104960
    :cond_40
    return-void

    .line 17104961
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    if-nez v0, :cond_49

    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v2, v0

    .line 17104970
    :goto_4a
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollBarEnable(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const-string v3, ""

    .line 17104908
    .line 17104909
    if-eq v0, v1, :cond_41

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104912
    .line 17104913
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104920
    .line 17104921
    if-ne v0, v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104925
    .line 17104926
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104933
    .line 17104934
    if-eq v0, v1, :cond_34

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104937
    .line 17104938
    check-cast v0, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104945
    .line 17104946
    if-ne v0, v1, :cond_40

    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    if-nez v0, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v2, v0

    .line 17104957
    :goto_3d
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void

    .line 17104961
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104962
    .line 17104963
    if-nez v0, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v2, v0

    .line 17104970
    :goto_4a
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public setScrollLeft(I)V
[MOD-CHANGED]
.method public setScrollLeft(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 16908291
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToOffsetInner(I)Z

    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_b

    .line 16908297
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollLeft(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToOffsetInner(I)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_b

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setScrollTop(I)V
[MOD-CHANGED]
.method public setScrollTop(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 16908291
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToOffsetInner(I)Z

    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_b

    .line 16908297
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollTop(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToOffsetInner(I)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_b

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setScrollX(Z)V
[MOD-CHANGED]
.method public setScrollX(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_29

    .line 17104901
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104903
    check-cast p1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104905
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104907
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104910
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    if-nez p1, :cond_16

    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object p1, v1

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    move-object v1, p1

    .line 17104927
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104929
    :cond_21
    if-nez v1, :cond_24

    .line 17104931
    goto :goto_4c

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104939
    check-cast p1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104941
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104943
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104948
    if-nez p1, :cond_3a

    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object p1, v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    move-object v1, p1

    .line 17104963
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104965
    :cond_45
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    const/4 p1, 0x1

    .line 17104969
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollX(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_29

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104902
    .line 17104903
    check-cast p1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104904
    .line 17104905
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104911
    .line 17104912
    if-nez p1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object p1, v1

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    move-object v1, p1

    .line 17104927
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104928
    .line 17104929
    :cond_21
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_4c

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104938
    .line 17104939
    check-cast p1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object p1, v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    move-object v1, p1

    .line 17104963
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104964
    .line 17104965
    :cond_45
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    const/4 p1, 0x1

    .line 17104969
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public setScrollY(Z)V
[MOD-CHANGED]
.method public setScrollY(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_29

    .line 17104901
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104903
    check-cast p1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104905
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104907
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104910
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    if-nez p1, :cond_16

    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object p1, v1

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    move-object v1, p1

    .line 17104927
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104929
    :cond_21
    if-nez v1, :cond_24

    .line 17104931
    goto :goto_4c

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104939
    check-cast p1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104941
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104943
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104948
    if-nez p1, :cond_3a

    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object p1, v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    move-object v1, p1

    .line 17104963
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104965
    :cond_45
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    const/4 p1, 0x1

    .line 17104969
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollY(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_29

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104902
    .line 17104903
    check-cast p1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104904
    .line 17104905
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104911
    .line 17104912
    if-nez p1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object p1, v1

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    move-object v1, p1

    .line 17104927
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104928
    .line 17104929
    :cond_21
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_4c

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104938
    .line 17104939
    check-cast p1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/BounceLayout;->setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object p1, v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    move-object v1, p1

    .line 17104963
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104964
    .line 17104965
    :cond_45
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    const/4 p1, 0x1

    .line 17104969
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final setUnifiedNotifyItemChanged(Z)V
[MOD-CHANGED]
.method public final setUnifiedNotifyItemChanged(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-unified-notify-item-changed"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p1, :cond_f

    .line 16973833
    const-string p1, ""

    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    move-object p1, v0

    .line 16973839
    :cond_f
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnifiedNotifyItemChanged(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-unified-notify-item-changed"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->unifiedNotifyItemChanged:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p1, :cond_f

    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    move-object p1, v0

    .line 16973839
    :cond_f
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setUpperThreshole(I)V
[MOD-CHANGED]
.method public setUpperThreshole(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gez p1, :cond_3

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mUpperThreshold:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpperThreshole(I)V
    .registers 2

    .prologue
    .line 16842752
    if-gez p1, :cond_3

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    :cond_3
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mUpperThreshold:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final updateBorderStatus()I
[MOD-CHANGED]
.method public final updateBorderStatus()I
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_b

    .line 458757
    const-string v0, ""

    .line 458759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458766
    move-result-object v0

    .line 458767
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458769
    if-eqz v2, :cond_16

    .line 458771
    move-object v1, v0

    .line 458772
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    if-nez v1, :cond_1a

    .line 458777
    return v0

    .line 458778
    :cond_1a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458780
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458783
    move-result v2

    .line 458784
    if-nez v2, :cond_23

    .line 458786
    return v0

    .line 458787
    :cond_23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458790
    move-result v2

    .line 458791
    if-ltz v2, :cond_18f

    .line 458793
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458795
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458798
    move-result v3

    .line 458799
    if-lt v2, v3, :cond_33

    .line 458801
    goto/16 :goto_18f

    .line 458803
    :cond_33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458806
    move-result-object v3

    .line 458807
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 458810
    move-result v4

    .line 458811
    const/4 v5, 0x1

    .line 458812
    if-eqz v4, :cond_129

    .line 458814
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 458816
    const/4 v4, 0x2

    .line 458817
    if-ne v1, v4, :cond_c7

    .line 458819
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458822
    move-result v1

    .line 458823
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458825
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458828
    move-result v7

    .line 458829
    sub-int/2addr v7, v5

    .line 458830
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458833
    move-result-object v6

    .line 458834
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458836
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458839
    move-result v6

    .line 458840
    sub-int/2addr v1, v6

    .line 458841
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458843
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458846
    move-result v7

    .line 458847
    sub-int/2addr v7, v5

    .line 458848
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458851
    move-result-object v5

    .line 458852
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458854
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 458857
    move-result v5

    .line 458858
    add-int/2addr v1, v5

    .line 458859
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 458861
    add-int/2addr v1, v5

    .line 458862
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458864
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458867
    move-result-object v5

    .line 458868
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458870
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458873
    move-result v5

    .line 458874
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458876
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458879
    move-result-object v2

    .line 458880
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458882
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458885
    move-result v2

    .line 458886
    sub-int/2addr v5, v2

    .line 458887
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458889
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458892
    move-result-object v2

    .line 458893
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458895
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458898
    move-result v2

    .line 458899
    add-int/2addr v5, v2

    .line 458900
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458902
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458905
    move-result-object v2

    .line 458906
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458908
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 458911
    move-result v2

    .line 458912
    add-int/2addr v5, v2

    .line 458913
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 458915
    add-int/2addr v5, v2

    .line 458916
    if-eqz v3, :cond_b0

    .line 458918
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458921
    move-result v2

    .line 458922
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 458925
    move-result v3

    .line 458926
    sub-int/2addr v2, v3

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v2, 0x0

    .line 458929
    :goto_b1
    sub-int/2addr v5, v2

    .line 458930
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458933
    move-result v2

    .line 458934
    sub-int/2addr v1, v2

    .line 458935
    sub-int/2addr v1, v5

    .line 458936
    iget v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLowerThreshold:I

    .line 458938
    if-gt v1, v2, :cond_bd

    .line 458940
    const/4 v0, 0x2

    .line 458941
    :cond_bd
    iget v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mUpperThreshold:I

    .line 458943
    if-gt v5, v1, :cond_c3

    .line 458945
    or-int/lit8 v0, v0, 0x1

    .line 458947
    :cond_c3
    iput v5, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 458949
    goto/16 :goto_18f

    .line 458951
    :cond_c7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458953
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458956
    move-result v4

    .line 458957
    sub-int/2addr v4, v5

    .line 458958
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458961
    move-result-object v1

    .line 458962
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458964
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458967
    move-result v1

    .line 458968
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458970
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458973
    move-result v6

    .line 458974
    sub-int/2addr v6, v5

    .line 458975
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458978
    move-result-object v4

    .line 458979
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458981
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458984
    move-result v4

    .line 458985
    add-int/2addr v1, v4

    .line 458986
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458988
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458991
    move-result v6

    .line 458992
    sub-int/2addr v6, v5

    .line 458993
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458996
    move-result-object v4

    .line 458997
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458999
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 459002
    move-result v4

    .line 459003
    add-int/2addr v1, v4

    .line 459004
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 459006
    add-int/2addr v1, v4

    .line 459007
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459009
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459012
    move-result-object v2

    .line 459013
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459015
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 459018
    move-result v2

    .line 459019
    add-int/2addr v2, v0

    .line 459020
    if-eqz v3, :cond_113

    .line 459022
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 459025
    move-result v3

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    const/4 v3, 0x0

    .line 459028
    :goto_114
    sub-int/2addr v2, v3

    .line 459029
    sub-int/2addr v1, v2

    .line 459030
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 459033
    move-result v3

    .line 459034
    sub-int/2addr v1, v3

    .line 459035
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mUpperThreshold:I

    .line 459037
    if-gt v2, v3, :cond_120

    .line 459039
    const/4 v0, 0x1

    .line 459040
    :cond_120
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLowerThreshold:I

    .line 459042
    if-gt v1, v3, :cond_126

    .line 459044
    or-int/lit8 v0, v0, 0x2

    .line 459046
    :cond_126
    iput v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 459048
    goto :goto_18f

    .line 459049
    :cond_129
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 459052
    move-result v1

    .line 459053
    if-eqz v1, :cond_18f

    .line 459055
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459057
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459060
    move-result v4

    .line 459061
    sub-int/2addr v4, v5

    .line 459062
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459065
    move-result-object v1

    .line 459066
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459068
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 459071
    move-result v1

    .line 459072
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459074
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459077
    move-result v6

    .line 459078
    sub-int/2addr v6, v5

    .line 459079
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459082
    move-result-object v4

    .line 459083
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459085
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 459088
    move-result v4

    .line 459089
    add-int/2addr v1, v4

    .line 459090
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459092
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459095
    move-result v6

    .line 459096
    sub-int/2addr v6, v5

    .line 459097
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459100
    move-result-object v4

    .line 459101
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459103
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 459106
    move-result v4

    .line 459107
    add-int/2addr v1, v4

    .line 459108
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 459110
    add-int/2addr v1, v4

    .line 459111
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459113
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459116
    move-result-object v2

    .line 459117
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459119
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 459122
    move-result v2

    .line 459123
    if-eqz v3, :cond_17a

    .line 459125
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 459128
    move-result v3

    .line 459129
    goto :goto_17b

    .line 459130
    :cond_17a
    const/4 v3, 0x0

    .line 459131
    :goto_17b
    sub-int/2addr v2, v3

    .line 459132
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 459135
    move-result v3

    .line 459136
    sub-int/2addr v1, v3

    .line 459137
    sub-int/2addr v1, v2

    .line 459138
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mUpperThreshold:I

    .line 459140
    if-gt v2, v3, :cond_187

    .line 459142
    const/4 v0, 0x1

    .line 459143
    :cond_187
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLowerThreshold:I

    .line 459145
    if-gt v1, v3, :cond_18d

    .line 459147
    or-int/lit8 v0, v0, 0x2

    .line 459149
    :cond_18d
    iput v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 459151
    :cond_18f
    :goto_18f
    return v0
.end method

[INNER-ORIGINAL]
.method public final updateBorderStatus()I
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_b

    .line 458756
    .line 458757
    const-string v0, ""

    .line 458758
    .line 458759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458768
    .line 458769
    if-eqz v2, :cond_16

    .line 458770
    .line 458771
    move-object v1, v0

    .line 458772
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458773
    .line 458774
    :cond_16
    const/4 v0, 0x0

    .line 458775
    if-nez v1, :cond_1a

    .line 458776
    .line 458777
    return v0

    .line 458778
    :cond_1a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458779
    .line 458780
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458781
    .line 458782
    .line 458783
    move-result v2

    .line 458784
    if-nez v2, :cond_23

    .line 458785
    .line 458786
    return v0

    .line 458787
    :cond_23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458788
    .line 458789
    .line 458790
    move-result v2

    .line 458791
    if-ltz v2, :cond_18f

    .line 458792
    .line 458793
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458794
    .line 458795
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458796
    .line 458797
    .line 458798
    move-result v3

    .line 458799
    if-lt v2, v3, :cond_33

    .line 458800
    .line 458801
    goto/16 :goto_18f

    .line 458802
    .line 458803
    :cond_33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v4

    .line 458811
    const/4 v5, 0x1

    .line 458812
    if-eqz v4, :cond_129

    .line 458813
    .line 458814
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 458815
    .line 458816
    const/4 v4, 0x2

    .line 458817
    if-ne v1, v4, :cond_c7

    .line 458818
    .line 458819
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458820
    .line 458821
    .line 458822
    move-result v1

    .line 458823
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458824
    .line 458825
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458826
    .line 458827
    .line 458828
    move-result v7

    .line 458829
    sub-int/2addr v7, v5

    .line 458830
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v6

    .line 458834
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458835
    .line 458836
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458837
    .line 458838
    .line 458839
    move-result v6

    .line 458840
    sub-int/2addr v1, v6

    .line 458841
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458842
    .line 458843
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458844
    .line 458845
    .line 458846
    move-result v7

    .line 458847
    sub-int/2addr v7, v5

    .line 458848
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458853
    .line 458854
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 458855
    .line 458856
    .line 458857
    move-result v5

    .line 458858
    add-int/2addr v1, v5

    .line 458859
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 458860
    .line 458861
    add-int/2addr v1, v5

    .line 458862
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458863
    .line 458864
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v5

    .line 458868
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458869
    .line 458870
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458871
    .line 458872
    .line 458873
    move-result v5

    .line 458874
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458875
    .line 458876
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v2

    .line 458880
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458881
    .line 458882
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458883
    .line 458884
    .line 458885
    move-result v2

    .line 458886
    sub-int/2addr v5, v2

    .line 458887
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458888
    .line 458889
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458894
    .line 458895
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458896
    .line 458897
    .line 458898
    move-result v2

    .line 458899
    add-int/2addr v5, v2

    .line 458900
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458901
    .line 458902
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458907
    .line 458908
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 458909
    .line 458910
    .line 458911
    move-result v2

    .line 458912
    add-int/2addr v5, v2

    .line 458913
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 458914
    .line 458915
    add-int/2addr v5, v2

    .line 458916
    if-eqz v3, :cond_b0

    .line 458917
    .line 458918
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458919
    .line 458920
    .line 458921
    move-result v2

    .line 458922
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 458923
    .line 458924
    .line 458925
    move-result v3

    .line 458926
    sub-int/2addr v2, v3

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v2, 0x0

    .line 458929
    :goto_b1
    sub-int/2addr v5, v2

    .line 458930
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    sub-int/2addr v1, v2

    .line 458935
    sub-int/2addr v1, v5

    .line 458936
    iget v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLowerThreshold:I

    .line 458937
    .line 458938
    if-gt v1, v2, :cond_bd

    .line 458939
    .line 458940
    const/4 v0, 0x2

    .line 458941
    :cond_bd
    iget v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mUpperThreshold:I

    .line 458942
    .line 458943
    if-gt v5, v1, :cond_c3

    .line 458944
    .line 458945
    or-int/lit8 v0, v0, 0x1

    .line 458946
    .line 458947
    :cond_c3
    iput v5, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 458948
    .line 458949
    goto/16 :goto_18f

    .line 458950
    .line 458951
    :cond_c7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458952
    .line 458953
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458954
    .line 458955
    .line 458956
    move-result v4

    .line 458957
    sub-int/2addr v4, v5

    .line 458958
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458963
    .line 458964
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458969
    .line 458970
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458971
    .line 458972
    .line 458973
    move-result v6

    .line 458974
    sub-int/2addr v6, v5

    .line 458975
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v4

    .line 458979
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458980
    .line 458981
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 458982
    .line 458983
    .line 458984
    move-result v4

    .line 458985
    add-int/2addr v1, v4

    .line 458986
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 458987
    .line 458988
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458989
    .line 458990
    .line 458991
    move-result v6

    .line 458992
    sub-int/2addr v6, v5

    .line 458993
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v4

    .line 458997
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 458998
    .line 458999
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 459000
    .line 459001
    .line 459002
    move-result v4

    .line 459003
    add-int/2addr v1, v4

    .line 459004
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 459005
    .line 459006
    add-int/2addr v1, v4

    .line 459007
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459008
    .line 459009
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459014
    .line 459015
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 459016
    .line 459017
    .line 459018
    move-result v2

    .line 459019
    add-int/2addr v2, v0

    .line 459020
    if-eqz v3, :cond_113

    .line 459021
    .line 459022
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 459023
    .line 459024
    .line 459025
    move-result v3

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    const/4 v3, 0x0

    .line 459028
    :goto_114
    sub-int/2addr v2, v3

    .line 459029
    sub-int/2addr v1, v2

    .line 459030
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 459031
    .line 459032
    .line 459033
    move-result v3

    .line 459034
    sub-int/2addr v1, v3

    .line 459035
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mUpperThreshold:I

    .line 459036
    .line 459037
    if-gt v2, v3, :cond_120

    .line 459038
    .line 459039
    const/4 v0, 0x1

    .line 459040
    :cond_120
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLowerThreshold:I

    .line 459041
    .line 459042
    if-gt v1, v3, :cond_126

    .line 459043
    .line 459044
    or-int/lit8 v0, v0, 0x2

    .line 459045
    .line 459046
    :cond_126
    iput v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 459047
    .line 459048
    goto :goto_18f

    .line 459049
    :cond_129
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 459050
    .line 459051
    .line 459052
    move-result v1

    .line 459053
    if-eqz v1, :cond_18f

    .line 459054
    .line 459055
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459056
    .line 459057
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459058
    .line 459059
    .line 459060
    move-result v4

    .line 459061
    sub-int/2addr v4, v5

    .line 459062
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459067
    .line 459068
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 459069
    .line 459070
    .line 459071
    move-result v1

    .line 459072
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459073
    .line 459074
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459075
    .line 459076
    .line 459077
    move-result v6

    .line 459078
    sub-int/2addr v6, v5

    .line 459079
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v4

    .line 459083
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459084
    .line 459085
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 459086
    .line 459087
    .line 459088
    move-result v4

    .line 459089
    add-int/2addr v1, v4

    .line 459090
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459091
    .line 459092
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459093
    .line 459094
    .line 459095
    move-result v6

    .line 459096
    sub-int/2addr v6, v5

    .line 459097
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v4

    .line 459101
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459102
    .line 459103
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 459104
    .line 459105
    .line 459106
    move-result v4

    .line 459107
    add-int/2addr v1, v4

    .line 459108
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 459109
    .line 459110
    add-int/2addr v1, v4

    .line 459111
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 459112
    .line 459113
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v2

    .line 459117
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 459118
    .line 459119
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 459120
    .line 459121
    .line 459122
    move-result v2

    .line 459123
    if-eqz v3, :cond_17a

    .line 459124
    .line 459125
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 459126
    .line 459127
    .line 459128
    move-result v3

    .line 459129
    goto :goto_17b

    .line 459130
    :cond_17a
    const/4 v3, 0x0

    .line 459131
    :goto_17b
    sub-int/2addr v2, v3

    .line 459132
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 459133
    .line 459134
    .line 459135
    move-result v3

    .line 459136
    sub-int/2addr v1, v3

    .line 459137
    sub-int/2addr v1, v2

    .line 459138
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mUpperThreshold:I

    .line 459139
    .line 459140
    if-gt v2, v3, :cond_187

    .line 459141
    .line 459142
    const/4 v0, 0x1

    .line 459143
    :cond_187
    iget v3, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLowerThreshold:I

    .line 459144
    .line 459145
    if-gt v1, v3, :cond_18d

    .line 459146
    .line 459147
    or-int/lit8 v0, v0, 0x2

    .line 459148
    .line 459149
    :cond_18d
    iput v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 459150
    .line 459151
    :cond_18f
    :goto_18f
    return v0
.end method


