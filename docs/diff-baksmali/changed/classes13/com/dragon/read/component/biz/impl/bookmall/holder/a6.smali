## classes13/com/dragon/read/component/biz/impl/bookmall/holder/a6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;

    .line 50528258
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;Landroid/content/Context;)V

    .line 50528265
    const/4 p1, -0x1

    .line 50528266
    if-ne p3, p1, :cond_d

    .line 50528268
    return-void

    .line 50528269
    :cond_d
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
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a6$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;Landroid/content/Context;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 p1, -0x1

    .line 50528266
    if-ne p3, p1, :cond_d

    .line 50528267
    .line 50528268
    return-void

    .line 50528269
    :cond_d
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


