## classes15/com/bytedance/android/ec/vlayout/layout/i.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50462723
    move-result p1

    .line 50462724
    if-gtz p1, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    iget p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    throw p1
.end method

[INNER-ORIGINAL]
.method public final checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    if-gtz p1, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    iget p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50462728
    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    throw p1
.end method


.method public final computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
[MOD-CHANGED]
.method public final computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 9

    .prologue
    .line 67371008
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    if-ne v0, v1, :cond_9

    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 v0, 0x0

    .line 67371018
    :goto_a
    const/4 v2, 0x0

    .line 67371019
    if-eqz p2, :cond_19

    .line 67371021
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->getItemCount()I

    .line 67371024
    move-result v3

    .line 67371025
    sub-int/2addr v3, v1

    .line 67371026
    if-eq p1, v3, :cond_15

    .line 67371028
    goto :goto_1b

    .line 67371029
    :cond_15
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/vlayout/layout/i$a;->b(Lcom/bytedance/android/ec/vlayout/layout/i$a;Z)I

    .line 67371032
    throw v2

    .line 67371033
    :cond_19
    if-eqz p1, :cond_20

    .line 67371035
    :goto_1b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/vlayout/layout/h;->computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I

    .line 67371038
    move-result p1

    .line 67371039
    return p1

    .line 67371040
    :cond_20
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/vlayout/layout/i$a;->c(Lcom/bytedance/android/ec/vlayout/layout/i$a;Z)I

    .line 67371043
    throw v2
.end method

[INNER-ORIGINAL]
.method public final computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 9

    .prologue
    .line 67371008
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    if-ne v0, v1, :cond_9

    .line 67371014
    .line 67371015
    const/4 v0, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 v0, 0x0

    .line 67371018
    :goto_a
    const/4 v2, 0x0

    .line 67371019
    if-eqz p2, :cond_19

    .line 67371020
    .line 67371021
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->getItemCount()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v3

    .line 67371025
    sub-int/2addr v3, v1

    .line 67371026
    if-eq p1, v3, :cond_15

    .line 67371027
    .line 67371028
    goto :goto_1b

    .line 67371029
    :cond_15
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/vlayout/layout/i$a;->b(Lcom/bytedance/android/ec/vlayout/layout/i$a;Z)I

    .line 67371030
    .line 67371031
    .line 67371032
    throw v2

    .line 67371033
    :cond_19
    if-eqz p1, :cond_20

    .line 67371034
    .line 67371035
    :goto_1b
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/vlayout/layout/h;->computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    return p1

    .line 67371040
    :cond_20
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/vlayout/layout/i$a;->c(Lcom/bytedance/android/ec/vlayout/layout/i$a;Z)I

    .line 67371041
    .line 67371042
    .line 67371043
    throw v2
.end method


.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 6

    .prologue
    .line 84082688
    iget-object p1, p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84082690
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84082692
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84082695
    move-result p1

    .line 84082696
    if-eqz p1, :cond_b

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    iget-object p1, p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84082701
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84082703
    const/4 p1, 0x0

    .line 84082704
    throw p1
.end method

[INNER-ORIGINAL]
.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 6

    .prologue
    .line 84082688
    iget-object p1, p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84082689
    .line 84082690
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84082691
    .line 84082692
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84082693
    .line 84082694
    .line 84082695
    move-result p1

    .line 84082696
    if-eqz p1, :cond_b

    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    iget-object p1, p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84082700
    .line 84082701
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84082702
    .line 84082703
    const/4 p1, 0x0

    .line 84082704
    throw p1
.end method


.method public final onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final onItemsChanged(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final onItemsChanged(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onItemsChanged(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onItemsChanged(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onItemsChanged(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final setMargin(IIII)V
[MOD-CHANGED]
.method public final setMargin(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/vlayout/layout/h;->setMargin(IIII)V

    .line 67174403
    const/4 p1, 0x0

    .line 67174404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setMargin(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/vlayout/layout/h;->setMargin(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p1, 0x0

    .line 67174404
    throw p1
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/vlayout/layout/h;->setPadding(IIII)V

    .line 67174403
    const/4 p1, 0x0

    .line 67174404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/vlayout/layout/h;->setPadding(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p1, 0x0

    .line 67174404
    throw p1
.end method


