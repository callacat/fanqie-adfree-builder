## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, p2}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, p2}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 16973829
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->l:Z

    .line 16973831
    if-nez v0, :cond_19

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setLayoutCompleted(Z)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973841
    new-instance v1, Ly64/s0;

    .line 16973843
    invoke-direct {v1, p1}, Ly64/s0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V

    .line 16973846
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 16973828
    .line 16973829
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->l:Z

    .line 16973830
    .line 16973831
    if-nez v0, :cond_19

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->setLayoutCompleted(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 16973840
    .line 16973841
    new-instance v1, Ly64/s0;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Ly64/s0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528262
    move-result-object p2

    .line 50528263
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1$a;

    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50528267
    invoke-direct {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 50528270
    const/4 p1, -0x1

    .line 50528271
    if-ne p3, p1, :cond_12

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528277
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p2

    .line 50528263
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1$a;

    .line 50528264
    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 50528266
    .line 50528267
    invoke-direct {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$1$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 p1, -0x1

    .line 50528271
    if-ne p3, p1, :cond_12

    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


