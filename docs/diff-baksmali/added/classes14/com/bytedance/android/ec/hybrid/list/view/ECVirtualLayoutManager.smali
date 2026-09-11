.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;
.super Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$a;
    }
.end annotation


# instance fields
.field private enableActualRenderHeightOpt:Z

.field private enableAutoMeasure:Z

.field private lastHeight:I

.field private final onScrollVerticallyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final parentVisibleRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f163

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->onScrollVerticallyListeners:Ljava/util/List;

    .line 16973838
    new-instance p1, Landroid/graphics/Rect;

    .line 16973840
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->parentVisibleRect:Landroid/graphics/Rect;

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->enableAutoMeasure:Z

    .line 16973848
    return-void
.end method

.method public static final synthetic access$computeHorizontalScrollOffset$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static final synthetic access$computeVerticalScrollOffset$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static final synthetic access$findFirstCompletelyVisibleItemPosition$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static final synthetic access$findFirstVisibleItemPosition$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static final synthetic access$findLastCompletelyVisibleItemPosition$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static final synthetic access$findLastVisibleItemPosition$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static final synthetic access$getFixedViews$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)Ljava/util/List;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getFixedViews()Ljava/util/List;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static final synthetic access$getPosition$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;Landroid/view/View;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method private final getVisibleHeight()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->parentVisibleRect:Landroid/graphics/Rect;

    .line 262158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->parentVisibleRect:Landroid/graphics/Rect;

    .line 262167
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 262169
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 262171
    sub-int/2addr v2, v0

    .line 262172
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


# virtual methods
.method public final addOnScrollVerticallyListener(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->onScrollVerticallyListeners:Ljava/util/List;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->onScrollVerticallyListeners:Ljava/util/List;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeHorizontalScrollOffset$1;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeHorizontalScrollOffset$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973837
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/Number;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeVerticalScrollOffset$1;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeVerticalScrollOffset$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973837
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/Number;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method public final enableActualRenderHeightOpt(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->enableActualRenderHeightOpt:Z

    .line 16973826
    if-ne p1, v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->enableActualRenderHeightOpt:Z

    .line 16973831
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->lastHeight:I

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->getHeight()I

    .line 16973836
    move-result v0

    .line 16973837
    if-eq p1, v0, :cond_18

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 16973848
    :cond_18
    return-void
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196612
    move-result-object v0

    .line 196613
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$findFirstCompletelyVisibleItemPosition$1;

    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$findFirstCompletelyVisibleItemPosition$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)V

    .line 196618
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196612
    move-result-object v0

    .line 196613
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$findFirstVisibleItemPosition$1;

    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$findFirstVisibleItemPosition$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)V

    .line 196618
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196612
    move-result-object v0

    .line 196613
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$findLastCompletelyVisibleItemPosition$1;

    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$findLastCompletelyVisibleItemPosition$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)V

    .line 196618
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196612
    move-result-object v0

    .line 196613
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$findLastVisibleItemPosition$1;

    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$findLastVisibleItemPosition$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)V

    .line 196618
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Number;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public getFixedViews()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$getFixedViews$1;

    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$getFixedViews$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)V

    .line 196618
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/util/List;

    .line 196624
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->enableActualRenderHeightOpt:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->getVisibleHeight()I

    .line 196615
    move-result v0

    .line 196616
    if-gtz v0, :cond_11

    .line 196618
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->lastHeight:I

    .line 196624
    return v0

    .line 196625
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->getVisibleHeight()I

    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->lastHeight:I

    .line 196631
    return v0

    .line 196632
    :cond_18
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$getPosition$1;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$getPosition$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;Landroid/view/View;)V

    .line 16973837
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/Number;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

.method public isAutoMeasureEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->enableAutoMeasure:Z

    .line 2
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816583
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33816586
    move-result-object v0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33816591
    if-nez v2, :cond_12

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v1, v0

    .line 33816595
    :goto_13
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 33816597
    if-eqz v1, :cond_1b

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33816603
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_25

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    const-string p2, "ECVirtualLayoutManager#onLayoutChildren"

    .line 33816610
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816613
    :goto_25
    return-void
.end method

.method public final removeOnScrollVerticallyListener(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->onScrollVerticallyListeners:Ljava/util/List;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->onScrollVerticallyListeners:Ljava/util/List;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

.method public scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462723
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50462724
    goto :goto_c

    .line 50462725
    :catch_5
    move-exception p1

    .line 50462726
    const-string p2, "ECVirtualLayoutManager#scrollInternalBy"

    .line 50462728
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    :goto_c
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->onScrollVerticallyListeners:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$a;

    .line 50528274
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$a;->a()V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528281
    move-result p1

    .line 50528282
    return p1
.end method

.method public final setEnableAutoMeasure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->enableAutoMeasure:Z

    .line 16777218
    return-void
.end method
