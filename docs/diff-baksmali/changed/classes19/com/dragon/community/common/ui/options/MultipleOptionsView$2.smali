## classes19/com/dragon/community/common/ui/options/MultipleOptionsView$2.smali
# added=0 removed=0 changed=1

.method public final measureChildWithMargins(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 50462727
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    throw p1
.end method

[INNER-ORIGINAL]
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50462728
    .line 50462729
    .line 50462730
    const/4 p1, 0x0

    .line 50462731
    throw p1
.end method


