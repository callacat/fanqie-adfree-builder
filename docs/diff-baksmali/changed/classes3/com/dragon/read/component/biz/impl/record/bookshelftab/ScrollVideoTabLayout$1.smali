## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, p2}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

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
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;

    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 50528267
    invoke-direct {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

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
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;

    .line 50528264
    .line 50528265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;

    .line 50528266
    .line 50528267
    invoke-direct {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

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


