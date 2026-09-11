## classes9/com/dragon/read/widget/CenterLayoutManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16908295
    const/16 p1, 0x7d

    .line 16908297
    iput p1, p0, Lcom/dragon/read/widget/CenterLayoutManager$a;->a:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/16 p1, 0x7d

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/dragon/read/widget/CenterLayoutManager$a;->a:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final calculateDtToFit(IIIII)I
[MOD-CHANGED]
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 84017152
    sub-int/2addr p4, p3

    .line 84017153
    div-int/lit8 p4, p4, 0x2

    .line 84017155
    add-int/2addr p3, p4

    .line 84017156
    sub-int/2addr p2, p1

    .line 84017157
    div-int/lit8 p2, p2, 0x2

    .line 84017159
    add-int/2addr p1, p2

    .line 84017160
    sub-int/2addr p3, p1

    .line 84017161
    return p3
.end method

[INNER-ORIGINAL]
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 84017152
    sub-int/2addr p4, p3

    .line 84017153
    div-int/lit8 p4, p4, 0x2

    .line 84017154
    .line 84017155
    add-int/2addr p3, p4

    .line 84017156
    sub-int/2addr p2, p1

    .line 84017157
    div-int/lit8 p2, p2, 0x2

    .line 84017158
    .line 84017159
    add-int/2addr p1, p2

    .line 84017160
    sub-int/2addr p3, p1

    .line 84017161
    return p3
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
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 50528266
    move-result v0

    .line 50528267
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 50528270
    move-result p1

    .line 50528271
    neg-int p2, v0

    .line 50528272
    neg-int p1, p1

    .line 50528273
    iget v0, p0, Lcom/dragon/read/widget/CenterLayoutManager$a;->a:I

    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    neg-int p2, v0

    .line 50528272
    neg-int p1, p1

    .line 50528273
    iget v0, p0, Lcom/dragon/read/widget/CenterLayoutManager$a;->a:I

    .line 50528274
    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


