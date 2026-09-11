## classes8/com/dragon/read/story/impl/feeds/widget/SnapTopLinearLayoutManager.smali
# added=0 removed=0 changed=1

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528263
    move-result-object p1

    .line 50528264
    new-instance p2, Lcom/dragon/read/story/impl/feeds/widget/SnapTopLinearLayoutManager$a;

    .line 50528266
    invoke-direct {p2, p1}, Lcom/dragon/read/story/impl/feeds/widget/SnapTopLinearLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50528269
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528272
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    new-instance p2, Lcom/dragon/read/story/impl/feeds/widget/SnapTopLinearLayoutManager$a;

    .line 50528265
    .line 50528266
    invoke-direct {p2, p1}, Lcom/dragon/read/story/impl/feeds/widget/SnapTopLinearLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


