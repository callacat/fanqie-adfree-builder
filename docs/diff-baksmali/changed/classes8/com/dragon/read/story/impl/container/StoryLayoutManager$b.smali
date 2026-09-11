## classes8/com/dragon/read/story/impl/container/StoryLayoutManager$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->a:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 33685512
    const/16 p1, 0x12c

    .line 33685514
    iput p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->b:I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->a:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 33685511
    .line 33685512
    const/16 p1, 0x12c

    .line 33685513
    .line 33685514
    iput p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->b:I

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final calculateDtToFit(IIIII)I
[MOD-CHANGED]
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 83951616
    sub-int/2addr p3, p1

    .line 83951617
    iget p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->c:I

    .line 83951619
    add-int/2addr p3, p1

    .line 83951620
    return p3
.end method

[INNER-ORIGINAL]
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 83951616
    sub-int/2addr p3, p1

    .line 83951617
    iget p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->c:I

    .line 83951618
    .line 83951619
    add-int/2addr p3, p1

    .line 83951620
    return p3
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->a:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->c(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->a:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->c(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
[MOD-CHANGED]
.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 50528262
    const/4 p2, -0x1

    .line 50528263
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 50528266
    move-result p1

    .line 50528267
    neg-int p1, p1

    .line 50528268
    iget p2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->b:I

    .line 50528270
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50528273
    move-result-object v0

    .line 50528274
    const/4 v1, 0x0

    .line 50528275
    invoke-virtual {p3, v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 50528260
    .line 50528261
    .line 50528262
    const/4 p2, -0x1

    .line 50528263
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    neg-int p1, p1

    .line 50528268
    iget p2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->b:I

    .line 50528269
    .line 50528270
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    const/4 v1, 0x0

    .line 50528275
    invoke-virtual {p3, v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


