## classes/j4/a.smali
# added=0 removed=0 changed=2

.method public final fling(II)Z
[MOD-CHANGED]
.method public final fling(II)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    throw p1
.end method

[INNER-ORIGINAL]
.method public final fling(II)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    return p1

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    throw p1
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_6

    .line 16842754
    const/4 p1, -0x1

    .line 16842755
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_6

    .line 16842753
    .line 16842754
    const/4 p1, -0x1

    .line 16842755
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16842756
    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


