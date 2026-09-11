.class Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListStaggeredGridLayoutManager"
.end annotation


# instance fields
.field private mConsumedX:F

.field private mConsumedY:F

.field private mCrossAxisGap:I

.field private mList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa161d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIILcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 67174403
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    .line 67174405
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 67174407
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollHorizontally()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getConsumedX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mConsumedX:F

    .line 2
    return v0
.end method

.method public getConsumedY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mConsumedY:F

    .line 2
    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 84148230
    const/4 v1, 0x1

    .line 84148231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 84148234
    move-result v2

    .line 84148235
    if-ne v1, v2, :cond_3a

    .line 84148237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 84148240
    move-result v0

    .line 84148241
    if-nez v0, :cond_32

    .line 84148243
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84148245
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 84148247
    if-nez v1, :cond_28

    .line 84148249
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 84148252
    move-result v1

    .line 84148253
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    .line 84148255
    invoke-static {v0, v1, v2, p2, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->adjustLeftWithGap(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    .line 84148258
    move-result p2

    .line 84148259
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148262
    move-result p4

    .line 84148263
    add-int/2addr p4, p2

    .line 84148264
    :cond_28
    move v2, p2

    .line 84148265
    move v4, p4

    .line 84148266
    move-object v0, p0

    .line 84148267
    move-object v1, p1

    .line 84148268
    move v3, p3

    .line 84148269
    move v5, p5

    .line 84148270
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 84148273
    goto :goto_3d

    .line 84148274
    :cond_32
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 84148276
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 84148278
    invoke-static {p0, p1, p3, p5, p2}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->layoutFullSpan(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V

    .line 84148281
    goto :goto_3d

    .line 84148282
    :cond_3a
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 84148285
    :goto_3d
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16908293
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onLayoutCompleted()V

    .line 16908296
    return-void
.end method

.method public onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908291
    goto :goto_e

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    const-string v0, "ListStaggeredGridLayoutManager"

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    :goto_e
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462723
    move-result p2

    .line 50462724
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50462726
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 50462728
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50462731
    return p2

    .line 50462732
    :catch_c
    const/4 p1, 0x0

    .line 50462733
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462723
    move-result p2

    .line 50462724
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50462726
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 50462728
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50462731
    return p2

    .line 50462732
    :catch_c
    const/4 p1, 0x0

    .line 50462733
    return p1
.end method

.method public setCrossAxisGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    .line 16777218
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
