.class public Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListLinearLayoutManager"
.end annotation


# instance fields
.field private mConsumedX:F

.field private mConsumedY:F

.field private mList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa161c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33619971
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 33619973
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 131074
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 131074
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getConsumedX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedX:F

    .line 2
    return v0
.end method

.method public getConsumedY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedY:F

    .line 2
    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 84148228
    move-result v1

    .line 84148229
    if-ne v0, v1, :cond_31

    .line 84148231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148234
    move-result-object v0

    .line 84148235
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84148237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 84148240
    move-result v0

    .line 84148241
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84148243
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 84148246
    move-result-object v1

    .line 84148247
    if-eqz v1, :cond_29

    .line 84148249
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84148251
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 84148254
    move-result-object v1

    .line 84148255
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 84148258
    move-result v0

    .line 84148259
    if-nez v0, :cond_29

    .line 84148261
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 84148264
    return-void

    .line 84148265
    :cond_29
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84148267
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 84148269
    invoke-static {p0, p1, p3, p5, p2}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->layoutFullSpan(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V

    .line 84148272
    goto :goto_34

    .line 84148273
    :cond_31
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 84148276
    :goto_34
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16908293
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onLayoutCompleted()V

    .line 16908296
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528259
    move-result p2

    .line 50528260
    int-to-float p2, p2

    .line 50528261
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedX:F

    .line 50528263
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50528265
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 50528267
    float-to-int p2, p2

    .line 50528268
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V

    .line 50528271
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedX:F

    .line 50528273
    float-to-int p1, p1

    .line 50528274
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528259
    move-result p2

    .line 50528260
    int-to-float p2, p2

    .line 50528261
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedY:F

    .line 50528263
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50528265
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 50528267
    float-to-int p2, p2

    .line 50528268
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V

    .line 50528271
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedY:F

    .line 50528273
    float-to-int p1, p1

    .line 50528274
    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
