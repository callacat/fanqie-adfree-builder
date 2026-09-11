## classes2/ea5/s.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_1c

    .line 33816593
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    :goto_1c
    if-gtz p1, :cond_1f

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance v0, Lea5/r;

    .line 33816609
    invoke-direct {v0, p0, p1}, Lea5/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816612
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_1c

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    :goto_1c
    if-gtz p1, :cond_1f

    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance v0, Lea5/r;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p0, p1}, Lea5/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


