## classes15/com/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 33751046
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33751049
    new-instance p1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;

    .line 33751051
    invoke-direct {p1, p0, p2, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;-><init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;Landroid/content/Context;Landroid/content/Context;)V

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->this$0:Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p1, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0, p2, p2}, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager$smoothScroller$1;-><init>(Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;Landroid/content/Context;Landroid/content/Context;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final getSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;
[MOD-CHANGED]
.method public final getSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSmoothScroller()Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 1
    .line 2
    return-object v0
.end method


.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 50462726
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50462729
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 50462731
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/viewflipper/ECViewFlipper$SmoothLinearLayoutManager;->smoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 50462730
    .line 50462731
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


