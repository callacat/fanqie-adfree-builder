## classes17/com/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;->mOffset:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;->mOffset:I

    .line 33685512
    .line 33685513
    return-void
.end method


.method public calculateDxToMakeVisible(Landroid/view/View;I)I
[MOD-CHANGED]
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_30

    .line 33816586
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_30

    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_28

    .line 33816598
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816600
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 33816603
    move-result p1

    .line 33816604
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816606
    sub-int/2addr p1, p2

    .line 33816607
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33816610
    move-result p2

    .line 33816611
    sub-int/2addr p2, p1

    .line 33816612
    iget p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;->mOffset:I

    .line 33816614
    add-int/2addr p2, p1

    .line 33816615
    return p2

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816618
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    return p2
.end method

[INNER-ORIGINAL]
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_30

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_30

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_28

    .line 33816597
    .line 33816598
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816605
    .line 33816606
    sub-int/2addr p1, p2

    .line 33816607
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    sub-int/2addr p2, p1

    .line 33816612
    iget p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;->mOffset:I

    .line 33816613
    .line 33816614
    add-int/2addr p2, p1

    .line 33816615
    return p2

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816617
    .line 33816618
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    return p2
.end method


.method public calculateDyToMakeVisible(Landroid/view/View;I)I
[MOD-CHANGED]
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_30

    .line 33816586
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_30

    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_28

    .line 33816598
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816600
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 33816603
    move-result p1

    .line 33816604
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816606
    sub-int/2addr p1, p2

    .line 33816607
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33816610
    move-result p2

    .line 33816611
    sub-int/2addr p2, p1

    .line 33816612
    iget p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;->mOffset:I

    .line 33816614
    add-int/2addr p2, p1

    .line 33816615
    return p2

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816618
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    return p2
.end method

[INNER-ORIGINAL]
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_30

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_30

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    if-eqz p2, :cond_28

    .line 33816597
    .line 33816598
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816605
    .line 33816606
    sub-int/2addr p1, p2

    .line 33816607
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    sub-int/2addr p2, p1

    .line 33816612
    iget p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$TopLinearSmoothScroller;->mOffset:I

    .line 33816613
    .line 33816614
    add-int/2addr p2, p1

    .line 33816615
    return p2

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816617
    .line 33816618
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    return p2
.end method


