## classes19/com/dragon/comic/lib/recycler/c.smali
# added=0 removed=0 changed=61

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lca2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 50593801
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 50593804
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->w:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 50593806
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593808
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50593811
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593813
    new-instance p1, Landroid/graphics/Rect;

    .line 50593815
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50593818
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 50593820
    const/4 p1, -0x1

    .line 50593821
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->J:I

    .line 50593823
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->K:I

    .line 50593825
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->L:I

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lca2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 50593800
    .line 50593801
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->w:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 50593805
    .line 50593806
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593807
    .line 50593808
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593812
    .line 50593813
    new-instance p1, Landroid/graphics/Rect;

    .line 50593814
    .line 50593815
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->I:Landroid/graphics/Rect;

    .line 50593819
    .line 50593820
    const/4 p1, -0x1

    .line 50593821
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->J:I

    .line 50593822
    .line 50593823
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->K:I

    .line 50593824
    .line 50593825
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->L:I

    .line 50593826
    .line 50593827
    return-void
.end method


.method private final getMaxDistance()F
[MOD-CHANGED]
.method private final getMaxDistance()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262156
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 262165
    if-eqz v0, :cond_25

    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262179
    move-result v0

    .line 262180
    :goto_24
    int-to-float v1, v0

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method private final getMaxDistance()F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 262164
    .line 262165
    if-eqz v0, :cond_25

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    :goto_24
    int-to-float v1, v0

    .line 262181
    :cond_25
    return v1
.end method


