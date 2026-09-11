## classes14/v14/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lv14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 50528258
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->j:Z

    .line 50528260
    if-nez v0, :cond_a

    .line 50528262
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    new-instance p2, Lv14/d$a;

    .line 50528268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-direct {p2, p1}, Lv14/d$a;-><init>(Landroid/content/Context;)V

    .line 50528275
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528278
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lv14/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 50528257
    .line 50528258
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->j:Z

    .line 50528259
    .line 50528260
    if-nez v0, :cond_a

    .line 50528261
    .line 50528262
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    new-instance p2, Lv14/d$a;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-direct {p2, p1}, Lv14/d$a;-><init>(Landroid/content/Context;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


