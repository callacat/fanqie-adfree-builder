## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16908291
    const p1, 0x3e19999a    # 0.15f

    .line 16908294
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;->b:F

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const p1, 0x3e19999a    # 0.15f

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;->b:F

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;->b:F

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;->b:F

    .line 16842757
    .line 16842758
    return p1
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
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;->a:I

    .line 50528270
    sub-int/2addr p1, p2

    .line 50528271
    const/16 p2, 0x12c

    .line 50528273
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    invoke-virtual {p3, v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50528279
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
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager$a;->a:I

    .line 50528269
    .line 50528270
    sub-int/2addr p1, p2

    .line 50528271
    const/16 p2, 0x12c

    .line 50528272
    .line 50528273
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50528274
    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    invoke-virtual {p3, v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