.method private final getMinFactor()F
[MOD-CHANGED]
.method private final getMinFactor()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 196620
    invoke-virtual {v0}, Lv92/k;->K()F

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMinFactor()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lv92/k;->K()F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method private final getTriggerDistance()F
[MOD-CHANGED]
.method private final getTriggerDistance()F
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 131075
    move-result v0

    .line 131076
    const/high16 v1, 0x42480000    # 50.0f

    .line 131078
    sub-float/2addr v0, v1

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getTriggerDistance()F
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/high16 v1, 0x42480000    # 50.0f

    .line 131077
    .line 131078
    sub-float/2addr v0, v1

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final setPageTurnModeInternal(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method private final setPageTurnModeInternal(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->x:Lr92/k;

    .line 17104898
    if-eqz v0, :cond_5e

    .line 17104900
    invoke-interface {v0, p1}, Lr92/k;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_5e

    .line 17104906
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104909
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-eq p1, v0, :cond_35

    .line 17104914
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->w:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104916
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104919
    new-instance p1, Lcom/dragon/comic/lib/recycler/c$b;

    .line 17104921
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->w:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104923
    new-instance v2, Lcom/dragon/comic/lib/recycler/c$g;

    .line 17104925
    invoke-direct {v2, p0}, Lcom/dragon/comic/lib/recycler/c$g;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104928
    invoke-direct {p1, v0, v2}, Lcom/dragon/comic/lib/recycler/c$b;-><init>(Landroidx/recyclerview/widget/PagerSnapHelper;Lcom/dragon/comic/lib/recycler/c$g;)V

    .line 17104931
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104934
    invoke-virtual {p0, v1}, Lca2/o;->setPageTurnModeHorizontal(Z)V

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->k1()V

    .line 17104940
    new-instance p1, Lcom/dragon/comic/lib/recycler/c$h;

    .line 17104942
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/c$h;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104945
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104948
    goto :goto_5e

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    invoke-virtual {p0, p1}, Lca2/o;->setPageTurnModeHorizontal(Z)V

    .line 17104953
    invoke-virtual {p0, v1}, Lca2/o;->setIsHandleScaleEvent(Z)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104958
    const-string v0, ""

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    if-nez p1, :cond_47

    .line 17104963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    move-object p1, v1

    .line 17104967
    :cond_47
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104969
    new-instance v2, Lv92/y;

    .line 17104971
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104973
    if-nez v3, :cond_53

    .line 17104975
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    move-object v3, v1

    .line 17104979
    :cond_53
    invoke-direct {v2, v3}, Lv92/y;-><init>(Lb92/a;)V

    .line 17104982
    invoke-interface {p1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104985
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->w:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104987
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method private final setPageTurnModeInternal(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->x:Lr92/k;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5e

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1}, Lr92/k;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_5e

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-eq p1, v0, :cond_35

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->w:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance p1, Lcom/dragon/comic/lib/recycler/c$b;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->w:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104922
    .line 17104923
    new-instance v2, Lcom/dragon/comic/lib/recycler/c$g;

    .line 17104924
    .line 17104925
    invoke-direct {v2, p0}, Lcom/dragon/comic/lib/recycler/c$g;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {p1, v0, v2}, Lcom/dragon/comic/lib/recycler/c$b;-><init>(Landroidx/recyclerview/widget/PagerSnapHelper;Lcom/dragon/comic/lib/recycler/c$g;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Lca2/o;->setPageTurnModeHorizontal(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->k1()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lcom/dragon/comic/lib/recycler/c$h;

    .line 17104941
    .line 17104942
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/c$h;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_5e

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    invoke-virtual {p0, p1}, Lca2/o;->setPageTurnModeHorizontal(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v1}, Lca2/o;->setIsHandleScaleEvent(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104957
    .line 17104958
    const-string v0, ""

    .line 17104959
    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    if-nez p1, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    move-object p1, v1

    .line 17104967
    :cond_47
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104968
    .line 17104969
    new-instance v2, Lv92/y;

    .line 17104970
    .line 17104971
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104972
    .line 17104973
    if-nez v3, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object v3, v1

    .line 17104979
    :cond_53
    invoke-direct {v2, v3}, Lv92/y;-><init>(Lb92/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {p1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->w:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final M0()Z
[MOD-CHANGED]
.method public final M0()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 196620
    invoke-virtual {v0}, Lv92/k;->I()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final M0()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lv92/k;->I()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final Q0(Z)V
[MOD-CHANGED]
.method public final Q0(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104900
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_d

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->j1()V

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const-string v3, ""

    .line 17104914
    if-nez v1, :cond_18

    .line 17104916
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17104922
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    invoke-virtual {p0, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104933
    if-nez v0, :cond_2b

    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object v0, v2

    .line 17104939
    :cond_2b
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 17104941
    new-instance v1, Lv92/c0;

    .line 17104943
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104945
    if-nez v4, :cond_37

    .line 17104947
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v4

    .line 17104952
    :goto_38
    invoke-virtual {p0}, Lca2/o;->getCurrentScale()F

    .line 17104955
    move-result v3

    .line 17104956
    invoke-direct {v1, v2, v3, p1}, Lv92/c0;-><init>(Lb92/a;FZ)V

    .line 17104959
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->j1()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    if-nez v1, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v0, v2

    .line 17104939
    :cond_2b
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 17104940
    .line 17104941
    new-instance v1, Lv92/c0;

    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v4

    .line 17104952
    :goto_38
    invoke-virtual {p0}, Lca2/o;->getCurrentScale()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    invoke-direct {v1, v2, v3, p1}, Lv92/c0;-><init>(Lb92/a;FZ)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final R0(Z)V
[MOD-CHANGED]
.method public final R0(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17104902
    const/16 v2, 0x8

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 17104911
    if-eqz v1, :cond_14

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const-string v3, ""

    .line 17104921
    if-nez v1, :cond_1f

    .line 17104923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    move-object v1, v2

    .line 17104927
    :cond_1f
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17104929
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    invoke-virtual {p0, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104940
    if-nez v0, :cond_32

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v0, v2

    .line 17104946
    :cond_32
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 17104948
    new-instance v1, Lv92/e0;

    .line 17104950
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104952
    if-nez v4, :cond_3e

    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v4

    .line 17104959
    :goto_3f
    invoke-virtual {p0}, Lca2/o;->getCurrentScale()F

    .line 17104962
    move-result v3

    .line 17104963
    invoke-direct {v1, v2, v3, p1}, Lv92/e0;-><init>(Lb92/a;FZ)V

    .line 17104966
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17104901
    .line 17104902
    const/16 v2, 0x8

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_14

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const-string v3, ""

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object v1, v2

    .line 17104927
    :cond_1f
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104939
    .line 17104940
    if-nez v0, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v0, v2

    .line 17104946
    :cond_32
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 17104947
    .line 17104948
    new-instance v1, Lv92/e0;

    .line 17104949
    .line 17104950
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104951
    .line 17104952
    if-nez v4, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v4

    .line 17104959
    :goto_3f
    invoke-virtual {p0}, Lca2/o;->getCurrentScale()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-direct {v1, v2, v3, p1}, Lv92/e0;-><init>(Lb92/a;FZ)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final W0(Landroid/view/View;)I
[MOD-CHANGED]
.method public final W0(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lca2/o;->getIsPageTurnModeHorizontal()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-eqz v0, :cond_26

    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17104915
    move-result v2

    .line 17104916
    add-int/2addr v0, v2

    .line 17104917
    div-int/lit8 v0, v0, 0x2

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 17104932
    move-result p1

    .line 17104933
    goto :goto_3f

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104937
    move-result v0

    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104941
    move-result v2

    .line 17104942
    add-int/2addr v0, v2

    .line 17104943
    div-int/lit8 v0, v0, 0x2

    .line 17104945
    int-to-float v0, v0

    .line 17104946
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 17104958
    move-result p1

    .line 17104959
    :goto_3f
    sub-float/2addr v0, p1

    .line 17104960
    float-to-int p1, v0

    .line 17104961
    return p1
.end method

[INNER-ORIGINAL]
.method public final W0(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lca2/o;->getIsPageTurnModeHorizontal()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_26

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    add-int/2addr v0, v2

    .line 17104917
    div-int/lit8 v0, v0, 0x2

    .line 17104918
    .line 17104919
    int-to-float v0, v0

    .line 17104920
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    goto :goto_3f

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    add-int/2addr v0, v2

    .line 17104943
    div-int/lit8 v0, v0, 0x2

    .line 17104944
    .line 17104945
    int-to-float v0, v0

    .line 17104946
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    :goto_3f
    sub-float/2addr v0, p1

    .line 17104960
    float-to-int p1, v0

    .line 17104961
    return p1
.end method


.method public final X0()Z
[MOD-CHANGED]
.method public final X0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 262165
    move-result v2

    .line 262166
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lv92/u;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lz92/b;->o(Lv92/u;)Z

    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_2d

    .line 262182
    invoke-virtual {v0, v1}, Lz92/b;->j(Lv92/u;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public final X0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lv92/u;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lz92/b;->o(Lv92/u;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_2d

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lz92/b;->j(Lv92/u;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    return v2
.end method


.method public final Y0()Z
[MOD-CHANGED]
.method public final Y0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 262165
    move-result v2

    .line 262166
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lv92/u;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lz92/b;->e(Lv92/u;)Z

    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_2d

    .line 262182
    invoke-virtual {v0, v1}, Lz92/b;->i(Lv92/u;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public final Y0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lv92/u;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lz92/b;->e(Lv92/u;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_2d

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lz92/b;->i(Lv92/u;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    return v2
.end method


.method public final Z0(Landroid/view/View;FIZZ)V
[MOD-CHANGED]
.method public final Z0(Landroid/view/View;FIZZ)V
    .registers 11

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const/4 v0, 0x1

    .line 84213764
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->G:Z

    .line 84213766
    if-eqz p4, :cond_d

    .line 84213768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213771
    move-result v1

    .line 84213772
    goto :goto_11

    .line 84213773
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84213776
    move-result v1

    .line 84213777
    :goto_11
    if-eqz p4, :cond_16

    .line 84213779
    const-string v2, "translationX"

    .line 84213781
    goto :goto_18

    .line 84213782
    :cond_16
    const-string v2, "translationY"

    .line 84213784
    :goto_18
    const/4 v3, 0x2

    .line 84213785
    new-array v3, v3, [F

    .line 84213787
    const/4 v4, 0x0

    .line 84213788
    aput p2, v3, v4

    .line 84213790
    const/4 v4, 0x0

    .line 84213791
    cmpg-float p2, p2, v4

    .line 84213793
    if-gez p2, :cond_26

    .line 84213795
    int-to-float p2, v1

    .line 84213796
    neg-float p2, p2

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    int-to-float p2, v1

    .line 84213799
    :goto_27
    aput p2, v3, v0

    .line 84213801
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213804
    move-result-object p2

    .line 84213805
    int-to-long v0, p3

    .line 84213806
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213809
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    .line 84213811
    if-eqz p5, :cond_39

    .line 84213813
    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84213816
    goto :goto_3e

    .line 84213817
    :cond_39
    const/high16 p5, 0x40000000    # 2.0f

    .line 84213819
    invoke-direct {p3, p5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 84213822
    :goto_3e
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213825
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213828
    new-instance p3, Lcom/dragon/comic/lib/recycler/c$c;

    .line 84213830
    invoke-direct {p3, p4, p1, p0}, Lcom/dragon/comic/lib/recycler/c$c;-><init>(ZLandroid/view/View;Lcom/dragon/comic/lib/recycler/c;)V

    .line 84213833
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84213836
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 84213839
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Landroid/view/View;FIZZ)V
    .registers 11

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const/4 v0, 0x1

    .line 84213764
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->G:Z

    .line 84213765
    .line 84213766
    if-eqz p4, :cond_d

    .line 84213767
    .line 84213768
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v1

    .line 84213772
    goto :goto_11

    .line 84213773
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v1

    .line 84213777
    :goto_11
    if-eqz p4, :cond_16

    .line 84213778
    .line 84213779
    const-string v2, "translationX"

    .line 84213780
    .line 84213781
    goto :goto_18

    .line 84213782
    :cond_16
    const-string v2, "translationY"

    .line 84213783
    .line 84213784
    :goto_18
    const/4 v3, 0x2

    .line 84213785
    new-array v3, v3, [F

    .line 84213786
    .line 84213787
    const/4 v4, 0x0

    .line 84213788
    aput p2, v3, v4

    .line 84213789
    .line 84213790
    const/4 v4, 0x0

    .line 84213791
    cmpg-float p2, p2, v4

    .line 84213792
    .line 84213793
    if-gez p2, :cond_26

    .line 84213794
    .line 84213795
    int-to-float p2, v1

    .line 84213796
    neg-float p2, p2

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    int-to-float p2, v1

    .line 84213799
    :goto_27
    aput p2, v3, v0

    .line 84213800
    .line 84213801
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p2

    .line 84213805
    int-to-long v0, p3

    .line 84213806
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84213807
    .line 84213808
    .line 84213809
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    .line 84213810
    .line 84213811
    if-eqz p5, :cond_39

    .line 84213812
    .line 84213813
    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84213814
    .line 84213815
    .line 84213816
    goto :goto_3e

    .line 84213817
    :cond_39
    const/high16 p5, 0x40000000    # 2.0f

    .line 84213818
    .line 84213819
    invoke-direct {p3, p5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 84213820
    .line 84213821
    .line 84213822
    :goto_3e
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213826
    .line 84213827
    .line 84213828
    new-instance p3, Lcom/dragon/comic/lib/recycler/c$c;

    .line 84213829
    .line 84213830
    invoke-direct {p3, p4, p1, p0}, Lcom/dragon/comic/lib/recycler/c$c;-><init>(ZLandroid/view/View;Lcom/dragon/comic/lib/recycler/c;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 84213837
    .line 84213838
    .line 84213839
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_50

    .line 327686
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_11

    .line 327691
    const-string v0, ""

    .line 327693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v0, v1

    .line 327697
    :cond_11
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 327699
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_50

    .line 327705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327708
    move-result-object v0

    .line 327709
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327711
    if-eqz v2, :cond_24

    .line 327713
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :goto_25
    if-eqz v0, :cond_30

    .line 327719
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 327722
    move-result v0

    .line 327723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    :goto_31
    if-eqz v0, :cond_42

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327734
    move-result v0

    .line 327735
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_42

    .line 327741
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    move-object v1, v0

    .line 327746
    :cond_42
    nop

    .line 327747
    instance-of v0, v1, Lca2/h;

    .line 327749
    if-eqz v0, :cond_4c

    .line 327751
    const/4 v0, 0x0

    .line 327752
    invoke-virtual {p0, v0}, Lca2/o;->setIsHandleScaleEvent(Z)V

    .line 327755
    goto :goto_50

    .line 327756
    :cond_4c
    const/4 v0, 0x1

    .line 327757
    invoke-virtual {p0, v0}, Lca2/o;->setIsHandleScaleEvent(Z)V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_50

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_11

    .line 327690
    .line 327691
    const-string v0, ""

    .line 327692
    .line 327693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v0, v1

    .line 327697
    :cond_11
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_50

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327710
    .line 327711
    if-eqz v2, :cond_24

    .line 327712
    .line 327713
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :goto_25
    if-eqz v0, :cond_30

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    :goto_31
    if-eqz v0, :cond_42

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_42

    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    move-object v1, v0

    .line 327746
    :cond_42
    nop

    .line 327747
    instance-of v0, v1, Lca2/h;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4c

    .line 327750
    .line 327751
    const/4 v0, 0x0

    .line 327752
    invoke-virtual {p0, v0}, Lca2/o;->setIsHandleScaleEvent(Z)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_50

    .line 327756
    :cond_4c
    const/4 v0, 0x1

    .line 327757
    invoke-virtual {p0, v0}, Lca2/o;->setIsHandleScaleEvent(Z)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


.method public final b1(I)V
[MOD-CHANGED]
.method public final b1(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "ComicProgressTag "

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string p1, ", blockView:"

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104934
    invoke-static {p1, v3}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/comic/lib/recycler/c;->h1(ILandroid/view/View;Z)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_48

    .line 17104944
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v2, v0, Lcom/dragon/comic/lib/recycler/g;

    .line 17104956
    if-eqz v2, :cond_41

    .line 17104958
    move-object v1, v0

    .line 17104959
    check-cast v1, Lcom/dragon/comic/lib/recycler/g;

    .line 17104961
    :cond_41
    if-eqz v1, :cond_48

    .line 17104963
    iput-boolean p1, v1, Lcom/dragon/comic/lib/recycler/g;->i:Z

    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->f1()V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "ComicProgressTag "

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, ", blockView:"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-static {p1, v3}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/comic/lib/recycler/c;->h1(ILandroid/view/View;Z)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_48

    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    instance-of v2, v0, Lcom/dragon/comic/lib/recycler/g;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_41

    .line 17104957
    .line 17104958
    move-object v1, v0

    .line 17104959
    check-cast v1, Lcom/dragon/comic/lib/recycler/g;

    .line 17104960
    .line 17104961
    :cond_41
    if-eqz v1, :cond_48

    .line 17104962
    .line 17104963
    iput-boolean p1, v1, Lcom/dragon/comic/lib/recycler/g;->i:Z

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->f1()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final c1(II)V
[MOD-CHANGED]
.method public final c1(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 33619971
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final d1(II)I
[MOD-CHANGED]
.method public final d1(II)I
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "ReflectUtils"

    .line 33947650
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    :try_start_7
    invoke-static {v1}, Lba2/d;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 33947658
    move-result-object v5

    .line 33947659
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947662
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 33947666
    goto :goto_3e

    .line 33947667
    :catchall_13
    move-exception v5

    .line 33947668
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947670
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947672
    const-string v8, "fail to get mViewFlinger of "

    .line 33947674
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947680
    const-string v1, " with "

    .line 33947682
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947688
    const-string v1, " and scope 2 because "

    .line 33947690
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object v1

    .line 33947704
    aput-object v1, v6, v4

    .line 33947706
    invoke-static {v0, v6}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    move-object v1, v2

    .line 33947710
    :goto_3e
    const-string v5, "androidx.recyclerview.widget.RecyclerView$ViewFlinger"

    .line 33947712
    const/4 v6, 0x4

    .line 33947713
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947715
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947717
    aput-object v8, v7, v4

    .line 33947719
    aput-object v8, v7, v3

    .line 33947721
    const/4 v9, 0x2

    .line 33947722
    aput-object v8, v7, v9

    .line 33947724
    const/4 v10, 0x3

    .line 33947725
    aput-object v8, v7, v10

    .line 33947727
    new-array v6, v6, [Ljava/lang/Integer;

    .line 33947729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object p1

    .line 33947733
    aput-object p1, v6, v4

    .line 33947735
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    move-result-object p1

    .line 33947739
    aput-object p1, v6, v3

    .line 33947741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    move-result-object p1

    .line 33947745
    aput-object p1, v6, v9

    .line 33947747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    move-result-object p1

    .line 33947751
    aput-object p1, v6, v10

    .line 33947753
    :try_start_69
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947756
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_9c

    .line 33947757
    :try_start_6d
    invoke-static {p1, v7}, Lba2/d;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947764
    invoke-static {v1, p2, v6}, Lba2/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    move-result-object p1
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_79

    .line 33947768
    goto :goto_b7

    .line 33947769
    :catchall_79
    move-exception p2

    .line 33947770
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947774
    const-string v5, "fail to invoke method computeScrollDuration of "

    .line 33947776
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    const-string p1, " with scope 2 because "

    .line 33947784
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    aput-object p1, v1, v4

    .line 33947800
    invoke-static {v0, v1}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    goto :goto_b6

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947809
    const-string v3, "fail to invoke method computeScrollDuration of androidx.recyclerview.widget.RecyclerView$ViewFlinger because "

    .line 33947811
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    aput-object p1, p2, v4

    .line 33947827
    invoke-static {v0, p2}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947830
    :goto_b6
    move-object p1, v2

    .line 33947831
    :goto_b7
    instance-of p2, p1, Ljava/lang/Integer;

    .line 33947833
    if-eqz p2, :cond_be

    .line 33947835
    move-object v2, p1

    .line 33947836
    check-cast v2, Ljava/lang/Integer;

    .line 33947838
    :cond_be
    if-eqz v2, :cond_c5

    .line 33947840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947843
    move-result p1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 p1, 0x0

    .line 33947846
    :goto_c6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947849
    move-result-object p1

    .line 33947850
    if-eqz p1, :cond_d0

    .line 33947852
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947855
    move-result v4

    .line 33947856
    :cond_d0
    return v4
.end method

[INNER-ORIGINAL]
.method public final d1(II)I
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "ReflectUtils"

    .line 33947649
    .line 33947650
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    :try_start_7
    invoke-static {v1}, Lba2/d;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v5

    .line 33947659
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 33947666
    goto :goto_3e

    .line 33947667
    :catchall_13
    move-exception v5

    .line 33947668
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    const-string v8, "fail to get mViewFlinger of "

    .line 33947673
    .line 33947674
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string v1, " with "

    .line 33947681
    .line 33947682
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v1, " and scope 2 because "

    .line 33947689
    .line 33947690
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    aput-object v1, v6, v4

    .line 33947705
    .line 33947706
    invoke-static {v0, v6}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    move-object v1, v2

    .line 33947710
    :goto_3e
    const-string v5, "androidx.recyclerview.widget.RecyclerView$ViewFlinger"

    .line 33947711
    .line 33947712
    const/4 v6, 0x4

    .line 33947713
    new-array v7, v6, [Ljava/lang/Class;

    .line 33947714
    .line 33947715
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947716
    .line 33947717
    aput-object v8, v7, v4

    .line 33947718
    .line 33947719
    aput-object v8, v7, v3

    .line 33947720
    .line 33947721
    const/4 v9, 0x2

    .line 33947722
    aput-object v8, v7, v9

    .line 33947723
    .line 33947724
    const/4 v10, 0x3

    .line 33947725
    aput-object v8, v7, v10

    .line 33947726
    .line 33947727
    new-array v6, v6, [Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    aput-object p1, v6, v4

    .line 33947734
    .line 33947735
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    aput-object p1, v6, v3

    .line 33947740
    .line 33947741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    aput-object p1, v6, v9

    .line 33947746
    .line 33947747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    aput-object p1, v6, v10

    .line 33947752
    .line 33947753
    :try_start_69
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_9c

    .line 33947757
    :try_start_6d
    invoke-static {p1, v7}, Lba2/d;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v1, p2, v6}, Lba2/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_79

    .line 33947768
    goto :goto_b7

    .line 33947769
    :catchall_79
    move-exception p2

    .line 33947770
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947771
    .line 33947772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    const-string v5, "fail to invoke method computeScrollDuration of "

    .line 33947775
    .line 33947776
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p1, " with scope 2 because "

    .line 33947783
    .line 33947784
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    aput-object p1, v1, v4

    .line 33947799
    .line 33947800
    invoke-static {v0, v1}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_b6

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947806
    .line 33947807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string v3, "fail to invoke method computeScrollDuration of androidx.recyclerview.widget.RecyclerView$ViewFlinger because "

    .line 33947810
    .line 33947811
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    aput-object p1, p2, v4

    .line 33947826
    .line 33947827
    invoke-static {v0, p2}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :goto_b6
    move-object p1, v2

    .line 33947831
    :goto_b7
    instance-of p2, p1, Ljava/lang/Integer;

    .line 33947832
    .line 33947833
    if-eqz p2, :cond_be

    .line 33947834
    .line 33947835
    move-object v2, p1

    .line 33947836
    check-cast v2, Ljava/lang/Integer;

    .line 33947837
    .line 33947838
    :cond_be
    if-eqz v2, :cond_c5

    .line 33947839
    .line 33947840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    goto :goto_c6

    .line 33947845
    :cond_c5
    const/4 p1, 0x0

    .line 33947846
    :goto_c6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    if-eqz p1, :cond_d0

    .line 33947851
    .line 33947852
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v4

    .line 33947856
    :cond_d0
    return v4
.end method


.method public final e1(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final e1(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lr92/b;

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Lr92/b;

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_39

    .line 33816587
    if-eqz p2, :cond_12

    .line 33816589
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816592
    move-result p1

    .line 33816593
    goto :goto_1e

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_1d

    .line 33816600
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816609
    move-result p1

    .line 33816610
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getTriggerDistance()F

    .line 33816613
    move-result p2

    .line 33816614
    cmpl-float p1, p1, p2

    .line 33816616
    if-ltz p1, :cond_32

    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 33816621
    move-result p1

    .line 33816622
    invoke-interface {v0, p1}, Lr92/b;->b(Z)V

    .line 33816625
    goto :goto_39

    .line 33816626
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 33816629
    move-result p1

    .line 33816630
    invoke-interface {v0, p1}, Lr92/b;->a(Z)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lr92/b;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Lr92/b;

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_39

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_12

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    goto :goto_1e

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_1d

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getTriggerDistance()F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    cmpl-float p1, p1, p2

    .line 33816615
    .line 33816616
    if-ltz p1, :cond_32

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    invoke-interface {v0, p1}, Lr92/b;->b(Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_39

    .line 33816626
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    invoke-interface {v0, p1}, Lr92/b;->a(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Landroid/graphics/Rect;

    .line 393218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 393221
    move-result v1

    .line 393222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393225
    move-result v2

    .line 393226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 393229
    move-result v3

    .line 393230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393233
    move-result v4

    .line 393234
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393237
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 393239
    const-string v2, ""

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-nez v1, :cond_20

    .line 393244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    move-object v1, v3

    .line 393248
    :cond_20
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 393250
    invoke-virtual {v1}, Lv92/k;->b0()F

    .line 393253
    move-result v1

    .line 393254
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 393256
    if-nez v4, :cond_2e

    .line 393258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v4, v3

    .line 393262
    :cond_2e
    iget-object v2, v4, Lb92/a;->b:Lv92/k;

    .line 393264
    invoke-virtual {v2}, Lv92/k;->r0()F

    .line 393267
    move-result v2

    .line 393268
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 393271
    move-result v4

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 393275
    move-result v5

    .line 393276
    if-gt v4, v5, :cond_ef

    .line 393278
    :goto_3e
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393281
    move-result-object v6

    .line 393282
    instance-of v7, v6, Lcom/dragon/comic/lib/recycler/g;

    .line 393284
    if-eqz v7, :cond_49

    .line 393286
    check-cast v6, Lcom/dragon/comic/lib/recycler/g;

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v6, v3

    .line 393290
    :goto_4a
    if-eqz v6, :cond_e9

    .line 393292
    new-instance v7, Landroid/graphics/Rect;

    .line 393294
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393296
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 393299
    move-result v8

    .line 393300
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393302
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 393305
    move-result v9

    .line 393306
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393308
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 393311
    move-result v10

    .line 393312
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393314
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 393317
    move-result v11

    .line 393318
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393321
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393323
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 393326
    move-result v8

    .line 393327
    const/4 v9, 0x1

    .line 393328
    if-le v8, v9, :cond_e9

    .line 393330
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393332
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 393335
    move-result v8

    .line 393336
    if-gt v8, v9, :cond_7b

    .line 393338
    goto :goto_e9

    .line 393339
    :cond_7b
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 393341
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 393343
    if-gt v8, v10, :cond_cf

    .line 393345
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 393347
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 393349
    if-gt v10, v11, :cond_cf

    .line 393351
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 393353
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 393355
    if-gt v11, v12, :cond_cf

    .line 393357
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 393359
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 393361
    if-le v11, v12, :cond_94

    .line 393363
    goto :goto_cf

    .line 393364
    :cond_94
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393367
    move-result v8

    .line 393368
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 393370
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 393372
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393375
    move-result v10

    .line 393376
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 393378
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 393380
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393383
    move-result v11

    .line 393384
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 393386
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 393388
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393391
    move-result v12

    .line 393392
    sub-int/2addr v10, v8

    .line 393393
    int-to-float v8, v10

    .line 393394
    sub-int/2addr v11, v12

    .line 393395
    int-to-float v10, v11

    .line 393396
    const/high16 v11, 0x3f800000    # 1.0f

    .line 393398
    mul-float v10, v10, v11

    .line 393400
    mul-float v8, v8, v10

    .line 393402
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 393404
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 393406
    sub-int/2addr v10, v12

    .line 393407
    int-to-float v10, v10

    .line 393408
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 393410
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 393412
    sub-int/2addr v12, v7

    .line 393413
    int-to-float v7, v12

    .line 393414
    mul-float v7, v7, v11

    .line 393416
    mul-float v10, v10, v7

    .line 393418
    div-float/2addr v8, v10

    .line 393419
    cmpl-float v7, v8, v11

    .line 393421
    if-lez v7, :cond_d0

    .line 393423
    :cond_cf
    :goto_cf
    const/4 v8, 0x0

    .line 393424
    :cond_d0
    cmpl-float v7, v8, v1

    .line 393426
    if-lez v7, :cond_de

    .line 393428
    iget-boolean v7, v6, Lcom/dragon/comic/lib/recycler/g;->g:Z

    .line 393430
    if-nez v7, :cond_e9

    .line 393432
    invoke-virtual {v6}, Lcom/dragon/comic/lib/recycler/g;->onVisible()V

    .line 393435
    iput-boolean v9, v6, Lcom/dragon/comic/lib/recycler/g;->g:Z

    .line 393437
    goto :goto_e9

    .line 393438
    :cond_de
    cmpg-float v7, v8, v2

    .line 393440
    if-gez v7, :cond_e9

    .line 393442
    iget-boolean v7, v6, Lcom/dragon/comic/lib/recycler/g;->g:Z

    .line 393444
    if-eqz v7, :cond_e9

    .line 393446
    const/4 v7, 0x0

    .line 393447
    iput-boolean v7, v6, Lcom/dragon/comic/lib/recycler/g;->g:Z

    .line 393449
    :cond_e9
    :goto_e9
    if-eq v4, v5, :cond_ef

    .line 393451
    add-int/lit8 v4, v4, 0x1

    .line 393453
    goto/16 :goto_3e

    .line 393455
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Landroid/graphics/Rect;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 393227
    .line 393228
    .line 393229
    move-result v3

    .line 393230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 393231
    .line 393232
    .line 393233
    move-result v4

    .line 393234
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 393238
    .line 393239
    const-string v2, ""

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-nez v1, :cond_20

    .line 393243
    .line 393244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    move-object v1, v3

    .line 393248
    :cond_20
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lv92/k;->b0()F

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 393255
    .line 393256
    if-nez v4, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v4, v3

    .line 393262
    :cond_2e
    iget-object v2, v4, Lb92/a;->b:Lv92/k;

    .line 393263
    .line 393264
    invoke-virtual {v2}, Lv92/k;->r0()F

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    if-gt v4, v5, :cond_ef

    .line 393277
    .line 393278
    :goto_3e
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    instance-of v7, v6, Lcom/dragon/comic/lib/recycler/g;

    .line 393283
    .line 393284
    if-eqz v7, :cond_49

    .line 393285
    .line 393286
    check-cast v6, Lcom/dragon/comic/lib/recycler/g;

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v6, v3

    .line 393290
    :goto_4a
    if-eqz v6, :cond_e9

    .line 393291
    .line 393292
    new-instance v7, Landroid/graphics/Rect;

    .line 393293
    .line 393294
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393295
    .line 393296
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 393297
    .line 393298
    .line 393299
    move-result v8

    .line 393300
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393301
    .line 393302
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 393303
    .line 393304
    .line 393305
    move-result v9

    .line 393306
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393307
    .line 393308
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 393309
    .line 393310
    .line 393311
    move-result v10

    .line 393312
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393313
    .line 393314
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 393315
    .line 393316
    .line 393317
    move-result v11

    .line 393318
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393322
    .line 393323
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 393324
    .line 393325
    .line 393326
    move-result v8

    .line 393327
    const/4 v9, 0x1

    .line 393328
    if-le v8, v9, :cond_e9

    .line 393329
    .line 393330
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393331
    .line 393332
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 393333
    .line 393334
    .line 393335
    move-result v8

    .line 393336
    if-gt v8, v9, :cond_7b

    .line 393337
    .line 393338
    goto :goto_e9

    .line 393339
    :cond_7b
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 393340
    .line 393341
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 393342
    .line 393343
    if-gt v8, v10, :cond_cf

    .line 393344
    .line 393345
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 393346
    .line 393347
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 393348
    .line 393349
    if-gt v10, v11, :cond_cf

    .line 393350
    .line 393351
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 393352
    .line 393353
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 393354
    .line 393355
    if-gt v11, v12, :cond_cf

    .line 393356
    .line 393357
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 393358
    .line 393359
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 393360
    .line 393361
    if-le v11, v12, :cond_94

    .line 393362
    .line 393363
    goto :goto_cf

    .line 393364
    :cond_94
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393365
    .line 393366
    .line 393367
    move-result v8

    .line 393368
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 393369
    .line 393370
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 393371
    .line 393372
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393373
    .line 393374
    .line 393375
    move-result v10

    .line 393376
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 393377
    .line 393378
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 393379
    .line 393380
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393381
    .line 393382
    .line 393383
    move-result v11

    .line 393384
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 393385
    .line 393386
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 393387
    .line 393388
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393389
    .line 393390
    .line 393391
    move-result v12

    .line 393392
    sub-int/2addr v10, v8

    .line 393393
    int-to-float v8, v10

    .line 393394
    sub-int/2addr v11, v12

    .line 393395
    int-to-float v10, v11

    .line 393396
    const/high16 v11, 0x3f800000    # 1.0f

    .line 393397
    .line 393398
    mul-float v10, v10, v11

    .line 393399
    .line 393400
    mul-float v8, v8, v10

    .line 393401
    .line 393402
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 393403
    .line 393404
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 393405
    .line 393406
    sub-int/2addr v10, v12

    .line 393407
    int-to-float v10, v10

    .line 393408
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 393409
    .line 393410
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 393411
    .line 393412
    sub-int/2addr v12, v7

    .line 393413
    int-to-float v7, v12

    .line 393414
    mul-float v7, v7, v11

    .line 393415
    .line 393416
    mul-float v10, v10, v7

    .line 393417
    .line 393418
    div-float/2addr v8, v10

    .line 393419
    cmpl-float v7, v8, v11

    .line 393420
    .line 393421
    if-lez v7, :cond_d0

    .line 393422
    .line 393423
    :cond_cf
    :goto_cf
    const/4 v8, 0x0

    .line 393424
    :cond_d0
    cmpl-float v7, v8, v1

    .line 393425
    .line 393426
    if-lez v7, :cond_de

    .line 393427
    .line 393428
    iget-boolean v7, v6, Lcom/dragon/comic/lib/recycler/g;->g:Z

    .line 393429
    .line 393430
    if-nez v7, :cond_e9

    .line 393431
    .line 393432
    invoke-virtual {v6}, Lcom/dragon/comic/lib/recycler/g;->onVisible()V

    .line 393433
    .line 393434
    .line 393435
    iput-boolean v9, v6, Lcom/dragon/comic/lib/recycler/g;->g:Z

    .line 393436
    .line 393437
    goto :goto_e9

    .line 393438
    :cond_de
    cmpg-float v7, v8, v2

    .line 393439
    .line 393440
    if-gez v7, :cond_e9

    .line 393441
    .line 393442
    iget-boolean v7, v6, Lcom/dragon/comic/lib/recycler/g;->g:Z

    .line 393443
    .line 393444
    if-eqz v7, :cond_e9

    .line 393445
    .line 393446
    const/4 v7, 0x0

    .line 393447
    iput-boolean v7, v6, Lcom/dragon/comic/lib/recycler/g;->g:Z

    .line 393448
    .line 393449
    :cond_e9
    :goto_e9
    if-eq v4, v5, :cond_ef

    .line 393450
    .line 393451
    add-int/lit8 v4, v4, 0x1

    .line 393452
    .line 393453
    goto/16 :goto_3e

    .line 393454
    .line 393455
    :cond_ef
    return-void
.end method


.method public final g1(Lb92/a;)V
[MOD-CHANGED]
.method public final g1(Lb92/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104902
    new-instance v0, Lcom/dragon/comic/lib/recycler/f;

    .line 17104904
    invoke-direct {v0, p1}, Lcom/dragon/comic/lib/recycler/f;-><init>(Lb92/a;)V

    .line 17104907
    invoke-virtual {p0, v0}, Lcom/dragon/comic/lib/recycler/c;->setComicScrollHelper(Lcom/dragon/comic/lib/recycler/f;)V

    .line 17104910
    new-instance p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104912
    new-instance v0, Lcom/dragon/comic/lib/recycler/d;

    .line 17104914
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/recycler/d;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104917
    invoke-direct {p1, v0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;-><init>(Lcom/dragon/comic/lib/recycler/d;)V

    .line 17104920
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->P:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104922
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104924
    const-string v0, ""

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-nez p1, :cond_25

    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    move-object p1, v1

    .line 17104933
    :cond_25
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104935
    invoke-virtual {p1}, Lv92/k;->Y()Lv92/d0;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget v2, p1, Lv92/d0;->a:F

    .line 17104941
    invoke-virtual {p0, v2}, Lca2/o;->setMaxScaleRate(F)V

    .line 17104944
    iget v2, p1, Lv92/d0;->c:F

    .line 17104946
    invoke-virtual {p0, v2}, Lca2/o;->setMinScaleRate(F)V

    .line 17104949
    iget v2, p1, Lv92/d0;->b:F

    .line 17104951
    invoke-virtual {p0, v2}, Lca2/o;->setMaxScaleTouchRate(F)V

    .line 17104954
    iget p1, p1, Lv92/d0;->d:F

    .line 17104956
    invoke-virtual {p0, p1}, Lca2/o;->setMinScaleTouchRate(F)V

    .line 17104959
    const/4 p1, 0x2

    .line 17104960
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17104963
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17104966
    new-instance p1, Lcom/dragon/comic/lib/recycler/c$d;

    .line 17104968
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/c$d;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104971
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104974
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;

    .line 17104976
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104979
    invoke-virtual {p0, p1}, Lca2/o;->setTapListener(Lkotlin/jvm/functions/Function1;)V

    .line 17104982
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$2;

    .line 17104984
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$2;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104987
    invoke-virtual {p0, p1}, Lca2/o;->setLongTapListener(Lkotlin/jvm/functions/Function1;)V

    .line 17104990
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104992
    if-nez p1, :cond_66

    .line 17104994
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v1, p1

    .line 17104999
    :goto_67
    iget-object p1, v1, Lb92/a;->f:Lp92/a;

    .line 17105001
    const-class v0, Lv92/y;

    .line 17105003
    new-instance v1, Lcom/dragon/comic/lib/recycler/e;

    .line 17105005
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/recycler/e;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17105008
    invoke-interface {p1, v0, v1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Lb92/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104901
    .line 17104902
    new-instance v0, Lcom/dragon/comic/lib/recycler/f;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p1}, Lcom/dragon/comic/lib/recycler/f;-><init>(Lb92/a;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Lcom/dragon/comic/lib/recycler/c;->setComicScrollHelper(Lcom/dragon/comic/lib/recycler/f;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104911
    .line 17104912
    new-instance v0, Lcom/dragon/comic/lib/recycler/d;

    .line 17104913
    .line 17104914
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/recycler/d;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;-><init>(Lcom/dragon/comic/lib/recycler/d;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->P:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104923
    .line 17104924
    const-string v0, ""

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-nez p1, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object p1, v1

    .line 17104933
    :cond_25
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lv92/k;->Y()Lv92/d0;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget v2, p1, Lv92/d0;->a:F

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v2}, Lca2/o;->setMaxScaleRate(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v2, p1, Lv92/d0;->c:F

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v2}, Lca2/o;->setMinScaleRate(F)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget v2, p1, Lv92/d0;->b:F

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v2}, Lca2/o;->setMaxScaleTouchRate(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget p1, p1, Lv92/d0;->d:F

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lca2/o;->setMinScaleTouchRate(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x2

    .line 17104960
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lcom/dragon/comic/lib/recycler/c$d;

    .line 17104967
    .line 17104968
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/c$d;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;

    .line 17104975
    .line 17104976
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$1;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, p1}, Lca2/o;->setTapListener(Lkotlin/jvm/functions/Function1;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$2;

    .line 17104983
    .line 17104984
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/ComicRecyclerView$initEventListener$2;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Lca2/o;->setLongTapListener(Lkotlin/jvm/functions/Function1;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17104991
    .line 17104992
    if-nez p1, :cond_66

    .line 17104993
    .line 17104994
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v1, p1

    .line 17104999
    :goto_67
    iget-object p1, v1, Lb92/a;->f:Lp92/a;

    .line 17105000
    .line 17105001
    const-class v0, Lv92/y;

    .line 17105002
    .line 17105003
    new-instance v1, Lcom/dragon/comic/lib/recycler/e;

    .line 17105004
    .line 17105005
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/recycler/e;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-interface {p1, v0, v1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public final getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;
[MOD-CHANGED]
.method public final getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->P:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    if-nez v0, :cond_d

    .line 131079
    const-string v0, ""

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131084
    :cond_c
    move-object v0, v1

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->P:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    if-nez v0, :cond_d

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    move-object v0, v1

    .line 131085
    :cond_d
    return-object v0
.end method


.method public final getBottom()F
[MOD-CHANGED]
.method public final getBottom()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 131079
    move-result v1

    .line 131080
    int-to-float v1, v1

    .line 131081
    add-float/2addr v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    int-to-float v1, v1

    .line 131081
    add-float/2addr v0, v1

    .line 131082
    return v0
.end method


.method public final getChangeChapterHorizontalView()Landroid/view/View;
[MOD-CHANGED]
.method public final getChangeChapterHorizontalView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChangeChapterHorizontalView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChangeChapterVerticalView()Landroid/view/View;
[MOD-CHANGED]
.method public final getChangeChapterVerticalView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChangeChapterVerticalView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getComicAdapter()Lcom/dragon/comic/lib/recycler/a;
[MOD-CHANGED]
.method public final getComicAdapter()Lcom/dragon/comic/lib/recycler/a;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v0, Lcom/dragon/comic/lib/recycler/a;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicAdapter()Lcom/dragon/comic/lib/recycler/a;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Lcom/dragon/comic/lib/recycler/a;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getComicScrollHelper()Lcom/dragon/comic/lib/recycler/f;
[MOD-CHANGED]
.method public final getComicScrollHelper()Lcom/dragon/comic/lib/recycler/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->Q:Lcom/dragon/comic/lib/recycler/f;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicScrollHelper()Lcom/dragon/comic/lib/recycler/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->Q:Lcom/dragon/comic/lib/recycler/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDoubleTimeOut()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDoubleTimeOut()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->O:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDoubleTimeOut()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->O:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventListener()Lr92/c;
[MOD-CHANGED]
.method public final getEventListener()Lr92/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->v:Lr92/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventListener()Lr92/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->v:Lr92/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstBlockView()Landroid/view/View;
[MOD-CHANGED]
.method public final getFirstBlockView()Landroid/view/View;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-gt v0, v1, :cond_3e

    .line 262155
    :goto_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262158
    move-result-object v3

    .line 262159
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262161
    if-eqz v4, :cond_16

    .line 262163
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v3, v2

    .line 262167
    :goto_17
    if-eqz v3, :cond_39

    .line 262169
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262172
    move-result-object v3

    .line 262173
    if-eqz v3, :cond_39

    .line 262175
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262178
    move-result-object v4

    .line 262179
    instance-of v5, v4, Lcom/dragon/comic/lib/recycler/g;

    .line 262181
    if-eqz v5, :cond_2a

    .line 262183
    check-cast v4, Lcom/dragon/comic/lib/recycler/g;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v4, v2

    .line 262187
    :goto_2b
    const/4 v5, 0x0

    .line 262188
    if-eqz v4, :cond_36

    .line 262190
    invoke-virtual {v4}, Lcom/dragon/comic/lib/recycler/g;->getIsBlock()Z

    .line 262193
    move-result v4

    .line 262194
    const/4 v6, 0x1

    .line 262195
    if-ne v4, v6, :cond_36

    .line 262197
    const/4 v5, 0x1

    .line 262198
    :cond_36
    if-eqz v5, :cond_39

    .line 262200
    return-object v3

    .line 262201
    :cond_39
    if-eq v0, v1, :cond_3e

    .line 262203
    add-int/lit8 v0, v0, 0x1

    .line 262205
    goto :goto_b

    .line 262206
    :cond_3e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getFirstBlockView()Landroid/view/View;
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-gt v0, v1, :cond_3e

    .line 262154
    .line 262155
    :goto_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262160
    .line 262161
    if-eqz v4, :cond_16

    .line 262162
    .line 262163
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v3, v2

    .line 262167
    :goto_17
    if-eqz v3, :cond_39

    .line 262168
    .line 262169
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    if-eqz v3, :cond_39

    .line 262174
    .line 262175
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    instance-of v5, v4, Lcom/dragon/comic/lib/recycler/g;

    .line 262180
    .line 262181
    if-eqz v5, :cond_2a

    .line 262182
    .line 262183
    check-cast v4, Lcom/dragon/comic/lib/recycler/g;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v4, v2

    .line 262187
    :goto_2b
    const/4 v5, 0x0

    .line 262188
    if-eqz v4, :cond_36

    .line 262189
    .line 262190
    invoke-virtual {v4}, Lcom/dragon/comic/lib/recycler/g;->getIsBlock()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v4

    .line 262194
    const/4 v6, 0x1

    .line 262195
    if-ne v4, v6, :cond_36

    .line 262196
    .line 262197
    const/4 v5, 0x1

    .line 262198
    :cond_36
    if-eqz v5, :cond_39

    .line 262199
    .line 262200
    return-object v3

    .line 262201
    :cond_39
    if-eq v0, v1, :cond_3e

    .line 262202
    .line 262203
    add-int/lit8 v0, v0, 0x1

    .line 262204
    .line 262205
    goto :goto_b

    .line 262206
    :cond_3e
    return-object v2
.end method


.method public final getFirstIndex()I
[MOD-CHANGED]
.method public final getFirstIndex()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstIndex()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final getFirstItemView()Landroid/view/View;
[MOD-CHANGED]
.method public final getFirstItemView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_17

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getFirstItemView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    return-object v2
.end method


.method public final getFirstMainView()Landroid/view/View;
[MOD-CHANGED]
.method public final getFirstMainView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lr92/o;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lr92/o;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    invoke-interface {v0}, Lr92/o;->getMainView()Landroid/view/View;

    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getFirstMainView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lr92/o;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lr92/o;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-interface {v0}, Lr92/o;->getMainView()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method


.method public final getFirstMainViewTop()F
[MOD-CHANGED]
.method public final getFirstMainViewTop()F
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainView()Landroid/view/View;

    .line 196624
    move-result-object v2

    .line 196625
    if-eqz v2, :cond_17

    .line 196627
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 196630
    move-result v1

    .line 196631
    :cond_17
    add-float/2addr v0, v1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstMainViewTop()F
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    if-eqz v2, :cond_17

    .line 196626
    .line 196627
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    :cond_17
    add-float/2addr v0, v1

    .line 196632
    return v0
.end method


.method public final getIsBlock()Z
[MOD-CHANGED]
.method public final getIsBlock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->M:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsBlock()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->M:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLastIndex()I
[MOD-CHANGED]
.method public final getLastIndex()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLastIndex()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public final getLastItemView()Landroid/view/View;
[MOD-CHANGED]
.method public final getLastItemView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_17

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getLastItemView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    return-object v2
.end method


.method public final getLastMainView()Landroid/view/View;
[MOD-CHANGED]
.method public final getLastMainView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lr92/o;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lr92/o;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    invoke-interface {v0}, Lr92/o;->getMainView()Landroid/view/View;

    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getLastMainView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lr92/o;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lr92/o;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-interface {v0}, Lr92/o;->getMainView()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method


.method public final getLastMainViewBottom()F
[MOD-CHANGED]
.method public final getLastMainViewBottom()F
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_17

    .line 262163
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 262166
    move-result v1

    .line 262167
    :cond_17
    add-float/2addr v0, v1

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_23

    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262177
    move-result v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    int-to-float v1, v1

    .line 262181
    add-float/2addr v0, v1

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLastMainViewBottom()F
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    if-eqz v2, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    :cond_17
    add-float/2addr v0, v1

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    int-to-float v1, v1

    .line 262181
    add-float/2addr v0, v1

    .line 262182
    return v0
.end method


.method public final getLayoutManagerProvider()Lr92/k;
[MOD-CHANGED]
.method public final getLayoutManagerProvider()Lr92/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->x:Lr92/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutManagerProvider()Lr92/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->x:Lr92/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMOverScrollListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final getMOverScrollListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr92/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMOverScrollListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr92/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreLoadFirstPosition()I
[MOD-CHANGED]
.method public final getPreLoadFirstPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/recycler/c;->K:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreLoadFirstPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/recycler/c;->K:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPreLoadLastPosition()I
[MOD-CHANGED]
.method public final getPreLoadLastPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/recycler/c;->L:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreLoadLastPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/recycler/c;->L:I

    .line 1
    .line 2
    return v0
.end method


.method public final h1(ILandroid/view/View;Z)Z
[MOD-CHANGED]
.method public final h1(ILandroid/view/View;Z)Z
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724867
    return v0

    .line 50724868
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724871
    move-result-object v1

    .line 50724872
    const-string v2, ""

    .line 50724874
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    check-cast v1, Lcom/dragon/comic/lib/recycler/g;

    .line 50724879
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->getIsBlock()Z

    .line 50724882
    move-result v3

    .line 50724883
    if-nez v3, :cond_16

    .line 50724885
    return v0

    .line 50724886
    :cond_16
    new-instance v3, Landroid/graphics/Rect;

    .line 50724888
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50724891
    invoke-virtual {p2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724894
    move-result v3

    .line 50724895
    const/16 v4, 0x64

    .line 50724897
    if-le p1, v4, :cond_27

    .line 50724899
    const p1, 0x3f333333    # 0.7f

    .line 50724902
    goto :goto_32

    .line 50724903
    :cond_27
    const/16 v4, 0x3c

    .line 50724905
    if-le p1, v4, :cond_2f

    .line 50724907
    const p1, 0x3f666666    # 0.9f

    .line 50724910
    goto :goto_32

    .line 50724911
    :cond_2f
    const p1, 0x3f733333    # 0.95f

    .line 50724914
    :goto_32
    if-eqz p3, :cond_36

    .line 50724916
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724918
    :cond_36
    invoke-virtual {p0}, Lca2/o;->getIsPageTurnModeHorizontal()Z

    .line 50724921
    move-result p3

    .line 50724922
    if-eqz p3, :cond_48

    .line 50724924
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50724927
    move-result p3

    .line 50724928
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50724931
    move-result v4

    .line 50724932
    add-int/2addr p3, v4

    .line 50724933
    div-int/lit8 p3, p3, 0x2

    .line 50724935
    goto :goto_53

    .line 50724936
    :cond_48
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724939
    move-result p3

    .line 50724940
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50724943
    move-result v4

    .line 50724944
    add-int/2addr p3, v4

    .line 50724945
    div-int/lit8 p3, p3, 0x2

    .line 50724947
    :goto_53
    int-to-float p3, p3

    .line 50724948
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 50724951
    move-result v4

    .line 50724952
    const/4 v5, 0x1

    .line 50724953
    cmpg-float v4, p3, v4

    .line 50724955
    if-gez v4, :cond_67

    .line 50724957
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 50724960
    move-result v4

    .line 50724961
    div-float/2addr p3, v4

    .line 50724962
    cmpl-float p1, p3, p1

    .line 50724964
    if-ltz p1, :cond_72

    .line 50724966
    goto :goto_70

    .line 50724967
    :cond_67
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 50724970
    move-result v4

    .line 50724971
    div-float/2addr v4, p3

    .line 50724972
    cmpl-float p1, v4, p1

    .line 50724974
    if-ltz p1, :cond_72

    .line 50724976
    :goto_70
    const/4 p1, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p1, 0x0

    .line 50724979
    :goto_73
    if-eqz v3, :cond_7e

    .line 50724981
    if-eqz p1, :cond_7e

    .line 50724983
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->getIsBlock()Z

    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_7e

    .line 50724989
    const/4 v0, 0x1

    .line 50724990
    :cond_7e
    if-eqz v0, :cond_8b

    .line 50724992
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 50725001
    iput-boolean v5, p1, Lcom/dragon/comic/lib/recycler/g;->i:Z

    .line 50725003
    :cond_8b
    return v0
.end method

[INNER-ORIGINAL]
.method public final h1(ILandroid/view/View;Z)Z
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724866
    .line 50724867
    return v0

    .line 50724868
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const-string v2, ""

    .line 50724873
    .line 50724874
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    check-cast v1, Lcom/dragon/comic/lib/recycler/g;

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->getIsBlock()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v3

    .line 50724883
    if-nez v3, :cond_16

    .line 50724884
    .line 50724885
    return v0

    .line 50724886
    :cond_16
    new-instance v3, Landroid/graphics/Rect;

    .line 50724887
    .line 50724888
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v3

    .line 50724895
    const/16 v4, 0x64

    .line 50724896
    .line 50724897
    if-le p1, v4, :cond_27

    .line 50724898
    .line 50724899
    const p1, 0x3f333333    # 0.7f

    .line 50724900
    .line 50724901
    .line 50724902
    goto :goto_32

    .line 50724903
    :cond_27
    const/16 v4, 0x3c

    .line 50724904
    .line 50724905
    if-le p1, v4, :cond_2f

    .line 50724906
    .line 50724907
    const p1, 0x3f666666    # 0.9f

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_32

    .line 50724911
    :cond_2f
    const p1, 0x3f733333    # 0.95f

    .line 50724912
    .line 50724913
    .line 50724914
    :goto_32
    if-eqz p3, :cond_36

    .line 50724915
    .line 50724916
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724917
    .line 50724918
    :cond_36
    invoke-virtual {p0}, Lca2/o;->getIsPageTurnModeHorizontal()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p3

    .line 50724922
    if-eqz p3, :cond_48

    .line 50724923
    .line 50724924
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v4

    .line 50724932
    add-int/2addr p3, v4

    .line 50724933
    div-int/lit8 p3, p3, 0x2

    .line 50724934
    .line 50724935
    goto :goto_53

    .line 50724936
    :cond_48
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p3

    .line 50724940
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v4

    .line 50724944
    add-int/2addr p3, v4

    .line 50724945
    div-int/lit8 p3, p3, 0x2

    .line 50724946
    .line 50724947
    :goto_53
    int-to-float p3, p3

    .line 50724948
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v4

    .line 50724952
    const/4 v5, 0x1

    .line 50724953
    cmpg-float v4, p3, v4

    .line 50724954
    .line 50724955
    if-gez v4, :cond_67

    .line 50724956
    .line 50724957
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v4

    .line 50724961
    div-float/2addr p3, v4

    .line 50724962
    cmpl-float p1, p3, p1

    .line 50724963
    .line 50724964
    if-ltz p1, :cond_72

    .line 50724965
    .line 50724966
    goto :goto_70

    .line 50724967
    :cond_67
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->X0()F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    div-float/2addr v4, p3

    .line 50724972
    cmpl-float p1, v4, p1

    .line 50724973
    .line 50724974
    if-ltz p1, :cond_72

    .line 50724975
    .line 50724976
    :goto_70
    const/4 p1, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p1, 0x0

    .line 50724979
    :goto_73
    if-eqz v3, :cond_7e

    .line 50724980
    .line 50724981
    if-eqz p1, :cond_7e

    .line 50724982
    .line 50724983
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/g;->getIsBlock()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_7e

    .line 50724988
    .line 50724989
    const/4 v0, 0x1

    .line 50724990
    :cond_7e
    if-eqz v0, :cond_8b

    .line 50724991
    .line 50724992
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    check-cast p1, Lcom/dragon/comic/lib/recycler/g;

    .line 50725000
    .line 50725001
    iput-boolean v5, p1, Lcom/dragon/comic/lib/recycler/g;->i:Z

    .line 50725002
    .line 50725003
    :cond_8b
    return v0
.end method


.method public final i1(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
[MOD-CHANGED]
.method public final i1(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v8, p2

    .line 67633156
    move/from16 v9, p3

    .line 67633158
    move/from16 v10, p4

    .line 67633160
    const/4 v11, 0x0

    .line 67633161
    move-object/from16 v3, p1

    .line 67633163
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67633169
    move-result-object v1

    .line 67633170
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67633172
    const/4 v12, 0x0

    .line 67633173
    if-eqz v2, :cond_1a

    .line 67633175
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67633177
    goto :goto_1b

    .line 67633178
    :cond_1a
    move-object v1, v12

    .line 67633179
    :goto_1b
    const/4 v2, -0x1

    .line 67633180
    if-eqz v1, :cond_23

    .line 67633182
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 67633185
    move-result v1

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    const/4 v1, -0x1

    .line 67633188
    :goto_24
    iget v4, v0, Lcom/dragon/comic/lib/recycler/c;->J:I

    .line 67633190
    if-eq v1, v4, :cond_2f

    .line 67633192
    if-eq v1, v2, :cond_2f

    .line 67633194
    iput v1, v0, Lcom/dragon/comic/lib/recycler/c;->J:I

    .line 67633196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->k1()V

    .line 67633199
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633201
    const-string v2, "ComicProgressTag onScrolledHandle call, firstIndex = "

    .line 67633203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633206
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633209
    move-result v2

    .line 67633210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633213
    const-string v2, ", lastIndex = "

    .line 67633215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633221
    move-result v2

    .line 67633222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633225
    const-string v2, ", dy="

    .line 67633227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633230
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633233
    const-string v2, ", dx="

    .line 67633235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633238
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633244
    move-result-object v1

    .line 67633245
    new-array v2, v11, [Ljava/lang/Object;

    .line 67633247
    invoke-static {v1, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633250
    iget-object v1, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 67633252
    const-string v13, ""

    .line 67633254
    if-nez v1, :cond_6c

    .line 67633256
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633259
    move-object v1, v12

    .line 67633260
    :cond_6c
    iget-object v14, v1, Lb92/a;->m:Lr92/m;

    .line 67633262
    new-instance v15, Lv92/w;

    .line 67633264
    iget-object v1, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 67633266
    if-nez v1, :cond_79

    .line 67633268
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633271
    move-object v2, v12

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    move-object v2, v1

    .line 67633274
    :goto_7a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633277
    move-result v6

    .line 67633278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633281
    move-result v7

    .line 67633282
    move-object v1, v15

    .line 67633283
    move-object/from16 v3, p1

    .line 67633285
    move/from16 v4, p2

    .line 67633287
    move/from16 v5, p3

    .line 67633289
    invoke-direct/range {v1 .. v7}, Lv92/w;-><init>(Lb92/a;Landroidx/recyclerview/widget/RecyclerView;IIII)V

    .line 67633292
    invoke-interface {v14, v15}, Lr92/m;->p0(Lv92/w;)V

    .line 67633295
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->a1()V

    .line 67633298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633300
    const-string v2, "onScrolled firstIndex="

    .line 67633302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633305
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633308
    move-result v2

    .line 67633309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633312
    const-string v2, " lastIndex="

    .line 67633314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633317
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633320
    move-result v2

    .line 67633321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633327
    move-result-object v1

    .line 67633328
    new-array v2, v11, [Ljava/lang/Object;

    .line 67633330
    invoke-static {v1, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633333
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->j1()V

    .line 67633336
    const/4 v1, 0x1

    .line 67633337
    if-nez v10, :cond_db

    .line 67633339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstBlockView()Landroid/view/View;

    .line 67633342
    move-result-object v2

    .line 67633343
    if-eqz v2, :cond_db

    .line 67633345
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633348
    move-result-object v2

    .line 67633349
    instance-of v3, v2, Lcom/dragon/comic/lib/recycler/g;

    .line 67633351
    if-eqz v3, :cond_cc

    .line 67633353
    check-cast v2, Lcom/dragon/comic/lib/recycler/g;

    .line 67633355
    goto :goto_cd

    .line 67633356
    :cond_cc
    move-object v2, v12

    .line 67633357
    :goto_cd
    if-eqz v2, :cond_d5

    .line 67633359
    iget-boolean v3, v2, Lcom/dragon/comic/lib/recycler/g;->i:Z

    .line 67633361
    if-ne v3, v1, :cond_d5

    .line 67633363
    const/4 v3, 0x1

    .line 67633364
    goto :goto_d6

    .line 67633365
    :cond_d5
    const/4 v3, 0x0

    .line 67633366
    :goto_d6
    if-eqz v3, :cond_db

    .line 67633368
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/g;->f1()V

    .line 67633371
    :cond_db
    sget-object v2, Ly92/b;->a:Ly92/b;

    .line 67633373
    iget-object v3, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 67633375
    if-nez v3, :cond_e5

    .line 67633377
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633380
    move-object v3, v12

    .line 67633381
    :cond_e5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633384
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633387
    if-nez v10, :cond_f1

    .line 67633389
    if-nez v8, :cond_f1

    .line 67633391
    if-eqz v9, :cond_2fb

    .line 67633393
    :cond_f1
    iget-object v2, v3, Lb92/a;->b:Lv92/k;

    .line 67633395
    invoke-virtual {v2}, Lv92/k;->v()Z

    .line 67633398
    move-result v2

    .line 67633399
    if-nez v2, :cond_fb

    .line 67633401
    goto/16 :goto_2fb

    .line 67633403
    :cond_fb
    iget-object v2, v3, Lb92/a;->c:Ln92/b;

    .line 67633405
    invoke-virtual {v2}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 67633408
    move-result-object v2

    .line 67633409
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633412
    check-cast v2, Lcom/dragon/comic/lib/recycler/c;

    .line 67633414
    if-gtz v8, :cond_10a

    .line 67633416
    if-lez v9, :cond_114

    .line 67633418
    :cond_10a
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getPreLoadLastPosition()I

    .line 67633421
    move-result v4

    .line 67633422
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633425
    move-result v5

    .line 67633426
    if-eq v4, v5, :cond_2ed

    .line 67633428
    :cond_114
    if-ltz v8, :cond_118

    .line 67633430
    if-gez v9, :cond_124

    .line 67633432
    :cond_118
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getPreLoadFirstPosition()I

    .line 67633435
    move-result v4

    .line 67633436
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633439
    move-result v5

    .line 67633440
    if-ne v4, v5, :cond_124

    .line 67633442
    goto/16 :goto_2ed

    .line 67633444
    :cond_124
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633447
    move-result v4

    .line 67633448
    invoke-virtual {v2, v4}, Lcom/dragon/comic/lib/recycler/c;->setPreLoadFirstPosition(I)V

    .line 67633451
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633454
    move-result v4

    .line 67633455
    invoke-virtual {v2, v4}, Lcom/dragon/comic/lib/recycler/c;->setPreLoadLastPosition(I)V

    .line 67633458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633460
    const-string v5, "[ComicPreLoad] dx: "

    .line 67633462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633465
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633468
    const-string v5, " dy: "

    .line 67633470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633473
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633476
    const-string v5, " isChangeToPosition: "

    .line 67633478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633481
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633487
    move-result-object v4

    .line 67633488
    new-array v5, v11, [Ljava/lang/Object;

    .line 67633490
    const/4 v6, 0x4

    .line 67633491
    const-string v7, "ComicPreLoad"

    .line 67633493
    invoke-static {v6, v7, v4, v5}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633496
    iget-object v4, v3, Lb92/a;->b:Lv92/k;

    .line 67633498
    invoke-virtual {v4}, Lv92/k;->d0()Lcom/dragon/comic/lib/model/PreLoadPicStrategy;

    .line 67633501
    move-result-object v4

    .line 67633502
    if-nez v4, :cond_162

    .line 67633504
    goto/16 :goto_2fb

    .line 67633506
    :cond_162
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633509
    move-result v5

    .line 67633510
    add-int/2addr v5, v1

    .line 67633511
    iget v14, v4, Lcom/dragon/comic/lib/model/PreLoadPicStrategy;->value:I

    .line 67633513
    add-int/2addr v14, v5

    .line 67633514
    if-eqz v10, :cond_17f

    .line 67633516
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633519
    move-result v1

    .line 67633520
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633523
    move-result-object v4

    .line 67633524
    iget-object v4, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633526
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633529
    move-result v4

    .line 67633530
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633533
    move-result v4

    .line 67633534
    goto :goto_1cb

    .line 67633535
    :cond_17f
    iget-object v10, v3, Lb92/a;->b:Lv92/k;

    .line 67633537
    invoke-virtual {v10}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 67633540
    move-result-object v10

    .line 67633541
    sget-object v15, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 67633543
    if-ne v10, v15, :cond_18b

    .line 67633545
    if-gtz v8, :cond_1a1

    .line 67633547
    :cond_18b
    iget-object v10, v3, Lb92/a;->b:Lv92/k;

    .line 67633549
    invoke-virtual {v10}, Lv92/k;->s()Z

    .line 67633552
    move-result v10

    .line 67633553
    if-nez v10, :cond_195

    .line 67633555
    if-gtz v9, :cond_1a1

    .line 67633557
    :cond_195
    iget-object v9, v3, Lb92/a;->b:Lv92/k;

    .line 67633559
    invoke-virtual {v9}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 67633562
    move-result-object v9

    .line 67633563
    sget-object v10, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 67633565
    if-ne v9, v10, :cond_1b4

    .line 67633567
    if-gez v8, :cond_1b4

    .line 67633569
    :cond_1a1
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633572
    move-result v1

    .line 67633573
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633576
    move-result-object v4

    .line 67633577
    iget-object v4, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633579
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633582
    move-result v4

    .line 67633583
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633586
    move-result v4

    .line 67633587
    goto :goto_1cb

    .line 67633588
    :cond_1b4
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633591
    move-result v5

    .line 67633592
    sub-int/2addr v5, v1

    .line 67633593
    iget v1, v4, Lcom/dragon/comic/lib/model/PreLoadPicStrategy;->value:I

    .line 67633595
    sub-int/2addr v5, v1

    .line 67633596
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633599
    move-result v1

    .line 67633600
    iget v4, v4, Lcom/dragon/comic/lib/model/PreLoadPicStrategy;->value:I

    .line 67633602
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getPreLoadFirstPosition()I

    .line 67633605
    move-result v5

    .line 67633606
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633609
    move-result v4

    .line 67633610
    add-int/2addr v4, v1

    .line 67633611
    :goto_1cb
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633614
    move-result-object v5

    .line 67633615
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633617
    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67633620
    move-result-object v5

    .line 67633621
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67633623
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633626
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633629
    move-result-object v5

    .line 67633630
    :cond_1de
    :goto_1de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633633
    move-result v9

    .line 67633634
    if-eqz v9, :cond_213

    .line 67633636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633639
    move-result-object v9

    .line 67633640
    check-cast v9, Lv92/u;

    .line 67633642
    instance-of v10, v9, Lv92/q;

    .line 67633644
    if-eqz v10, :cond_1de

    .line 67633646
    sget-object v10, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633648
    check-cast v9, Lv92/q;

    .line 67633650
    invoke-virtual {v9}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633653
    move-result-object v14

    .line 67633654
    invoke-virtual {v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633657
    move-result-object v10

    .line 67633658
    check-cast v10, Ly92/c;

    .line 67633660
    if-nez v10, :cond_20b

    .line 67633662
    invoke-virtual {v9}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633665
    move-result-object v9

    .line 67633666
    new-instance v10, Ly92/c;

    .line 67633668
    invoke-direct {v10, v12}, Ly92/c;-><init>(Ljava/lang/Object;)V

    .line 67633671
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633674
    goto :goto_1de

    .line 67633675
    :cond_20b
    invoke-virtual {v9}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633678
    move-result-object v9

    .line 67633679
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633682
    goto :goto_1de

    .line 67633683
    :cond_213
    sget-object v5, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633685
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67633688
    move-result-object v5

    .line 67633689
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633692
    move-result-object v5

    .line 67633693
    :cond_21d
    :goto_21d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633696
    move-result v9

    .line 67633697
    if-eqz v9, :cond_241

    .line 67633699
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633702
    move-result-object v9

    .line 67633703
    check-cast v9, Ljava/util/Map$Entry;

    .line 67633705
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633708
    move-result-object v10

    .line 67633709
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633712
    move-result-object v10

    .line 67633713
    if-nez v10, :cond_21d

    .line 67633715
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633718
    move-result-object v9

    .line 67633719
    check-cast v9, Ly92/c;

    .line 67633721
    iget-object v9, v9, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 67633723
    if-eqz v9, :cond_21d

    .line 67633725
    invoke-interface {v9}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 67633728
    goto :goto_21d

    .line 67633729
    :cond_241
    sget-object v5, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633731
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67633734
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 67633737
    :goto_249
    if-ge v1, v4, :cond_2fb

    .line 67633739
    if-ltz v1, :cond_2fb

    .line 67633741
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633744
    move-result-object v5

    .line 67633745
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633750
    move-result v5

    .line 67633751
    if-lt v1, v5, :cond_25b

    .line 67633753
    goto/16 :goto_2fb

    .line 67633755
    :cond_25b
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633758
    move-result-object v5

    .line 67633759
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633761
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633764
    move-result-object v5

    .line 67633765
    instance-of v5, v5, Lv92/q;

    .line 67633767
    if-eqz v5, :cond_2e9

    .line 67633769
    sget-object v5, Ly92/b;->a:Ly92/b;

    .line 67633771
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633774
    move-result-object v8

    .line 67633775
    iget-object v8, v8, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633777
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633780
    move-result-object v8

    .line 67633781
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633784
    check-cast v8, Lv92/q;

    .line 67633786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633789
    sget-object v5, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633791
    invoke-virtual {v8}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633794
    move-result-object v9

    .line 67633795
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 67633798
    move-result v9

    .line 67633799
    if-eqz v9, :cond_29c

    .line 67633801
    invoke-virtual {v8}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633804
    move-result-object v9

    .line 67633805
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633808
    move-result-object v5

    .line 67633809
    check-cast v5, Ly92/c;

    .line 67633811
    if-eqz v5, :cond_298

    .line 67633813
    iget-object v5, v5, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 67633815
    goto :goto_299

    .line 67633816
    :cond_298
    move-object v5, v12

    .line 67633817
    :goto_299
    if-eqz v5, :cond_29c

    .line 67633819
    goto :goto_2e9

    .line 67633820
    :cond_29c
    invoke-virtual {v8}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633823
    move-result-object v5

    .line 67633824
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633827
    move-result-object v5

    .line 67633828
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67633831
    move-result-object v9

    .line 67633832
    invoke-virtual {v9, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 67633835
    move-result v9

    .line 67633836
    if-eqz v9, :cond_2cc

    .line 67633838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633840
    const-string v9, "[ComicPreLoad]  pageData:"

    .line 67633842
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633845
    iget v9, v8, Lv92/u;->index:I

    .line 67633847
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633850
    const-string v9, " exist in MemoryCache"

    .line 67633852
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633858
    move-result-object v5

    .line 67633859
    new-array v9, v11, [Ljava/lang/Object;

    .line 67633861
    invoke-static {v6, v7, v5, v9}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633864
    invoke-static {v8}, Ly92/b;->a(Lv92/q;)V

    .line 67633867
    goto :goto_2e9

    .line 67633868
    :cond_2cc
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67633871
    move-result-object v9

    .line 67633872
    invoke-virtual {v9, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;

    .line 67633875
    move-result-object v5

    .line 67633876
    new-instance v9, Ly92/a;

    .line 67633878
    invoke-direct {v9, v8, v3}, Ly92/a;-><init>(Lv92/q;Lb92/a;)V

    .line 67633881
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 67633883
    const-string v10, "PageDataPreloader"

    .line 67633885
    invoke-direct {v8, v10}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 67633888
    const-string v10, "com.dragon.comic.lib.preload.PageDataPreloader"

    .line 67633890
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 67633893
    move-result-object v8

    .line 67633894
    invoke-interface {v5, v9, v8}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67633897
    :cond_2e9
    :goto_2e9
    add-int/lit8 v1, v1, 0x1

    .line 67633899
    goto/16 :goto_249

    .line 67633901
    :cond_2ed
    :goto_2ed
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633904
    move-result v1

    .line 67633905
    invoke-virtual {v2, v1}, Lcom/dragon/comic/lib/recycler/c;->setPreLoadFirstPosition(I)V

    .line 67633908
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633911
    move-result v1

    .line 67633912
    invoke-virtual {v2, v1}, Lcom/dragon/comic/lib/recycler/c;->setPreLoadLastPosition(I)V

    .line 67633915
    :cond_2fb
    :goto_2fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v8, p2

    .line 67633155
    .line 67633156
    move/from16 v9, p3

    .line 67633157
    .line 67633158
    move/from16 v10, p4

    .line 67633159
    .line 67633160
    const/4 v11, 0x0

    .line 67633161
    move-object/from16 v3, p1

    .line 67633162
    .line 67633163
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    .line 67633165
    .line 67633166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v1

    .line 67633170
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67633171
    .line 67633172
    const/4 v12, 0x0

    .line 67633173
    if-eqz v2, :cond_1a

    .line 67633174
    .line 67633175
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67633176
    .line 67633177
    goto :goto_1b

    .line 67633178
    :cond_1a
    move-object v1, v12

    .line 67633179
    :goto_1b
    const/4 v2, -0x1

    .line 67633180
    if-eqz v1, :cond_23

    .line 67633181
    .line 67633182
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v1

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    const/4 v1, -0x1

    .line 67633188
    :goto_24
    iget v4, v0, Lcom/dragon/comic/lib/recycler/c;->J:I

    .line 67633189
    .line 67633190
    if-eq v1, v4, :cond_2f

    .line 67633191
    .line 67633192
    if-eq v1, v2, :cond_2f

    .line 67633193
    .line 67633194
    iput v1, v0, Lcom/dragon/comic/lib/recycler/c;->J:I

    .line 67633195
    .line 67633196
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->k1()V

    .line 67633197
    .line 67633198
    .line 67633199
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633200
    .line 67633201
    const-string v2, "ComicProgressTag onScrolledHandle call, firstIndex = "

    .line 67633202
    .line 67633203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633207
    .line 67633208
    .line 67633209
    move-result v2

    .line 67633210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633211
    .line 67633212
    .line 67633213
    const-string v2, ", lastIndex = "

    .line 67633214
    .line 67633215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633216
    .line 67633217
    .line 67633218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v2

    .line 67633222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633223
    .line 67633224
    .line 67633225
    const-string v2, ", dy="

    .line 67633226
    .line 67633227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633228
    .line 67633229
    .line 67633230
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633231
    .line 67633232
    .line 67633233
    const-string v2, ", dx="

    .line 67633234
    .line 67633235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v1

    .line 67633245
    new-array v2, v11, [Ljava/lang/Object;

    .line 67633246
    .line 67633247
    invoke-static {v1, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633248
    .line 67633249
    .line 67633250
    iget-object v1, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 67633251
    .line 67633252
    const-string v13, ""

    .line 67633253
    .line 67633254
    if-nez v1, :cond_6c

    .line 67633255
    .line 67633256
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633257
    .line 67633258
    .line 67633259
    move-object v1, v12

    .line 67633260
    :cond_6c
    iget-object v14, v1, Lb92/a;->m:Lr92/m;

    .line 67633261
    .line 67633262
    new-instance v15, Lv92/w;

    .line 67633263
    .line 67633264
    iget-object v1, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 67633265
    .line 67633266
    if-nez v1, :cond_79

    .line 67633267
    .line 67633268
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633269
    .line 67633270
    .line 67633271
    move-object v2, v12

    .line 67633272
    goto :goto_7a

    .line 67633273
    :cond_79
    move-object v2, v1

    .line 67633274
    :goto_7a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v6

    .line 67633278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633279
    .line 67633280
    .line 67633281
    move-result v7

    .line 67633282
    move-object v1, v15

    .line 67633283
    move-object/from16 v3, p1

    .line 67633284
    .line 67633285
    move/from16 v4, p2

    .line 67633286
    .line 67633287
    move/from16 v5, p3

    .line 67633288
    .line 67633289
    invoke-direct/range {v1 .. v7}, Lv92/w;-><init>(Lb92/a;Landroidx/recyclerview/widget/RecyclerView;IIII)V

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-interface {v14, v15}, Lr92/m;->p0(Lv92/w;)V

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->a1()V

    .line 67633296
    .line 67633297
    .line 67633298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633299
    .line 67633300
    const-string v2, "onScrolled firstIndex="

    .line 67633301
    .line 67633302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633306
    .line 67633307
    .line 67633308
    move-result v2

    .line 67633309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633310
    .line 67633311
    .line 67633312
    const-string v2, " lastIndex="

    .line 67633313
    .line 67633314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633318
    .line 67633319
    .line 67633320
    move-result v2

    .line 67633321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v1

    .line 67633328
    new-array v2, v11, [Ljava/lang/Object;

    .line 67633329
    .line 67633330
    invoke-static {v1, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->j1()V

    .line 67633334
    .line 67633335
    .line 67633336
    const/4 v1, 0x1

    .line 67633337
    if-nez v10, :cond_db

    .line 67633338
    .line 67633339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstBlockView()Landroid/view/View;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v2

    .line 67633343
    if-eqz v2, :cond_db

    .line 67633344
    .line 67633345
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v2

    .line 67633349
    instance-of v3, v2, Lcom/dragon/comic/lib/recycler/g;

    .line 67633350
    .line 67633351
    if-eqz v3, :cond_cc

    .line 67633352
    .line 67633353
    check-cast v2, Lcom/dragon/comic/lib/recycler/g;

    .line 67633354
    .line 67633355
    goto :goto_cd

    .line 67633356
    :cond_cc
    move-object v2, v12

    .line 67633357
    :goto_cd
    if-eqz v2, :cond_d5

    .line 67633358
    .line 67633359
    iget-boolean v3, v2, Lcom/dragon/comic/lib/recycler/g;->i:Z

    .line 67633360
    .line 67633361
    if-ne v3, v1, :cond_d5

    .line 67633362
    .line 67633363
    const/4 v3, 0x1

    .line 67633364
    goto :goto_d6

    .line 67633365
    :cond_d5
    const/4 v3, 0x0

    .line 67633366
    :goto_d6
    if-eqz v3, :cond_db

    .line 67633367
    .line 67633368
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/g;->f1()V

    .line 67633369
    .line 67633370
    .line 67633371
    :cond_db
    sget-object v2, Ly92/b;->a:Ly92/b;

    .line 67633372
    .line 67633373
    iget-object v3, v0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 67633374
    .line 67633375
    if-nez v3, :cond_e5

    .line 67633376
    .line 67633377
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633378
    .line 67633379
    .line 67633380
    move-object v3, v12

    .line 67633381
    :cond_e5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633385
    .line 67633386
    .line 67633387
    if-nez v10, :cond_f1

    .line 67633388
    .line 67633389
    if-nez v8, :cond_f1

    .line 67633390
    .line 67633391
    if-eqz v9, :cond_2fb

    .line 67633392
    .line 67633393
    :cond_f1
    iget-object v2, v3, Lb92/a;->b:Lv92/k;

    .line 67633394
    .line 67633395
    invoke-virtual {v2}, Lv92/k;->v()Z

    .line 67633396
    .line 67633397
    .line 67633398
    move-result v2

    .line 67633399
    if-nez v2, :cond_fb

    .line 67633400
    .line 67633401
    goto/16 :goto_2fb

    .line 67633402
    .line 67633403
    :cond_fb
    iget-object v2, v3, Lb92/a;->c:Ln92/b;

    .line 67633404
    .line 67633405
    invoke-virtual {v2}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v2

    .line 67633409
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633410
    .line 67633411
    .line 67633412
    check-cast v2, Lcom/dragon/comic/lib/recycler/c;

    .line 67633413
    .line 67633414
    if-gtz v8, :cond_10a

    .line 67633415
    .line 67633416
    if-lez v9, :cond_114

    .line 67633417
    .line 67633418
    :cond_10a
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getPreLoadLastPosition()I

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v4

    .line 67633422
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633423
    .line 67633424
    .line 67633425
    move-result v5

    .line 67633426
    if-eq v4, v5, :cond_2ed

    .line 67633427
    .line 67633428
    :cond_114
    if-ltz v8, :cond_118

    .line 67633429
    .line 67633430
    if-gez v9, :cond_124

    .line 67633431
    .line 67633432
    :cond_118
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getPreLoadFirstPosition()I

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v4

    .line 67633436
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v5

    .line 67633440
    if-ne v4, v5, :cond_124

    .line 67633441
    .line 67633442
    goto/16 :goto_2ed

    .line 67633443
    .line 67633444
    :cond_124
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v4

    .line 67633448
    invoke-virtual {v2, v4}, Lcom/dragon/comic/lib/recycler/c;->setPreLoadFirstPosition(I)V

    .line 67633449
    .line 67633450
    .line 67633451
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633452
    .line 67633453
    .line 67633454
    move-result v4

    .line 67633455
    invoke-virtual {v2, v4}, Lcom/dragon/comic/lib/recycler/c;->setPreLoadLastPosition(I)V

    .line 67633456
    .line 67633457
    .line 67633458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633459
    .line 67633460
    const-string v5, "[ComicPreLoad] dx: "

    .line 67633461
    .line 67633462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633466
    .line 67633467
    .line 67633468
    const-string v5, " dy: "

    .line 67633469
    .line 67633470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633474
    .line 67633475
    .line 67633476
    const-string v5, " isChangeToPosition: "

    .line 67633477
    .line 67633478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v4

    .line 67633488
    new-array v5, v11, [Ljava/lang/Object;

    .line 67633489
    .line 67633490
    const/4 v6, 0x4

    .line 67633491
    const-string v7, "ComicPreLoad"

    .line 67633492
    .line 67633493
    invoke-static {v6, v7, v4, v5}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633494
    .line 67633495
    .line 67633496
    iget-object v4, v3, Lb92/a;->b:Lv92/k;

    .line 67633497
    .line 67633498
    invoke-virtual {v4}, Lv92/k;->d0()Lcom/dragon/comic/lib/model/PreLoadPicStrategy;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v4

    .line 67633502
    if-nez v4, :cond_162

    .line 67633503
    .line 67633504
    goto/16 :goto_2fb

    .line 67633505
    .line 67633506
    :cond_162
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v5

    .line 67633510
    add-int/2addr v5, v1

    .line 67633511
    iget v14, v4, Lcom/dragon/comic/lib/model/PreLoadPicStrategy;->value:I

    .line 67633512
    .line 67633513
    add-int/2addr v14, v5

    .line 67633514
    if-eqz v10, :cond_17f

    .line 67633515
    .line 67633516
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633517
    .line 67633518
    .line 67633519
    move-result v1

    .line 67633520
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v4

    .line 67633524
    iget-object v4, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633525
    .line 67633526
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v4

    .line 67633530
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633531
    .line 67633532
    .line 67633533
    move-result v4

    .line 67633534
    goto :goto_1cb

    .line 67633535
    :cond_17f
    iget-object v10, v3, Lb92/a;->b:Lv92/k;

    .line 67633536
    .line 67633537
    invoke-virtual {v10}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v10

    .line 67633541
    sget-object v15, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 67633542
    .line 67633543
    if-ne v10, v15, :cond_18b

    .line 67633544
    .line 67633545
    if-gtz v8, :cond_1a1

    .line 67633546
    .line 67633547
    :cond_18b
    iget-object v10, v3, Lb92/a;->b:Lv92/k;

    .line 67633548
    .line 67633549
    invoke-virtual {v10}, Lv92/k;->s()Z

    .line 67633550
    .line 67633551
    .line 67633552
    move-result v10

    .line 67633553
    if-nez v10, :cond_195

    .line 67633554
    .line 67633555
    if-gtz v9, :cond_1a1

    .line 67633556
    .line 67633557
    :cond_195
    iget-object v9, v3, Lb92/a;->b:Lv92/k;

    .line 67633558
    .line 67633559
    invoke-virtual {v9}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v9

    .line 67633563
    sget-object v10, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_RIGHT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 67633564
    .line 67633565
    if-ne v9, v10, :cond_1b4

    .line 67633566
    .line 67633567
    if-gez v8, :cond_1b4

    .line 67633568
    .line 67633569
    :cond_1a1
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633570
    .line 67633571
    .line 67633572
    move-result v1

    .line 67633573
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v4

    .line 67633577
    iget-object v4, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633578
    .line 67633579
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633580
    .line 67633581
    .line 67633582
    move-result v4

    .line 67633583
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633584
    .line 67633585
    .line 67633586
    move-result v4

    .line 67633587
    goto :goto_1cb

    .line 67633588
    :cond_1b4
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633589
    .line 67633590
    .line 67633591
    move-result v5

    .line 67633592
    sub-int/2addr v5, v1

    .line 67633593
    iget v1, v4, Lcom/dragon/comic/lib/model/PreLoadPicStrategy;->value:I

    .line 67633594
    .line 67633595
    sub-int/2addr v5, v1

    .line 67633596
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v1

    .line 67633600
    iget v4, v4, Lcom/dragon/comic/lib/model/PreLoadPicStrategy;->value:I

    .line 67633601
    .line 67633602
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getPreLoadFirstPosition()I

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v5

    .line 67633606
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633607
    .line 67633608
    .line 67633609
    move-result v4

    .line 67633610
    add-int/2addr v4, v1

    .line 67633611
    :goto_1cb
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v5

    .line 67633615
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633616
    .line 67633617
    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v5

    .line 67633621
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67633622
    .line 67633623
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v5

    .line 67633630
    :cond_1de
    :goto_1de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633631
    .line 67633632
    .line 67633633
    move-result v9

    .line 67633634
    if-eqz v9, :cond_213

    .line 67633635
    .line 67633636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v9

    .line 67633640
    check-cast v9, Lv92/u;

    .line 67633641
    .line 67633642
    instance-of v10, v9, Lv92/q;

    .line 67633643
    .line 67633644
    if-eqz v10, :cond_1de

    .line 67633645
    .line 67633646
    sget-object v10, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633647
    .line 67633648
    check-cast v9, Lv92/q;

    .line 67633649
    .line 67633650
    invoke-virtual {v9}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v14

    .line 67633654
    invoke-virtual {v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v10

    .line 67633658
    check-cast v10, Ly92/c;

    .line 67633659
    .line 67633660
    if-nez v10, :cond_20b

    .line 67633661
    .line 67633662
    invoke-virtual {v9}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v9

    .line 67633666
    new-instance v10, Ly92/c;

    .line 67633667
    .line 67633668
    invoke-direct {v10, v12}, Ly92/c;-><init>(Ljava/lang/Object;)V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633672
    .line 67633673
    .line 67633674
    goto :goto_1de

    .line 67633675
    :cond_20b
    invoke-virtual {v9}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v9

    .line 67633679
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633680
    .line 67633681
    .line 67633682
    goto :goto_1de

    .line 67633683
    :cond_213
    sget-object v5, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633684
    .line 67633685
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v5

    .line 67633689
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v5

    .line 67633693
    :cond_21d
    :goto_21d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633694
    .line 67633695
    .line 67633696
    move-result v9

    .line 67633697
    if-eqz v9, :cond_241

    .line 67633698
    .line 67633699
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v9

    .line 67633703
    check-cast v9, Ljava/util/Map$Entry;

    .line 67633704
    .line 67633705
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v10

    .line 67633709
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v10

    .line 67633713
    if-nez v10, :cond_21d

    .line 67633714
    .line 67633715
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v9

    .line 67633719
    check-cast v9, Ly92/c;

    .line 67633720
    .line 67633721
    iget-object v9, v9, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 67633722
    .line 67633723
    if-eqz v9, :cond_21d

    .line 67633724
    .line 67633725
    invoke-interface {v9}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 67633726
    .line 67633727
    .line 67633728
    goto :goto_21d

    .line 67633729
    :cond_241
    sget-object v5, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633730
    .line 67633731
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67633732
    .line 67633733
    .line 67633734
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 67633735
    .line 67633736
    .line 67633737
    :goto_249
    if-ge v1, v4, :cond_2fb

    .line 67633738
    .line 67633739
    if-ltz v1, :cond_2fb

    .line 67633740
    .line 67633741
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v5

    .line 67633745
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633746
    .line 67633747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633748
    .line 67633749
    .line 67633750
    move-result v5

    .line 67633751
    if-lt v1, v5, :cond_25b

    .line 67633752
    .line 67633753
    goto/16 :goto_2fb

    .line 67633754
    .line 67633755
    :cond_25b
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v5

    .line 67633759
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633760
    .line 67633761
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v5

    .line 67633765
    instance-of v5, v5, Lv92/q;

    .line 67633766
    .line 67633767
    if-eqz v5, :cond_2e9

    .line 67633768
    .line 67633769
    sget-object v5, Ly92/b;->a:Ly92/b;

    .line 67633770
    .line 67633771
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object v8

    .line 67633775
    iget-object v8, v8, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 67633776
    .line 67633777
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633778
    .line 67633779
    .line 67633780
    move-result-object v8

    .line 67633781
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633782
    .line 67633783
    .line 67633784
    check-cast v8, Lv92/q;

    .line 67633785
    .line 67633786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633787
    .line 67633788
    .line 67633789
    sget-object v5, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633790
    .line 67633791
    invoke-virtual {v8}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object v9

    .line 67633795
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 67633796
    .line 67633797
    .line 67633798
    move-result v9

    .line 67633799
    if-eqz v9, :cond_29c

    .line 67633800
    .line 67633801
    invoke-virtual {v8}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v9

    .line 67633805
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v5

    .line 67633809
    check-cast v5, Ly92/c;

    .line 67633810
    .line 67633811
    if-eqz v5, :cond_298

    .line 67633812
    .line 67633813
    iget-object v5, v5, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 67633814
    .line 67633815
    goto :goto_299

    .line 67633816
    :cond_298
    move-object v5, v12

    .line 67633817
    :goto_299
    if-eqz v5, :cond_29c

    .line 67633818
    .line 67633819
    goto :goto_2e9

    .line 67633820
    :cond_29c
    invoke-virtual {v8}, Lv92/q;->getPicUrl()Ljava/lang/String;

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-object v5

    .line 67633824
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v5

    .line 67633828
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v9

    .line 67633832
    invoke-virtual {v9, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 67633833
    .line 67633834
    .line 67633835
    move-result v9

    .line 67633836
    if-eqz v9, :cond_2cc

    .line 67633837
    .line 67633838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633839
    .line 67633840
    const-string v9, "[ComicPreLoad]  pageData:"

    .line 67633841
    .line 67633842
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633843
    .line 67633844
    .line 67633845
    iget v9, v8, Lv92/u;->index:I

    .line 67633846
    .line 67633847
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633848
    .line 67633849
    .line 67633850
    const-string v9, " exist in MemoryCache"

    .line 67633851
    .line 67633852
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633853
    .line 67633854
    .line 67633855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633856
    .line 67633857
    .line 67633858
    move-result-object v5

    .line 67633859
    new-array v9, v11, [Ljava/lang/Object;

    .line 67633860
    .line 67633861
    invoke-static {v6, v7, v5, v9}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633862
    .line 67633863
    .line 67633864
    invoke-static {v8}, Ly92/b;->a(Lv92/q;)V

    .line 67633865
    .line 67633866
    .line 67633867
    goto :goto_2e9

    .line 67633868
    :cond_2cc
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67633869
    .line 67633870
    .line 67633871
    move-result-object v9

    .line 67633872
    invoke-virtual {v9, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-object v5

    .line 67633876
    new-instance v9, Ly92/a;

    .line 67633877
    .line 67633878
    invoke-direct {v9, v8, v3}, Ly92/a;-><init>(Lv92/q;Lb92/a;)V

    .line 67633879
    .line 67633880
    .line 67633881
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 67633882
    .line 67633883
    const-string v10, "PageDataPreloader"

    .line 67633884
    .line 67633885
    invoke-direct {v8, v10}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 67633886
    .line 67633887
    .line 67633888
    const-string v10, "com.dragon.comic.lib.preload.PageDataPreloader"

    .line 67633889
    .line 67633890
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 67633891
    .line 67633892
    .line 67633893
    move-result-object v8

    .line 67633894
    invoke-interface {v5, v9, v8}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67633895
    .line 67633896
    .line 67633897
    :cond_2e9
    :goto_2e9
    add-int/lit8 v1, v1, 0x1

    .line 67633898
    .line 67633899
    goto/16 :goto_249

    .line 67633900
    .line 67633901
    :cond_2ed
    :goto_2ed
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 67633902
    .line 67633903
    .line 67633904
    move-result v1

    .line 67633905
    invoke-virtual {v2, v1}, Lcom/dragon/comic/lib/recycler/c;->setPreLoadFirstPosition(I)V

    .line 67633906
    .line 67633907
    .line 67633908
    invoke-virtual {v2}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 67633909
    .line 67633910
    .line 67633911
    move-result v1

    .line 67633912
    invoke-virtual {v2, v1}, Lcom/dragon/comic/lib/recycler/c;->setPreLoadLastPosition(I)V

    .line 67633913
    .line 67633914
    .line 67633915
    :cond_2fb
    :goto_2fb
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458754
    const-string v1, ""

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v2

    .line 458763
    :cond_b
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 458765
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 458768
    move-result v0

    .line 458769
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 458772
    move-result v3

    .line 458773
    if-eqz v3, :cond_18

    .line 458775
    return-void

    .line 458776
    :cond_18
    if-eqz v0, :cond_26

    .line 458778
    if-eqz v0, :cond_163

    .line 458780
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 458783
    move-result v3

    .line 458784
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 458787
    move-result v4

    .line 458788
    if-ne v3, v4, :cond_163

    .line 458790
    :cond_26
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 458792
    const/16 v4, 0x8

    .line 458794
    if-eqz v3, :cond_2f

    .line 458796
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458799
    :cond_2f
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 458801
    if-eqz v3, :cond_36

    .line 458803
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458806
    :cond_36
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458808
    if-nez v3, :cond_3e

    .line 458810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    move-object v3, v2

    .line 458814
    :cond_3e
    iget-object v3, v3, Lb92/a;->b:Lv92/k;

    .line 458816
    invoke-virtual {v3}, Lv92/k;->L()Z

    .line 458819
    move-result v3

    .line 458820
    if-nez v3, :cond_47

    .line 458822
    return-void

    .line 458823
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 458826
    move-result v3

    .line 458827
    if-nez v3, :cond_54

    .line 458829
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 458832
    move-result v3

    .line 458833
    if-nez v3, :cond_54

    .line 458835
    return-void

    .line 458836
    :cond_54
    if-eqz v0, :cond_5b

    .line 458838
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 458841
    move-result v3

    .line 458842
    goto :goto_6a

    .line 458843
    :cond_5b
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_66

    .line 458849
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 458852
    move-result v3

    .line 458853
    goto :goto_6a

    .line 458854
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 458857
    move-result v3

    .line 458858
    :goto_6a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458861
    move-result-object v4

    .line 458862
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458865
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458867
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458870
    move-result-object v3

    .line 458871
    instance-of v4, v3, Lr92/o;

    .line 458873
    if-eqz v4, :cond_7e

    .line 458875
    check-cast v3, Lr92/o;

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v3, v2

    .line 458879
    :goto_7f
    if-eqz v3, :cond_86

    .line 458881
    invoke-interface {v3, v0}, Lr92/o;->a(Z)Landroid/view/View;

    .line 458884
    move-result-object v3

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v3, v2

    .line 458887
    :goto_87
    if-eqz v0, :cond_8c

    .line 458889
    iput-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    iput-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 458894
    :goto_8e
    if-eqz v3, :cond_163

    .line 458896
    const/4 v4, 0x0

    .line 458897
    if-eqz v0, :cond_ef

    .line 458899
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 458901
    if-eqz v0, :cond_150

    .line 458903
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458905
    if-nez v5, :cond_9f

    .line 458907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458910
    move-object v5, v2

    .line 458911
    :cond_9f
    iget-object v5, v5, Lb92/a;->b:Lv92/k;

    .line 458913
    invoke-virtual {v5}, Lv92/k;->W()Z

    .line 458916
    move-result v5

    .line 458917
    const/16 v6, 0xe

    .line 458919
    if-eqz v5, :cond_af

    .line 458921
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 458924
    move-result v5

    .line 458925
    if-nez v5, :cond_c5

    .line 458927
    :cond_af
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458929
    if-nez v5, :cond_b7

    .line 458931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458934
    move-object v5, v2

    .line 458935
    :cond_b7
    iget-object v5, v5, Lb92/a;->b:Lv92/k;

    .line 458937
    invoke-virtual {v5}, Lv92/k;->q0()Z

    .line 458940
    move-result v5

    .line 458941
    if-eqz v5, :cond_d6

    .line 458943
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 458946
    move-result v5

    .line 458947
    if-eqz v5, :cond_d6

    .line 458949
    :cond_c5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458952
    move-result-object v1

    .line 458953
    invoke-static {v1}, Lba2/c;->b(Landroid/content/Context;)I

    .line 458956
    move-result v1

    .line 458957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    move-result-object v1

    .line 458961
    invoke-static {v0, v1, v2, v6}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 458964
    goto/16 :goto_150

    .line 458966
    :cond_d6
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458968
    if-nez v5, :cond_de

    .line 458970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458973
    move-object v5, v2

    .line 458974
    :cond_de
    iget-object v1, v5, Lb92/a;->h:Ls92/b;

    .line 458976
    const/4 v5, 0x1

    .line 458977
    invoke-interface {v1, v5}, Ls92/b;->E(Z)I

    .line 458980
    move-result v1

    .line 458981
    neg-int v1, v1

    .line 458982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    move-result-object v1

    .line 458986
    invoke-static {v0, v1, v2, v6}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 458989
    goto/16 :goto_150

    .line 458991
    :cond_ef
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 458993
    if-eqz v0, :cond_150

    .line 458995
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 458998
    move-result v5

    .line 458999
    const/16 v6, 0xd

    .line 459001
    if-eqz v5, :cond_13d

    .line 459003
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 459005
    if-nez v5, :cond_100

    .line 459007
    goto :goto_126

    .line 459008
    :cond_100
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459011
    move-result-object v5

    .line 459012
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 459014
    if-eqz v7, :cond_10b

    .line 459016
    check-cast v5, Landroid/view/ViewGroup;

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    move-object v5, v2

    .line 459020
    :goto_10c
    if-eqz v5, :cond_111

    .line 459022
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459025
    :cond_111
    if-eqz v5, :cond_118

    .line 459027
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 459030
    move-result-object v5

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    move-object v5, v2

    .line 459033
    :goto_119
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 459035
    if-eqz v7, :cond_120

    .line 459037
    check-cast v5, Landroid/view/ViewGroup;

    .line 459039
    goto :goto_121

    .line 459040
    :cond_120
    move-object v5, v2

    .line 459041
    :goto_121
    if-eqz v5, :cond_126

    .line 459043
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459046
    :cond_126
    :goto_126
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 459048
    if-nez v5, :cond_12e

    .line 459050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459053
    move-object v5, v2

    .line 459054
    :cond_12e
    iget-object v1, v5, Lb92/a;->h:Ls92/b;

    .line 459056
    invoke-interface {v1, v4}, Ls92/b;->A(Z)I

    .line 459059
    move-result v1

    .line 459060
    neg-int v1, v1

    .line 459061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459064
    move-result-object v1

    .line 459065
    invoke-static {v0, v2, v1, v6}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 459068
    goto :goto_150

    .line 459069
    :cond_13d
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 459072
    move-result-object v1

    .line 459073
    if-eqz v1, :cond_148

    .line 459075
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459078
    move-result v1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v1, 0x0

    .line 459081
    :goto_149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459084
    move-result-object v1

    .line 459085
    invoke-static {v0, v2, v1, v6}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 459088
    :cond_150
    :goto_150
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459091
    instance-of v0, v3, Lr92/b;

    .line 459093
    if-eqz v0, :cond_15a

    .line 459095
    move-object v2, v3

    .line 459096
    check-cast v2, Lr92/b;

    .line 459098
    :cond_15a
    if-eqz v2, :cond_163

    .line 459100
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 459103
    move-result v0

    .line 459104
    invoke-interface {v2, v0}, Lr92/b;->c(Z)V

    .line 459107
    :cond_163
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v2

    .line 458763
    :cond_b
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v3

    .line 458773
    if-eqz v3, :cond_18

    .line 458774
    .line 458775
    return-void

    .line 458776
    :cond_18
    if-eqz v0, :cond_26

    .line 458777
    .line 458778
    if-eqz v0, :cond_163

    .line 458779
    .line 458780
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    if-ne v3, v4, :cond_163

    .line 458789
    .line 458790
    :cond_26
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 458791
    .line 458792
    const/16 v4, 0x8

    .line 458793
    .line 458794
    if-eqz v3, :cond_2f

    .line 458795
    .line 458796
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 458800
    .line 458801
    if-eqz v3, :cond_36

    .line 458802
    .line 458803
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    iget-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458807
    .line 458808
    if-nez v3, :cond_3e

    .line 458809
    .line 458810
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    move-object v3, v2

    .line 458814
    :cond_3e
    iget-object v3, v3, Lb92/a;->b:Lv92/k;

    .line 458815
    .line 458816
    invoke-virtual {v3}, Lv92/k;->L()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v3

    .line 458820
    if-nez v3, :cond_47

    .line 458821
    .line 458822
    return-void

    .line 458823
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v3

    .line 458827
    if-nez v3, :cond_54

    .line 458828
    .line 458829
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v3

    .line 458833
    if-nez v3, :cond_54

    .line 458834
    .line 458835
    return-void

    .line 458836
    :cond_54
    if-eqz v0, :cond_5b

    .line 458837
    .line 458838
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 458839
    .line 458840
    .line 458841
    move-result v3

    .line 458842
    goto :goto_6a

    .line 458843
    :cond_5b
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 458850
    .line 458851
    .line 458852
    move-result v3

    .line 458853
    goto :goto_6a

    .line 458854
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 458855
    .line 458856
    .line 458857
    move-result v3

    .line 458858
    :goto_6a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v4

    .line 458862
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458866
    .line 458867
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    instance-of v4, v3, Lr92/o;

    .line 458872
    .line 458873
    if-eqz v4, :cond_7e

    .line 458874
    .line 458875
    check-cast v3, Lr92/o;

    .line 458876
    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v3, v2

    .line 458879
    :goto_7f
    if-eqz v3, :cond_86

    .line 458880
    .line 458881
    invoke-interface {v3, v0}, Lr92/o;->a(Z)Landroid/view/View;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v3, v2

    .line 458887
    :goto_87
    if-eqz v0, :cond_8c

    .line 458888
    .line 458889
    iput-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 458890
    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    iput-object v3, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 458893
    .line 458894
    :goto_8e
    if-eqz v3, :cond_163

    .line 458895
    .line 458896
    const/4 v4, 0x0

    .line 458897
    if-eqz v0, :cond_ef

    .line 458898
    .line 458899
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 458900
    .line 458901
    if-eqz v0, :cond_150

    .line 458902
    .line 458903
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458904
    .line 458905
    if-nez v5, :cond_9f

    .line 458906
    .line 458907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    move-object v5, v2

    .line 458911
    :cond_9f
    iget-object v5, v5, Lb92/a;->b:Lv92/k;

    .line 458912
    .line 458913
    invoke-virtual {v5}, Lv92/k;->W()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v5

    .line 458917
    const/16 v6, 0xe

    .line 458918
    .line 458919
    if-eqz v5, :cond_af

    .line 458920
    .line 458921
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v5

    .line 458925
    if-nez v5, :cond_c5

    .line 458926
    .line 458927
    :cond_af
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458928
    .line 458929
    if-nez v5, :cond_b7

    .line 458930
    .line 458931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    move-object v5, v2

    .line 458935
    :cond_b7
    iget-object v5, v5, Lb92/a;->b:Lv92/k;

    .line 458936
    .line 458937
    invoke-virtual {v5}, Lv92/k;->q0()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v5

    .line 458941
    if-eqz v5, :cond_d6

    .line 458942
    .line 458943
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v5

    .line 458947
    if-eqz v5, :cond_d6

    .line 458948
    .line 458949
    :cond_c5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    invoke-static {v1}, Lba2/c;->b(Landroid/content/Context;)I

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    invoke-static {v0, v1, v2, v6}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 458962
    .line 458963
    .line 458964
    goto/16 :goto_150

    .line 458965
    .line 458966
    :cond_d6
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 458967
    .line 458968
    if-nez v5, :cond_de

    .line 458969
    .line 458970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    move-object v5, v2

    .line 458974
    :cond_de
    iget-object v1, v5, Lb92/a;->h:Ls92/b;

    .line 458975
    .line 458976
    const/4 v5, 0x1

    .line 458977
    invoke-interface {v1, v5}, Ls92/b;->E(Z)I

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    neg-int v1, v1

    .line 458982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    invoke-static {v0, v1, v2, v6}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 458987
    .line 458988
    .line 458989
    goto/16 :goto_150

    .line 458990
    .line 458991
    :cond_ef
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 458992
    .line 458993
    if-eqz v0, :cond_150

    .line 458994
    .line 458995
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v5

    .line 458999
    const/16 v6, 0xd

    .line 459000
    .line 459001
    if-eqz v5, :cond_13d

    .line 459002
    .line 459003
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 459004
    .line 459005
    if-nez v5, :cond_100

    .line 459006
    .line 459007
    goto :goto_126

    .line 459008
    :cond_100
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v5

    .line 459012
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 459013
    .line 459014
    if-eqz v7, :cond_10b

    .line 459015
    .line 459016
    check-cast v5, Landroid/view/ViewGroup;

    .line 459017
    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    move-object v5, v2

    .line 459020
    :goto_10c
    if-eqz v5, :cond_111

    .line 459021
    .line 459022
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    if-eqz v5, :cond_118

    .line 459026
    .line 459027
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v5

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    move-object v5, v2

    .line 459033
    :goto_119
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 459034
    .line 459035
    if-eqz v7, :cond_120

    .line 459036
    .line 459037
    check-cast v5, Landroid/view/ViewGroup;

    .line 459038
    .line 459039
    goto :goto_121

    .line 459040
    :cond_120
    move-object v5, v2

    .line 459041
    :goto_121
    if-eqz v5, :cond_126

    .line 459042
    .line 459043
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    :goto_126
    iget-object v5, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 459047
    .line 459048
    if-nez v5, :cond_12e

    .line 459049
    .line 459050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    move-object v5, v2

    .line 459054
    :cond_12e
    iget-object v1, v5, Lb92/a;->h:Ls92/b;

    .line 459055
    .line 459056
    invoke-interface {v1, v4}, Ls92/b;->A(Z)I

    .line 459057
    .line 459058
    .line 459059
    move-result v1

    .line 459060
    neg-int v1, v1

    .line 459061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    invoke-static {v0, v2, v1, v6}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 459066
    .line 459067
    .line 459068
    goto :goto_150

    .line 459069
    :cond_13d
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    if-eqz v1, :cond_148

    .line 459074
    .line 459075
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459076
    .line 459077
    .line 459078
    move-result v1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v1, 0x0

    .line 459081
    :goto_149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v1

    .line 459085
    invoke-static {v0, v2, v1, v6}, Lba2/g;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 459086
    .line 459087
    .line 459088
    :cond_150
    :goto_150
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459089
    .line 459090
    .line 459091
    instance-of v0, v3, Lr92/b;

    .line 459092
    .line 459093
    if-eqz v0, :cond_15a

    .line 459094
    .line 459095
    move-object v2, v3

    .line 459096
    check-cast v2, Lr92/b;

    .line 459097
    .line 459098
    :cond_15a
    if-eqz v2, :cond_163

    .line 459099
    .line 459100
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 459101
    .line 459102
    .line 459103
    move-result v0

    .line 459104
    invoke-interface {v2, v0}, Lr92/b;->c(Z)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262156
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2c

    .line 262162
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2c

    .line 262168
    invoke-virtual {p0}, Lca2/o;->getCurrentScale()F

    .line 262171
    move-result v2

    .line 262172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    .line 262177
    move-result v4

    .line 262178
    const/4 v5, 0x0

    .line 262179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 262182
    move-result v6

    .line 262183
    const/4 v7, 0x0

    .line 262184
    move-object v1, p0

    .line 262185
    invoke-static/range {v1 .. v7}, Lca2/o;->V0(Lca2/o;FFFFFF)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2c

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2c

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lca2/o;->getCurrentScale()F

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getX()F

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    const/4 v5, 0x0

    .line 262179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 262180
    .line 262181
    .line 262182
    move-result v6

    .line 262183
    const/4 v7, 0x0

    .line 262184
    move-object v1, p0

    .line 262185
    invoke-static/range {v1 .. v7}, Lca2/o;->V0(Lca2/o;FFFFFF)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final l1(Landroid/view/View;FZ)V
[MOD-CHANGED]
.method public final l1(Landroid/view/View;FZ)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->G:Z

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    new-array v1, v1, [F

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    aput p2, v1, v2

    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    aput p2, v1, v0

    .line 50593807
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50593810
    move-result-object p2

    .line 50593811
    new-instance v0, Lcom/dragon/comic/lib/recycler/c$f;

    .line 50593813
    invoke-direct {v0, p1, p3}, Lcom/dragon/comic/lib/recycler/c$f;-><init>(Landroid/view/View;Z)V

    .line 50593816
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593819
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593822
    new-instance p1, Lcom/dragon/comic/lib/recycler/c$e;

    .line 50593824
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/c$e;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 50593827
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50593830
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Landroid/view/View;FZ)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->G:Z

    .line 50593797
    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    new-array v1, v1, [F

    .line 50593800
    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    aput p2, v1, v2

    .line 50593803
    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    aput p2, v1, v0

    .line 50593806
    .line 50593807
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    new-instance v0, Lcom/dragon/comic/lib/recycler/c$f;

    .line 50593812
    .line 50593813
    invoke-direct {v0, p1, p3}, Lcom/dragon/comic/lib/recycler/c$f;-><init>(Landroid/view/View;Z)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance p1, Lcom/dragon/comic/lib/recycler/c$e;

    .line 50593823
    .line 50593824
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/recycler/c$e;-><init>(Lcom/dragon/comic/lib/recycler/c;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public final m1(ILandroid/view/View;Z)V
[MOD-CHANGED]
.method public final m1(ILandroid/view/View;Z)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p2, :cond_a5

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    if-eqz p3, :cond_2c

    .line 50724870
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->E:Z

    .line 50724872
    if-eqz v2, :cond_1a

    .line 50724874
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50724877
    move-result v2

    .line 50724878
    int-to-float v3, p1

    .line 50724879
    add-float/2addr v2, v3

    .line 50724880
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724883
    move-result v3

    .line 50724884
    neg-float v3, v3

    .line 50724885
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724888
    move-result v1

    .line 50724889
    goto :goto_28

    .line 50724890
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50724893
    move-result v2

    .line 50724894
    int-to-float v3, p1

    .line 50724895
    add-float/2addr v2, v3

    .line 50724896
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724899
    move-result v3

    .line 50724900
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724903
    move-result v1

    .line 50724904
    :goto_28
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50724907
    goto :goto_72

    .line 50724908
    :cond_2c
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->F:Z

    .line 50724910
    if-eqz v2, :cond_61

    .line 50724912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724914
    const-string v3, "isShowBottom="

    .line 50724916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    iget-boolean v3, p0, Lcom/dragon/comic/lib/recycler/c;->F:Z

    .line 50724921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724924
    const-string v3, " maxDistance="

    .line 50724926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724932
    move-result v3

    .line 50724933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object v2

    .line 50724940
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724942
    invoke-static {v2, v3}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50724948
    move-result v2

    .line 50724949
    int-to-float v3, p1

    .line 50724950
    add-float/2addr v2, v3

    .line 50724951
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724954
    move-result v3

    .line 50724955
    neg-float v3, v3

    .line 50724956
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724959
    move-result v1

    .line 50724960
    goto :goto_6f

    .line 50724961
    :cond_61
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50724964
    move-result v2

    .line 50724965
    int-to-float v3, p1

    .line 50724966
    add-float/2addr v2, v3

    .line 50724967
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724970
    move-result v3

    .line 50724971
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724974
    move-result v1

    .line 50724975
    :goto_6f
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50724978
    :goto_72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724980
    const-string v2, "dealt="

    .line 50724982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    const-string p1, " isHorizontal="

    .line 50724990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724996
    const-string p1, " translationX="

    .line 50724998
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50725004
    move-result p1

    .line 50725005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725008
    const-string p1, " translationY="

    .line 50725010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50725016
    move-result p1

    .line 50725017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    move-result-object p1

    .line 50725024
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725026
    invoke-static {p1, p2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(ILandroid/view/View;Z)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p2, :cond_a5

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    if-eqz p3, :cond_2c

    .line 50724869
    .line 50724870
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->E:Z

    .line 50724871
    .line 50724872
    if-eqz v2, :cond_1a

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    int-to-float v3, p1

    .line 50724879
    add-float/2addr v2, v3

    .line 50724880
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    neg-float v3, v3

    .line 50724885
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    goto :goto_28

    .line 50724890
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v2

    .line 50724894
    int-to-float v3, p1

    .line 50724895
    add-float/2addr v2, v3

    .line 50724896
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3

    .line 50724900
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    :goto_28
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_72

    .line 50724908
    :cond_2c
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->F:Z

    .line 50724909
    .line 50724910
    if-eqz v2, :cond_61

    .line 50724911
    .line 50724912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    const-string v3, "isShowBottom="

    .line 50724915
    .line 50724916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-boolean v3, p0, Lcom/dragon/comic/lib/recycler/c;->F:Z

    .line 50724920
    .line 50724921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v3, " maxDistance="

    .line 50724925
    .line 50724926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v3

    .line 50724933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724941
    .line 50724942
    invoke-static {v2, v3}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v2

    .line 50724949
    int-to-float v3, p1

    .line 50724950
    add-float/2addr v2, v3

    .line 50724951
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v3

    .line 50724955
    neg-float v3, v3

    .line 50724956
    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    goto :goto_6f

    .line 50724961
    :cond_61
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v2

    .line 50724965
    int-to-float v3, p1

    .line 50724966
    add-float/2addr v2, v3

    .line 50724967
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v1

    .line 50724975
    :goto_6f
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50724976
    .line 50724977
    .line 50724978
    :goto_72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string v2, "dealt="

    .line 50724981
    .line 50724982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p1, " isHorizontal="

    .line 50724989
    .line 50724990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p1, " translationX="

    .line 50724997
    .line 50724998
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p1

    .line 50725005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string p1, " translationY="

    .line 50725009
    .line 50725010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p1

    .line 50725017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725025
    .line 50725026
    invoke-static {p1, p2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 327683
    sget-object v0, Ly92/b;->a:Ly92/b;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_2c

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/util/Map$Entry;

    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ly92/c;

    .line 327716
    iget-object v1, v1, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 327718
    if-eqz v1, :cond_12

    .line 327720
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 327723
    goto :goto_12

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    new-array v1, v0, [Ljava/lang/Object;

    .line 327727
    const-string v2, "[ComicPreLoad] closeAllComicPreLoad"

    .line 327729
    const/4 v3, 0x4

    .line 327730
    const-string v4, "ComicPreLoad"

    .line 327732
    invoke-static {v3, v4, v2, v1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    sget-object v1, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327740
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->P:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 327742
    if-nez v1, :cond_46

    .line 327744
    const-string v1, ""

    .line 327746
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    const/4 v1, 0x0

    .line 327750
    :cond_46
    iget-object v2, v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 327752
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 327754
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 327756
    if-ne v2, v3, :cond_4f

    .line 327758
    const/4 v0, 0x1

    .line 327759
    :cond_4f
    if-nez v0, :cond_61

    .line 327761
    invoke-virtual {v1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 327767
    new-instance v1, Lv92/b;

    .line 327769
    const-string v2, "extra_change_by_auto_scroll_helper"

    .line 327771
    invoke-direct {v1, v3, v2}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 327774
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Ly92/b;->a:Ly92/b;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_2c

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/util/Map$Entry;

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ly92/c;

    .line 327715
    .line 327716
    iget-object v1, v1, Ly92/c;->a:Lcom/facebook/datasource/DataSource;

    .line 327717
    .line 327718
    if-eqz v1, :cond_12

    .line 327719
    .line 327720
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 327721
    .line 327722
    .line 327723
    goto :goto_12

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    new-array v1, v0, [Ljava/lang/Object;

    .line 327726
    .line 327727
    const-string v2, "[ComicPreLoad] closeAllComicPreLoad"

    .line 327728
    .line 327729
    const/4 v3, 0x4

    .line 327730
    const-string v4, "ComicPreLoad"

    .line 327731
    .line 327732
    invoke-static {v3, v4, v2, v1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Ly92/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->P:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 327741
    .line 327742
    if-nez v1, :cond_46

    .line 327743
    .line 327744
    const-string v1, ""

    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    :cond_46
    iget-object v2, v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 327751
    .line 327752
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 327753
    .line 327754
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 327755
    .line 327756
    if-ne v2, v3, :cond_4f

    .line 327757
    .line 327758
    const/4 v0, 0x1

    .line 327759
    :cond_4f
    if-nez v0, :cond_61

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v0, v0, Lb92/a;->f:Lp92/a;

    .line 327766
    .line 327767
    new-instance v1, Lv92/b;

    .line 327768
    .line 327769
    const-string v2, "extra_change_by_auto_scroll_helper"

    .line 327770
    .line 327771
    invoke-direct {v1, v3, v2}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v0, v1}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v1, 0x0

    .line 17301505
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->P:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17301510
    const-string v3, ""

    .line 17301512
    const/4 v6, 0x0

    .line 17301513
    if-nez v2, :cond_f

    .line 17301515
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301518
    move-object v2, v6

    .line 17301519
    :cond_f
    iget-object v2, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17301521
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17301523
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17301525
    const/4 v7, 0x1

    .line 17301526
    if-ne v2, v4, :cond_1a

    .line 17301528
    const/4 v2, 0x1

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    const/4 v2, 0x0

    .line 17301531
    :goto_1b
    if-nez v2, :cond_2b

    .line 17301533
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301535
    const-string v4, "AutoScroll handleAutoScrollEvent,isAutoScrollStop=false, call onTouchEvent manually."

    .line 17301537
    invoke-static {v4, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301540
    invoke-virtual {p0}, Lca2/o;->getDetector()Lca2/o$b;

    .line 17301543
    move-result-object v2

    .line 17301544
    invoke-virtual {v2, p1}, Lca2/o$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301547
    :cond_2b
    invoke-virtual {p0}, Lca2/o;->getIsPageTurnModeHorizontal()Z

    .line 17301550
    move-result v2

    .line 17301551
    const/4 v4, 0x2

    .line 17301552
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17301554
    if-eqz v2, :cond_6f

    .line 17301556
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getIsBlock()Z

    .line 17301559
    move-result v2

    .line 17301560
    if-nez v2, :cond_6f

    .line 17301562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301565
    move-result v2

    .line 17301566
    if-eqz v2, :cond_67

    .line 17301568
    if-eq v2, v4, :cond_43

    .line 17301570
    goto :goto_6f

    .line 17301571
    :cond_43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301574
    move-result v2

    .line 17301575
    add-float/2addr v2, v5

    .line 17301576
    float-to-int v2, v2

    .line 17301577
    iget v8, p0, Lcom/dragon/comic/lib/recycler/c;->N:I

    .line 17301579
    sub-int v8, v2, v8

    .line 17301581
    iput v2, p0, Lcom/dragon/comic/lib/recycler/c;->N:I

    .line 17301583
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstBlockView()Landroid/view/View;

    .line 17301586
    move-result-object v2

    .line 17301587
    invoke-virtual {p0, v8, v2, v1}, Lcom/dragon/comic/lib/recycler/c;->h1(ILandroid/view/View;Z)Z

    .line 17301590
    move-result v8

    .line 17301591
    if-eqz v8, :cond_6f

    .line 17301593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301596
    invoke-virtual {p0, v2}, Lcom/dragon/comic/lib/recycler/c;->W0(Landroid/view/View;)I

    .line 17301599
    move-result v0

    .line 17301600
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17301603
    invoke-virtual {p0, v7}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 17301606
    return v1

    .line 17301607
    :cond_67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301610
    move-result v2

    .line 17301611
    add-float/2addr v2, v5

    .line 17301612
    float-to-int v2, v2

    .line 17301613
    iput v2, p0, Lcom/dragon/comic/lib/recycler/c;->N:I

    .line 17301615
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 17301618
    move-result v2

    .line 17301619
    if-nez v2, :cond_38a

    .line 17301621
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301623
    if-nez v2, :cond_7d

    .line 17301625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301628
    move-object v2, v6

    .line 17301629
    :cond_7d
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301631
    invoke-virtual {v2}, Lv92/k;->L()Z

    .line 17301634
    move-result v2

    .line 17301635
    if-eqz v2, :cond_38a

    .line 17301637
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301640
    move-result v2

    .line 17301641
    if-nez v2, :cond_91

    .line 17301643
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301646
    move-result v2

    .line 17301647
    if-eqz v2, :cond_38a

    .line 17301649
    :cond_91
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301651
    if-nez v2, :cond_99

    .line 17301653
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301656
    move-object v2, v6

    .line 17301657
    :cond_99
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301659
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 17301662
    move-result v2

    .line 17301663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301666
    move-result v8

    .line 17301667
    if-eqz v8, :cond_378

    .line 17301669
    const/4 v9, 0x0

    .line 17301670
    if-eq v8, v7, :cond_259

    .line 17301672
    if-eq v8, v4, :cond_ac

    .line 17301674
    goto/16 :goto_38a

    .line 17301676
    :cond_ac
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301679
    move-result v4

    .line 17301680
    add-float/2addr v4, v5

    .line 17301681
    float-to-int v4, v4

    .line 17301682
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301685
    move-result v8

    .line 17301686
    add-float/2addr v8, v5

    .line 17301687
    float-to-int v5, v8

    .line 17301688
    iget v8, p0, Lcom/dragon/comic/lib/recycler/c;->D:I

    .line 17301690
    sub-int v8, v4, v8

    .line 17301692
    iget v10, p0, Lcom/dragon/comic/lib/recycler/c;->C:I

    .line 17301694
    sub-int v10, v5, v10

    .line 17301696
    iput v4, p0, Lcom/dragon/comic/lib/recycler/c;->D:I

    .line 17301698
    iput v5, p0, Lcom/dragon/comic/lib/recycler/c;->C:I

    .line 17301700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301702
    const-string v5, "dx="

    .line 17301704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301707
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301710
    const-string v5, " dy="

    .line 17301712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301718
    const-string v5, " showNext="

    .line 17301720
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301723
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301726
    move-result v5

    .line 17301727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301730
    const-string v5, " showPre="

    .line 17301732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301738
    move-result v5

    .line 17301739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    move-result-object v4

    .line 17301746
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301748
    invoke-static {v4, v5}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301751
    if-eqz v2, :cond_1af

    .line 17301753
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 17301756
    move-result v4

    .line 17301757
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 17301760
    move-result v5

    .line 17301761
    if-ne v4, v5, :cond_1af

    .line 17301763
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17301765
    if-eqz v4, :cond_1af

    .line 17301767
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301769
    if-nez v2, :cond_16c

    .line 17301771
    if-gez v8, :cond_123

    .line 17301773
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301775
    if-nez v2, :cond_115

    .line 17301777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301780
    move-object v2, v6

    .line 17301781
    :cond_115
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301783
    invoke-virtual {v2}, Lv92/k;->W()Z

    .line 17301786
    move-result v2

    .line 17301787
    if-eqz v2, :cond_123

    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301792
    move-result v2

    .line 17301793
    if-nez v2, :cond_16c

    .line 17301795
    :cond_123
    if-lez v8, :cond_13b

    .line 17301797
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301799
    if-nez v2, :cond_12d

    .line 17301801
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301804
    move-object v2, v6

    .line 17301805
    :cond_12d
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301807
    invoke-virtual {v2}, Lv92/k;->q0()Z

    .line 17301810
    move-result v2

    .line 17301811
    if-eqz v2, :cond_13b

    .line 17301813
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301816
    move-result v2

    .line 17301817
    if-nez v2, :cond_16c

    .line 17301819
    :cond_13b
    if-gez v8, :cond_153

    .line 17301821
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301823
    if-nez v2, :cond_145

    .line 17301825
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301828
    move-object v2, v6

    .line 17301829
    :cond_145
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301831
    invoke-virtual {v2}, Lv92/k;->q0()Z

    .line 17301834
    move-result v2

    .line 17301835
    if-eqz v2, :cond_153

    .line 17301837
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301840
    move-result v2

    .line 17301841
    if-nez v2, :cond_16c

    .line 17301843
    :cond_153
    if-lez v8, :cond_38a

    .line 17301845
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301847
    if-nez v2, :cond_15d

    .line 17301849
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v6, v2

    .line 17301854
    :goto_15e
    iget-object v2, v6, Lb92/a;->b:Lv92/k;

    .line 17301856
    invoke-virtual {v2}, Lv92/k;->W()Z

    .line 17301859
    move-result v2

    .line 17301860
    if-eqz v2, :cond_38a

    .line 17301862
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301865
    move-result v2

    .line 17301866
    if-eqz v2, :cond_38a

    .line 17301868
    :cond_16c
    const-string v0, "intercepter move x"

    .line 17301870
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301872
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    iget-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301877
    if-nez v0, :cond_17e

    .line 17301879
    iput-boolean v7, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301881
    if-gez v8, :cond_17c

    .line 17301883
    const/4 v1, 0x1

    .line 17301884
    :cond_17c
    iput-boolean v1, p0, Lcom/dragon/comic/lib/recycler/c;->E:Z

    .line 17301886
    :cond_17e
    int-to-float v0, v7

    .line 17301887
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17301889
    if-eqz v1, :cond_187

    .line 17301891
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17301894
    move-result v9

    .line 17301895
    :cond_187
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301898
    move-result v1

    .line 17301899
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 17301902
    move-result v2

    .line 17301903
    div-float/2addr v1, v2

    .line 17301904
    sub-float/2addr v0, v1

    .line 17301905
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMinFactor()F

    .line 17301908
    move-result v1

    .line 17301909
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301912
    move-result v0

    .line 17301913
    int-to-float v1, v8

    .line 17301914
    mul-float v1, v1, v0

    .line 17301916
    float-to-int v0, v1

    .line 17301917
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 17301920
    move-result-object v1

    .line 17301921
    invoke-virtual {p0, v0, v1, v7}, Lcom/dragon/comic/lib/recycler/c;->m1(ILandroid/view/View;Z)V

    .line 17301924
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17301926
    invoke-virtual {p0, v0, v1, v7}, Lcom/dragon/comic/lib/recycler/c;->m1(ILandroid/view/View;Z)V

    .line 17301929
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17301931
    invoke-virtual {p0, v0, v7}, Lcom/dragon/comic/lib/recycler/c;->e1(Landroid/view/View;Z)V

    .line 17301934
    return v7

    .line 17301935
    :cond_1af
    if-nez v2, :cond_38a

    .line 17301937
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 17301939
    if-eqz v2, :cond_38a

    .line 17301941
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301943
    if-nez v2, :cond_1e1

    .line 17301945
    if-gez v10, :cond_1cd

    .line 17301947
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301950
    move-result v2

    .line 17301951
    if-eqz v2, :cond_1cd

    .line 17301953
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainViewBottom()F

    .line 17301956
    move-result v2

    .line 17301957
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getBottom()F

    .line 17301960
    move-result v3

    .line 17301961
    cmpg-float v2, v2, v3

    .line 17301963
    if-lez v2, :cond_1e1

    .line 17301965
    :cond_1cd
    if-lez v10, :cond_38a

    .line 17301967
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301970
    move-result v2

    .line 17301971
    if-eqz v2, :cond_38a

    .line 17301973
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainViewTop()F

    .line 17301976
    move-result v2

    .line 17301977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 17301980
    move-result v3

    .line 17301981
    cmpl-float v2, v2, v3

    .line 17301983
    if-ltz v2, :cond_38a

    .line 17301985
    :cond_1e1
    const-string v0, "intercepter move y"

    .line 17301987
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301989
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301992
    iget-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301994
    if-nez v0, :cond_214

    .line 17301996
    iput-boolean v7, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301998
    if-gez v10, :cond_1f2

    .line 17302000
    const/4 v0, 0x1

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    const/4 v0, 0x0

    .line 17302003
    :goto_1f3
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->F:Z

    .line 17302005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302007
    const-string v2, "isShowChapterView = "

    .line 17302009
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17302014
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302017
    const-string v2, " isShowBottom = "

    .line 17302019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->F:Z

    .line 17302024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302030
    move-result-object v0

    .line 17302031
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302033
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302036
    :cond_214
    int-to-float v0, v7

    .line 17302037
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 17302040
    move-result-object v2

    .line 17302041
    if-eqz v2, :cond_21f

    .line 17302043
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 17302046
    move-result v9

    .line 17302047
    :cond_21f
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17302050
    move-result v2

    .line 17302051
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 17302054
    move-result v3

    .line 17302055
    div-float/2addr v2, v3

    .line 17302056
    sub-float/2addr v0, v2

    .line 17302057
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMinFactor()F

    .line 17302060
    move-result v2

    .line 17302061
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17302064
    move-result v0

    .line 17302065
    int-to-float v2, v10

    .line 17302066
    mul-float v2, v2, v0

    .line 17302068
    float-to-int v0, v2

    .line 17302069
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 17302072
    move-result v2

    .line 17302073
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 17302076
    move-result v3

    .line 17302077
    if-gt v2, v3, :cond_253

    .line 17302079
    :goto_23f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17302082
    move-result-object v4

    .line 17302083
    if-eqz v4, :cond_24a

    .line 17302085
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17302088
    move-result-object v4

    .line 17302089
    goto :goto_24b

    .line 17302090
    :cond_24a
    move-object v4, v6

    .line 17302091
    :goto_24b
    invoke-virtual {p0, v0, v4, v1}, Lcom/dragon/comic/lib/recycler/c;->m1(ILandroid/view/View;Z)V

    .line 17302094
    if-eq v2, v3, :cond_253

    .line 17302096
    add-int/lit8 v2, v2, 0x1

    .line 17302098
    goto :goto_23f

    .line 17302099
    :cond_253
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 17302101
    invoke-virtual {p0, v0, v1}, Lcom/dragon/comic/lib/recycler/c;->e1(Landroid/view/View;Z)V

    .line 17302104
    return v7

    .line 17302105
    :cond_259
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17302107
    if-eqz v2, :cond_38a

    .line 17302109
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17302111
    if-nez v0, :cond_265

    .line 17302113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302116
    move-object v0, v6

    .line 17302117
    :cond_265
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17302119
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 17302122
    move-result v0

    .line 17302123
    if-eqz v0, :cond_2dd

    .line 17302125
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 17302128
    move-result-object v0

    .line 17302129
    if-eqz v0, :cond_279

    .line 17302131
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17302134
    move-result v0

    .line 17302135
    move v6, v0

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    const/4 v6, 0x0

    .line 17302138
    :goto_27a
    cmpg-float v0, v6, v9

    .line 17302140
    if-nez v0, :cond_280

    .line 17302142
    const/4 v0, 0x1

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v0, 0x0

    .line 17302145
    :goto_281
    if-eqz v0, :cond_284

    .line 17302147
    return v7

    .line 17302148
    :cond_284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302150
    const-string v2, "up translationX = "

    .line 17302152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302161
    move-result-object v0

    .line 17302162
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302164
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302167
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17302170
    move-result v0

    .line 17302171
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getTriggerDistance()F

    .line 17302174
    move-result v2

    .line 17302175
    cmpl-float v0, v0, v2

    .line 17302177
    if-ltz v0, :cond_2cf

    .line 17302179
    float-to-int v0, v6

    .line 17302180
    invoke-virtual {p0, v0, v1}, Lcom/dragon/comic/lib/recycler/c;->d1(II)I

    .line 17302183
    move-result v8

    .line 17302184
    cmpl-float v0, v6, v9

    .line 17302186
    if-lez v0, :cond_2b2

    .line 17302188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17302191
    move-result v0

    .line 17302192
    neg-int v0, v0

    .line 17302193
    goto :goto_2b6

    .line 17302194
    :cond_2b2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17302197
    move-result v0

    .line 17302198
    :goto_2b6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17302201
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 17302204
    move-result-object v1

    .line 17302205
    const/4 v9, 0x1

    .line 17302206
    const/4 v5, 0x1

    .line 17302207
    const/4 v4, 0x1

    .line 17302208
    move-object v0, p0

    .line 17302209
    move v2, v6

    .line 17302210
    move v3, v8

    .line 17302211
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/c;->Z0(Landroid/view/View;FIZZ)V

    .line 17302214
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17302216
    const/4 v5, 0x0

    .line 17302217
    move v4, v9

    .line 17302218
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/c;->Z0(Landroid/view/View;FIZZ)V

    .line 17302221
    goto/16 :goto_377

    .line 17302223
    :cond_2cf
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 17302226
    move-result-object v0

    .line 17302227
    invoke-virtual {p0, v0, v6, v7}, Lcom/dragon/comic/lib/recycler/c;->l1(Landroid/view/View;FZ)V

    .line 17302230
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17302232
    invoke-virtual {p0, v0, v6, v7}, Lcom/dragon/comic/lib/recycler/c;->l1(Landroid/view/View;FZ)V

    .line 17302235
    goto/16 :goto_377

    .line 17302237
    :cond_2dd
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17302240
    move-result v0

    .line 17302241
    if-eqz v0, :cond_2e8

    .line 17302243
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 17302246
    move-result-object v0

    .line 17302247
    goto :goto_2ec

    .line 17302248
    :cond_2e8
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 17302251
    move-result-object v0

    .line 17302252
    :goto_2ec
    if-eqz v0, :cond_2f4

    .line 17302254
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17302257
    move-result v0

    .line 17302258
    move v8, v0

    .line 17302259
    goto :goto_2f5

    .line 17302260
    :cond_2f4
    const/4 v8, 0x0

    .line 17302261
    :goto_2f5
    cmpg-float v0, v8, v9

    .line 17302263
    if-nez v0, :cond_2fb

    .line 17302265
    const/4 v0, 0x1

    .line 17302266
    goto :goto_2fc

    .line 17302267
    :cond_2fb
    const/4 v0, 0x0

    .line 17302268
    :goto_2fc
    if-eqz v0, :cond_2ff

    .line 17302270
    return v7

    .line 17302271
    :cond_2ff
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302273
    const-string v2, "up translationY = "

    .line 17302275
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302284
    move-result-object v0

    .line 17302285
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302287
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302290
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17302293
    move-result v0

    .line 17302294
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getTriggerDistance()F

    .line 17302297
    move-result v2

    .line 17302298
    cmpl-float v0, v0, v2

    .line 17302300
    if-ltz v0, :cond_359

    .line 17302302
    float-to-int v0, v8

    .line 17302303
    invoke-virtual {p0, v1, v0}, Lcom/dragon/comic/lib/recycler/c;->d1(II)I

    .line 17302306
    move-result v10

    .line 17302307
    cmpl-float v0, v8, v9

    .line 17302309
    if-lez v0, :cond_32d

    .line 17302311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17302314
    move-result v0

    .line 17302315
    neg-int v0, v0

    .line 17302316
    goto :goto_331

    .line 17302317
    :cond_32d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17302320
    move-result v0

    .line 17302321
    :goto_331
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17302324
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 17302327
    move-result v0

    .line 17302328
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 17302331
    move-result v9

    .line 17302332
    if-gt v0, v9, :cond_377

    .line 17302334
    move v11, v0

    .line 17302335
    :goto_33f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17302338
    move-result-object v0

    .line 17302339
    if-eqz v0, :cond_34b

    .line 17302341
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17302344
    move-result-object v0

    .line 17302345
    move-object v1, v0

    .line 17302346
    goto :goto_34c

    .line 17302347
    :cond_34b
    move-object v1, v6

    .line 17302348
    :goto_34c
    const/4 v4, 0x0

    .line 17302349
    const/4 v5, 0x1

    .line 17302350
    move-object v0, p0

    .line 17302351
    move v2, v8

    .line 17302352
    move v3, v10

    .line 17302353
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/c;->Z0(Landroid/view/View;FIZZ)V

    .line 17302356
    if-eq v11, v9, :cond_377

    .line 17302358
    add-int/lit8 v11, v11, 0x1

    .line 17302360
    goto :goto_33f

    .line 17302361
    :cond_359
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 17302364
    move-result v0

    .line 17302365
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 17302368
    move-result v2

    .line 17302369
    if-gt v0, v2, :cond_377

    .line 17302371
    :goto_363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17302374
    move-result-object v3

    .line 17302375
    if-eqz v3, :cond_36e

    .line 17302377
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17302380
    move-result-object v3

    .line 17302381
    goto :goto_36f

    .line 17302382
    :cond_36e
    move-object v3, v6

    .line 17302383
    :goto_36f
    invoke-virtual {p0, v3, v8, v1}, Lcom/dragon/comic/lib/recycler/c;->l1(Landroid/view/View;FZ)V

    .line 17302386
    if-eq v0, v2, :cond_377

    .line 17302388
    add-int/lit8 v0, v0, 0x1

    .line 17302390
    goto :goto_363

    .line 17302391
    :cond_377
    :goto_377
    return v7

    .line 17302392
    :cond_378
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17302395
    move-result v2

    .line 17302396
    add-float/2addr v2, v5

    .line 17302397
    float-to-int v2, v2

    .line 17302398
    iput v2, p0, Lcom/dragon/comic/lib/recycler/c;->D:I

    .line 17302400
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17302403
    move-result v2

    .line 17302404
    add-float/2addr v2, v5

    .line 17302405
    float-to-int v2, v2

    .line 17302406
    iput v2, p0, Lcom/dragon/comic/lib/recycler/c;->C:I

    .line 17302408
    iput-boolean v1, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17302410
    :cond_38a
    :goto_38a
    invoke-super {p0, p1}, Lca2/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302413
    move-result v0

    .line 17302414
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v1, 0x0

    .line 17301505
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->P:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17301509
    .line 17301510
    const-string v3, ""

    .line 17301511
    .line 17301512
    const/4 v6, 0x0

    .line 17301513
    if-nez v2, :cond_f

    .line 17301514
    .line 17301515
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301516
    .line 17301517
    .line 17301518
    move-object v2, v6

    .line 17301519
    :cond_f
    iget-object v2, v2, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17301520
    .line 17301521
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17301522
    .line 17301523
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17301524
    .line 17301525
    const/4 v7, 0x1

    .line 17301526
    if-ne v2, v4, :cond_1a

    .line 17301527
    .line 17301528
    const/4 v2, 0x1

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    const/4 v2, 0x0

    .line 17301531
    :goto_1b
    if-nez v2, :cond_2b

    .line 17301532
    .line 17301533
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301534
    .line 17301535
    const-string v4, "AutoScroll handleAutoScrollEvent,isAutoScrollStop=false, call onTouchEvent manually."

    .line 17301536
    .line 17301537
    invoke-static {v4, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {p0}, Lca2/o;->getDetector()Lca2/o$b;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v2

    .line 17301544
    invoke-virtual {v2, p1}, Lca2/o$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    :cond_2b
    invoke-virtual {p0}, Lca2/o;->getIsPageTurnModeHorizontal()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v2

    .line 17301551
    const/4 v4, 0x2

    .line 17301552
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17301553
    .line 17301554
    if-eqz v2, :cond_6f

    .line 17301555
    .line 17301556
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getIsBlock()Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v2

    .line 17301560
    if-nez v2, :cond_6f

    .line 17301561
    .line 17301562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v2

    .line 17301566
    if-eqz v2, :cond_67

    .line 17301567
    .line 17301568
    if-eq v2, v4, :cond_43

    .line 17301569
    .line 17301570
    goto :goto_6f

    .line 17301571
    :cond_43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    add-float/2addr v2, v5

    .line 17301576
    float-to-int v2, v2

    .line 17301577
    iget v8, p0, Lcom/dragon/comic/lib/recycler/c;->N:I

    .line 17301578
    .line 17301579
    sub-int v8, v2, v8

    .line 17301580
    .line 17301581
    iput v2, p0, Lcom/dragon/comic/lib/recycler/c;->N:I

    .line 17301582
    .line 17301583
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstBlockView()Landroid/view/View;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v2

    .line 17301587
    invoke-virtual {p0, v8, v2, v1}, Lcom/dragon/comic/lib/recycler/c;->h1(ILandroid/view/View;Z)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v8

    .line 17301591
    if-eqz v8, :cond_6f

    .line 17301592
    .line 17301593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {p0, v2}, Lcom/dragon/comic/lib/recycler/c;->W0(Landroid/view/View;)I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v0

    .line 17301600
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {p0, v7}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 17301604
    .line 17301605
    .line 17301606
    return v1

    .line 17301607
    :cond_67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v2

    .line 17301611
    add-float/2addr v2, v5

    .line 17301612
    float-to-int v2, v2

    .line 17301613
    iput v2, p0, Lcom/dragon/comic/lib/recycler/c;->N:I

    .line 17301614
    .line 17301615
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lca2/o;->P0()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v2

    .line 17301619
    if-nez v2, :cond_38a

    .line 17301620
    .line 17301621
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301622
    .line 17301623
    if-nez v2, :cond_7d

    .line 17301624
    .line 17301625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    move-object v2, v6

    .line 17301629
    :cond_7d
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301630
    .line 17301631
    invoke-virtual {v2}, Lv92/k;->L()Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v2

    .line 17301635
    if-eqz v2, :cond_38a

    .line 17301636
    .line 17301637
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v2

    .line 17301641
    if-nez v2, :cond_91

    .line 17301642
    .line 17301643
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v2

    .line 17301647
    if-eqz v2, :cond_38a

    .line 17301648
    .line 17301649
    :cond_91
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301650
    .line 17301651
    if-nez v2, :cond_99

    .line 17301652
    .line 17301653
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    move-object v2, v6

    .line 17301657
    :cond_99
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301658
    .line 17301659
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v2

    .line 17301663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v8

    .line 17301667
    if-eqz v8, :cond_378

    .line 17301668
    .line 17301669
    const/4 v9, 0x0

    .line 17301670
    if-eq v8, v7, :cond_259

    .line 17301671
    .line 17301672
    if-eq v8, v4, :cond_ac

    .line 17301673
    .line 17301674
    goto/16 :goto_38a

    .line 17301675
    .line 17301676
    :cond_ac
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v4

    .line 17301680
    add-float/2addr v4, v5

    .line 17301681
    float-to-int v4, v4

    .line 17301682
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v8

    .line 17301686
    add-float/2addr v8, v5

    .line 17301687
    float-to-int v5, v8

    .line 17301688
    iget v8, p0, Lcom/dragon/comic/lib/recycler/c;->D:I

    .line 17301689
    .line 17301690
    sub-int v8, v4, v8

    .line 17301691
    .line 17301692
    iget v10, p0, Lcom/dragon/comic/lib/recycler/c;->C:I

    .line 17301693
    .line 17301694
    sub-int v10, v5, v10

    .line 17301695
    .line 17301696
    iput v4, p0, Lcom/dragon/comic/lib/recycler/c;->D:I

    .line 17301697
    .line 17301698
    iput v5, p0, Lcom/dragon/comic/lib/recycler/c;->C:I

    .line 17301699
    .line 17301700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    const-string v5, "dx="

    .line 17301703
    .line 17301704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v5, " dy="

    .line 17301711
    .line 17301712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    const-string v5, " showNext="

    .line 17301719
    .line 17301720
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v5

    .line 17301727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    const-string v5, " showPre="

    .line 17301731
    .line 17301732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v5

    .line 17301739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v4

    .line 17301746
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301747
    .line 17301748
    invoke-static {v4, v5}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301749
    .line 17301750
    .line 17301751
    if-eqz v2, :cond_1af

    .line 17301752
    .line 17301753
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v4

    .line 17301757
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v5

    .line 17301761
    if-ne v4, v5, :cond_1af

    .line 17301762
    .line 17301763
    iget-object v4, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17301764
    .line 17301765
    if-eqz v4, :cond_1af

    .line 17301766
    .line 17301767
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301768
    .line 17301769
    if-nez v2, :cond_16c

    .line 17301770
    .line 17301771
    if-gez v8, :cond_123

    .line 17301772
    .line 17301773
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301774
    .line 17301775
    if-nez v2, :cond_115

    .line 17301776
    .line 17301777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    move-object v2, v6

    .line 17301781
    :cond_115
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301782
    .line 17301783
    invoke-virtual {v2}, Lv92/k;->W()Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v2

    .line 17301787
    if-eqz v2, :cond_123

    .line 17301788
    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v2

    .line 17301793
    if-nez v2, :cond_16c

    .line 17301794
    .line 17301795
    :cond_123
    if-lez v8, :cond_13b

    .line 17301796
    .line 17301797
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301798
    .line 17301799
    if-nez v2, :cond_12d

    .line 17301800
    .line 17301801
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    move-object v2, v6

    .line 17301805
    :cond_12d
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301806
    .line 17301807
    invoke-virtual {v2}, Lv92/k;->q0()Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v2

    .line 17301811
    if-eqz v2, :cond_13b

    .line 17301812
    .line 17301813
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v2

    .line 17301817
    if-nez v2, :cond_16c

    .line 17301818
    .line 17301819
    :cond_13b
    if-gez v8, :cond_153

    .line 17301820
    .line 17301821
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301822
    .line 17301823
    if-nez v2, :cond_145

    .line 17301824
    .line 17301825
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    move-object v2, v6

    .line 17301829
    :cond_145
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17301830
    .line 17301831
    invoke-virtual {v2}, Lv92/k;->q0()Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v2

    .line 17301835
    if-eqz v2, :cond_153

    .line 17301836
    .line 17301837
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v2

    .line 17301841
    if-nez v2, :cond_16c

    .line 17301842
    .line 17301843
    :cond_153
    if-lez v8, :cond_38a

    .line 17301844
    .line 17301845
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17301846
    .line 17301847
    if-nez v2, :cond_15d

    .line 17301848
    .line 17301849
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    move-object v6, v2

    .line 17301854
    :goto_15e
    iget-object v2, v6, Lb92/a;->b:Lv92/k;

    .line 17301855
    .line 17301856
    invoke-virtual {v2}, Lv92/k;->W()Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v2

    .line 17301860
    if-eqz v2, :cond_38a

    .line 17301861
    .line 17301862
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v2

    .line 17301866
    if-eqz v2, :cond_38a

    .line 17301867
    .line 17301868
    :cond_16c
    const-string v0, "intercepter move x"

    .line 17301869
    .line 17301870
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301871
    .line 17301872
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301876
    .line 17301877
    if-nez v0, :cond_17e

    .line 17301878
    .line 17301879
    iput-boolean v7, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301880
    .line 17301881
    if-gez v8, :cond_17c

    .line 17301882
    .line 17301883
    const/4 v1, 0x1

    .line 17301884
    :cond_17c
    iput-boolean v1, p0, Lcom/dragon/comic/lib/recycler/c;->E:Z

    .line 17301885
    .line 17301886
    :cond_17e
    int-to-float v0, v7

    .line 17301887
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17301888
    .line 17301889
    if-eqz v1, :cond_187

    .line 17301890
    .line 17301891
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v9

    .line 17301895
    :cond_187
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v1

    .line 17301899
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v2

    .line 17301903
    div-float/2addr v1, v2

    .line 17301904
    sub-float/2addr v0, v1

    .line 17301905
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMinFactor()F

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v1

    .line 17301909
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v0

    .line 17301913
    int-to-float v1, v8

    .line 17301914
    mul-float v1, v1, v0

    .line 17301915
    .line 17301916
    float-to-int v0, v1

    .line 17301917
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v1

    .line 17301921
    invoke-virtual {p0, v0, v1, v7}, Lcom/dragon/comic/lib/recycler/c;->m1(ILandroid/view/View;Z)V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17301925
    .line 17301926
    invoke-virtual {p0, v0, v1, v7}, Lcom/dragon/comic/lib/recycler/c;->m1(ILandroid/view/View;Z)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17301930
    .line 17301931
    invoke-virtual {p0, v0, v7}, Lcom/dragon/comic/lib/recycler/c;->e1(Landroid/view/View;Z)V

    .line 17301932
    .line 17301933
    .line 17301934
    return v7

    .line 17301935
    :cond_1af
    if-nez v2, :cond_38a

    .line 17301936
    .line 17301937
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 17301938
    .line 17301939
    if-eqz v2, :cond_38a

    .line 17301940
    .line 17301941
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301942
    .line 17301943
    if-nez v2, :cond_1e1

    .line 17301944
    .line 17301945
    if-gez v10, :cond_1cd

    .line 17301946
    .line 17301947
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v2

    .line 17301951
    if-eqz v2, :cond_1cd

    .line 17301952
    .line 17301953
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainViewBottom()F

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v2

    .line 17301957
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getBottom()F

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v3

    .line 17301961
    cmpg-float v2, v2, v3

    .line 17301962
    .line 17301963
    if-lez v2, :cond_1e1

    .line 17301964
    .line 17301965
    :cond_1cd
    if-lez v10, :cond_38a

    .line 17301966
    .line 17301967
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v2

    .line 17301971
    if-eqz v2, :cond_38a

    .line 17301972
    .line 17301973
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainViewTop()F

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v2

    .line 17301977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v3

    .line 17301981
    cmpl-float v2, v2, v3

    .line 17301982
    .line 17301983
    if-ltz v2, :cond_38a

    .line 17301984
    .line 17301985
    :cond_1e1
    const-string v0, "intercepter move y"

    .line 17301986
    .line 17301987
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301988
    .line 17301989
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301990
    .line 17301991
    .line 17301992
    iget-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301993
    .line 17301994
    if-nez v0, :cond_214

    .line 17301995
    .line 17301996
    iput-boolean v7, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17301997
    .line 17301998
    if-gez v10, :cond_1f2

    .line 17301999
    .line 17302000
    const/4 v0, 0x1

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    const/4 v0, 0x0

    .line 17302003
    :goto_1f3
    iput-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c;->F:Z

    .line 17302004
    .line 17302005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    const-string v2, "isShowChapterView = "

    .line 17302008
    .line 17302009
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17302013
    .line 17302014
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v2, " isShowBottom = "

    .line 17302018
    .line 17302019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->F:Z

    .line 17302023
    .line 17302024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v0

    .line 17302031
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302032
    .line 17302033
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302034
    .line 17302035
    .line 17302036
    :cond_214
    int-to-float v0, v7

    .line 17302037
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v2

    .line 17302041
    if-eqz v2, :cond_21f

    .line 17302042
    .line 17302043
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v9

    .line 17302047
    :cond_21f
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v2

    .line 17302051
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMaxDistance()F

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v3

    .line 17302055
    div-float/2addr v2, v3

    .line 17302056
    sub-float/2addr v0, v2

    .line 17302057
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getMinFactor()F

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v2

    .line 17302061
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v0

    .line 17302065
    int-to-float v2, v10

    .line 17302066
    mul-float v2, v2, v0

    .line 17302067
    .line 17302068
    float-to-int v0, v2

    .line 17302069
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v2

    .line 17302073
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v3

    .line 17302077
    if-gt v2, v3, :cond_253

    .line 17302078
    .line 17302079
    :goto_23f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v4

    .line 17302083
    if-eqz v4, :cond_24a

    .line 17302084
    .line 17302085
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v4

    .line 17302089
    goto :goto_24b

    .line 17302090
    :cond_24a
    move-object v4, v6

    .line 17302091
    :goto_24b
    invoke-virtual {p0, v0, v4, v1}, Lcom/dragon/comic/lib/recycler/c;->m1(ILandroid/view/View;Z)V

    .line 17302092
    .line 17302093
    .line 17302094
    if-eq v2, v3, :cond_253

    .line 17302095
    .line 17302096
    add-int/lit8 v2, v2, 0x1

    .line 17302097
    .line 17302098
    goto :goto_23f

    .line 17302099
    :cond_253
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->A:Landroid/view/View;

    .line 17302100
    .line 17302101
    invoke-virtual {p0, v0, v1}, Lcom/dragon/comic/lib/recycler/c;->e1(Landroid/view/View;Z)V

    .line 17302102
    .line 17302103
    .line 17302104
    return v7

    .line 17302105
    :cond_259
    iget-boolean v2, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17302106
    .line 17302107
    if-eqz v2, :cond_38a

    .line 17302108
    .line 17302109
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->u:Lb92/a;

    .line 17302110
    .line 17302111
    if-nez v0, :cond_265

    .line 17302112
    .line 17302113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    move-object v0, v6

    .line 17302117
    :cond_265
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17302118
    .line 17302119
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v0

    .line 17302123
    if-eqz v0, :cond_2dd

    .line 17302124
    .line 17302125
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v0

    .line 17302129
    if-eqz v0, :cond_279

    .line 17302130
    .line 17302131
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v0

    .line 17302135
    move v6, v0

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    const/4 v6, 0x0

    .line 17302138
    :goto_27a
    cmpg-float v0, v6, v9

    .line 17302139
    .line 17302140
    if-nez v0, :cond_280

    .line 17302141
    .line 17302142
    const/4 v0, 0x1

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v0, 0x0

    .line 17302145
    :goto_281
    if-eqz v0, :cond_284

    .line 17302146
    .line 17302147
    return v7

    .line 17302148
    :cond_284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    const-string v2, "up translationX = "

    .line 17302151
    .line 17302152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v0

    .line 17302162
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302163
    .line 17302164
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v0

    .line 17302171
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getTriggerDistance()F

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v2

    .line 17302175
    cmpl-float v0, v0, v2

    .line 17302176
    .line 17302177
    if-ltz v0, :cond_2cf

    .line 17302178
    .line 17302179
    float-to-int v0, v6

    .line 17302180
    invoke-virtual {p0, v0, v1}, Lcom/dragon/comic/lib/recycler/c;->d1(II)I

    .line 17302181
    .line 17302182
    .line 17302183
    move-result v8

    .line 17302184
    cmpl-float v0, v6, v9

    .line 17302185
    .line 17302186
    if-lez v0, :cond_2b2

    .line 17302187
    .line 17302188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v0

    .line 17302192
    neg-int v0, v0

    .line 17302193
    goto :goto_2b6

    .line 17302194
    :cond_2b2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v0

    .line 17302198
    :goto_2b6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17302199
    .line 17302200
    .line 17302201
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v1

    .line 17302205
    const/4 v9, 0x1

    .line 17302206
    const/4 v5, 0x1

    .line 17302207
    const/4 v4, 0x1

    .line 17302208
    move-object v0, p0

    .line 17302209
    move v2, v6

    .line 17302210
    move v3, v8

    .line 17302211
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/c;->Z0(Landroid/view/View;FIZZ)V

    .line 17302212
    .line 17302213
    .line 17302214
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17302215
    .line 17302216
    const/4 v5, 0x0

    .line 17302217
    move v4, v9

    .line 17302218
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/c;->Z0(Landroid/view/View;FIZZ)V

    .line 17302219
    .line 17302220
    .line 17302221
    goto/16 :goto_377

    .line 17302222
    .line 17302223
    :cond_2cf
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v0

    .line 17302227
    invoke-virtual {p0, v0, v6, v7}, Lcom/dragon/comic/lib/recycler/c;->l1(Landroid/view/View;FZ)V

    .line 17302228
    .line 17302229
    .line 17302230
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->z:Landroid/view/View;

    .line 17302231
    .line 17302232
    invoke-virtual {p0, v0, v6, v7}, Lcom/dragon/comic/lib/recycler/c;->l1(Landroid/view/View;FZ)V

    .line 17302233
    .line 17302234
    .line 17302235
    goto/16 :goto_377

    .line 17302236
    .line 17302237
    :cond_2dd
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 17302238
    .line 17302239
    .line 17302240
    move-result v0

    .line 17302241
    if-eqz v0, :cond_2e8

    .line 17302242
    .line 17302243
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v0

    .line 17302247
    goto :goto_2ec

    .line 17302248
    :cond_2e8
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastItemView()Landroid/view/View;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v0

    .line 17302252
    :goto_2ec
    if-eqz v0, :cond_2f4

    .line 17302253
    .line 17302254
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v0

    .line 17302258
    move v8, v0

    .line 17302259
    goto :goto_2f5

    .line 17302260
    :cond_2f4
    const/4 v8, 0x0

    .line 17302261
    :goto_2f5
    cmpg-float v0, v8, v9

    .line 17302262
    .line 17302263
    if-nez v0, :cond_2fb

    .line 17302264
    .line 17302265
    const/4 v0, 0x1

    .line 17302266
    goto :goto_2fc

    .line 17302267
    :cond_2fb
    const/4 v0, 0x0

    .line 17302268
    :goto_2fc
    if-eqz v0, :cond_2ff

    .line 17302269
    .line 17302270
    return v7

    .line 17302271
    :cond_2ff
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302272
    .line 17302273
    const-string v2, "up translationY = "

    .line 17302274
    .line 17302275
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v0

    .line 17302285
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302286
    .line 17302287
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302288
    .line 17302289
    .line 17302290
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17302291
    .line 17302292
    .line 17302293
    move-result v0

    .line 17302294
    invoke-direct {p0}, Lcom/dragon/comic/lib/recycler/c;->getTriggerDistance()F

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v2

    .line 17302298
    cmpl-float v0, v0, v2

    .line 17302299
    .line 17302300
    if-ltz v0, :cond_359

    .line 17302301
    .line 17302302
    float-to-int v0, v8

    .line 17302303
    invoke-virtual {p0, v1, v0}, Lcom/dragon/comic/lib/recycler/c;->d1(II)I

    .line 17302304
    .line 17302305
    .line 17302306
    move-result v10

    .line 17302307
    cmpl-float v0, v8, v9

    .line 17302308
    .line 17302309
    if-lez v0, :cond_32d

    .line 17302310
    .line 17302311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17302312
    .line 17302313
    .line 17302314
    move-result v0

    .line 17302315
    neg-int v0, v0

    .line 17302316
    goto :goto_331

    .line 17302317
    :cond_32d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17302318
    .line 17302319
    .line 17302320
    move-result v0

    .line 17302321
    :goto_331
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17302322
    .line 17302323
    .line 17302324
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v0

    .line 17302328
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 17302329
    .line 17302330
    .line 17302331
    move-result v9

    .line 17302332
    if-gt v0, v9, :cond_377

    .line 17302333
    .line 17302334
    move v11, v0

    .line 17302335
    :goto_33f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v0

    .line 17302339
    if-eqz v0, :cond_34b

    .line 17302340
    .line 17302341
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17302342
    .line 17302343
    .line 17302344
    move-result-object v0

    .line 17302345
    move-object v1, v0

    .line 17302346
    goto :goto_34c

    .line 17302347
    :cond_34b
    move-object v1, v6

    .line 17302348
    :goto_34c
    const/4 v4, 0x0

    .line 17302349
    const/4 v5, 0x1

    .line 17302350
    move-object v0, p0

    .line 17302351
    move v2, v8

    .line 17302352
    move v3, v10

    .line 17302353
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/comic/lib/recycler/c;->Z0(Landroid/view/View;FIZZ)V

    .line 17302354
    .line 17302355
    .line 17302356
    if-eq v11, v9, :cond_377

    .line 17302357
    .line 17302358
    add-int/lit8 v11, v11, 0x1

    .line 17302359
    .line 17302360
    goto :goto_33f

    .line 17302361
    :cond_359
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 17302362
    .line 17302363
    .line 17302364
    move-result v0

    .line 17302365
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 17302366
    .line 17302367
    .line 17302368
    move-result v2

    .line 17302369
    if-gt v0, v2, :cond_377

    .line 17302370
    .line 17302371
    :goto_363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v3

    .line 17302375
    if-eqz v3, :cond_36e

    .line 17302376
    .line 17302377
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17302378
    .line 17302379
    .line 17302380
    move-result-object v3

    .line 17302381
    goto :goto_36f

    .line 17302382
    :cond_36e
    move-object v3, v6

    .line 17302383
    :goto_36f
    invoke-virtual {p0, v3, v8, v1}, Lcom/dragon/comic/lib/recycler/c;->l1(Landroid/view/View;FZ)V

    .line 17302384
    .line 17302385
    .line 17302386
    if-eq v0, v2, :cond_377

    .line 17302387
    .line 17302388
    add-int/lit8 v0, v0, 0x1

    .line 17302389
    .line 17302390
    goto :goto_363

    .line 17302391
    :cond_377
    :goto_377
    return v7

    .line 17302392
    :cond_378
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17302393
    .line 17302394
    .line 17302395
    move-result v2

    .line 17302396
    add-float/2addr v2, v5

    .line 17302397
    float-to-int v2, v2

    .line 17302398
    iput v2, p0, Lcom/dragon/comic/lib/recycler/c;->D:I

    .line 17302399
    .line 17302400
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17302401
    .line 17302402
    .line 17302403
    move-result v2

    .line 17302404
    add-float/2addr v2, v5

    .line 17302405
    float-to-int v2, v2

    .line 17302406
    iput v2, p0, Lcom/dragon/comic/lib/recycler/c;->C:I

    .line 17302407
    .line 17302408
    iput-boolean v1, p0, Lcom/dragon/comic/lib/recycler/c;->B:Z

    .line 17302409
    .line 17302410
    :cond_38a
    :goto_38a
    invoke-super {p0, p1}, Lca2/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302411
    .line 17302412
    .line 17302413
    move-result v0

    .line 17302414
    return v0
.end method


.method public final setComicScrollHelper(Lcom/dragon/comic/lib/recycler/f;)V
[MOD-CHANGED]
.method public final setComicScrollHelper(Lcom/dragon/comic/lib/recycler/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->Q:Lcom/dragon/comic/lib/recycler/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicScrollHelper(Lcom/dragon/comic/lib/recycler/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->Q:Lcom/dragon/comic/lib/recycler/f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/comic/lib/recycler/a;->p2(Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/comic/lib/recycler/a;->p2(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setDoubleTapTimeOut(I)V
[MOD-CHANGED]
.method public final setDoubleTapTimeOut(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->O:Ljava/lang/Integer;

    .line 16908294
    invoke-virtual {p0, p1}, Lca2/o;->setDetectorDoubleTapTimeOut(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoubleTapTimeOut(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/dragon/comic/lib/recycler/c;->O:Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lca2/o;->setDetectorDoubleTapTimeOut(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setDoubleTimeOut(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setDoubleTimeOut(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->O:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoubleTimeOut(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->O:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventListener(Lr92/c;)V
[MOD-CHANGED]
.method public final setEventListener(Lr92/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->v:Lr92/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventListener(Lr92/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->v:Lr92/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFriction(F)V
[MOD-CHANGED]
.method public final setFriction(F)V
    .registers 13

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    move-result-object v0

    .line 17104900
    :cond_4
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_5f

    .line 17104908
    const-string v1, "mViewFlinger"

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104918
    const-string v2, "androidx.recyclerview.widget.RecyclerView$ViewFlinger"

    .line 17104920
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, ""

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    array-length v3, v2

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    :goto_2c
    if-ge v5, v3, :cond_73

    .line 17104942
    aget-object v6, v2, v5

    .line 17104944
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17104947
    move-result-object v7

    .line 17104948
    const-class v8, Landroid/widget/OverScroller;

    .line 17104950
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v7

    .line 17104954
    if-eqz v7, :cond_5c

    .line 17104956
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104959
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v6

    .line 17104963
    const-class v7, Landroid/widget/OverScroller;

    .line 17104965
    const-string v8, "setFriction"

    .line 17104967
    new-array v9, v1, [Ljava/lang/Class;

    .line 17104969
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104971
    aput-object v10, v9, v4

    .line 17104973
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104976
    move-result-object v7

    .line 17104977
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104979
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104982
    move-result-object v9

    .line 17104983
    aput-object v9, v8, v4

    .line 17104985
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 17104990
    goto :goto_2c

    .line 17104991
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104994
    move-result-object v1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104997
    move-object v0, v1

    .line 17104998
    :cond_66
    const-class v1, Ljava/lang/Object;

    .line 17105000
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105003
    move-result v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6f

    .line 17105004
    if-eqz v1, :cond_4

    .line 17105006
    goto :goto_73

    .line 17105007
    :catch_6f
    move-exception p1

    .line 17105008
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFriction(F)V
    .registers 13

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    :cond_4
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_5f

    .line 17104907
    .line 17104908
    const-string v1, "mViewFlinger"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "androidx.recyclerview.widget.RecyclerView$ViewFlinger"

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, ""

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    array-length v3, v2

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    :goto_2c
    if-ge v5, v3, :cond_73

    .line 17104941
    .line 17104942
    aget-object v6, v2, v5

    .line 17104943
    .line 17104944
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    const-class v8, Landroid/widget/OverScroller;

    .line 17104949
    .line 17104950
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v7

    .line 17104954
    if-eqz v7, :cond_5c

    .line 17104955
    .line 17104956
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v6

    .line 17104963
    const-class v7, Landroid/widget/OverScroller;

    .line 17104964
    .line 17104965
    const-string v8, "setFriction"

    .line 17104966
    .line 17104967
    new-array v9, v1, [Ljava/lang/Class;

    .line 17104968
    .line 17104969
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104970
    .line 17104971
    aput-object v10, v9, v4

    .line 17104972
    .line 17104973
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v7

    .line 17104977
    new-array v8, v1, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v9

    .line 17104983
    aput-object v9, v8, v4

    .line 17104984
    .line 17104985
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 17104989
    .line 17104990
    goto :goto_2c

    .line 17104991
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104996
    .line 17104997
    move-object v0, v1

    .line 17104998
    :cond_66
    const-class v1, Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6f

    .line 17105004
    if-eqz v1, :cond_4

    .line 17105005
    .line 17105006
    goto :goto_73

    .line 17105007
    :catch_6f
    move-exception p1

    .line 17105008
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public final setIsBlock(Z)V
[MOD-CHANGED]
.method public final setIsBlock(Z)V
    .registers 10

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/comic/lib/recycler/c;->M:Z

    .line 16973826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973833
    move-result-wide v2

    .line 16973834
    const/4 v4, 0x3

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsBlock(Z)V
    .registers 10

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/comic/lib/recycler/c;->M:Z

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v2

    .line 16973834
    const/4 v4, 0x3

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setLayoutManagerProvider(Lr92/k;)V
[MOD-CHANGED]
.method public final setLayoutManagerProvider(Lr92/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->x:Lr92/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutManagerProvider(Lr92/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c;->x:Lr92/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxFlingVelocity(I)V
[MOD-CHANGED]
.method public final setMaxFlingVelocity(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039372
    const-string v1, "mMaxFlingVelocity"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    goto :goto_32

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_25

    .line 17039396
    move-object v0, v1

    .line 17039397
    :cond_25
    const-class v1, Ljava/lang/Object;

    .line 17039399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2e

    .line 17039403
    if-eqz v1, :cond_4

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxFlingVelocity(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039371
    .line 17039372
    const-string v1, "mMaxFlingVelocity"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_32

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_25

    .line 17039395
    .line 17039396
    move-object v0, v1

    .line 17039397
    :cond_25
    const-class v1, Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2e

    .line 17039403
    if-eqz v1, :cond_4

    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final setPageTurnMode(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final setPageTurnMode(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973831
    move-result-object v1

    .line 16973832
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973834
    if-eqz v2, :cond_12

    .line 16973836
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973838
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    invoke-direct {p0, p1}, Lcom/dragon/comic/lib/recycler/c;->setPageTurnModeInternal(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973845
    if-lez v0, :cond_1a

    .line 16973847
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageTurnMode(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_12

    .line 16973835
    .line 16973836
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    invoke-direct {p0, p1}, Lcom/dragon/comic/lib/recycler/c;->setPageTurnModeInternal(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 16973843
    .line 16973844
    .line 16973845
    if-lez v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setPreLoadFirstPosition(I)V
[MOD-CHANGED]
.method public final setPreLoadFirstPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->K:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreLoadFirstPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->K:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreLoadLastPosition(I)V
[MOD-CHANGED]
.method public final setPreLoadLastPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->L:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreLoadLastPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/comic/lib/recycler/c;->L:I

    .line 16777217
    .line 16777218
    return-void
.end method


