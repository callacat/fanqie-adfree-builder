## classes3/d94/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/g;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/g;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685511
    if-nez p2, :cond_d

    .line 33685513
    iget-object p1, p0, Ld94/g;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 33685515
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->f:Z

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    if-nez p2, :cond_d

    .line 33685512
    .line 33685513
    iget-object p1, p0, Ld94/g;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 33685514
    .line 33685515
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->f:Z

    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528263
    iget-object p1, p0, Ld94/g;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 50528265
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->f:Z

    .line 50528267
    if-eqz p2, :cond_e

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50528272
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50528275
    move-result p1

    .line 50528276
    iget-object p2, p0, Ld94/g;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 50528278
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->getCatalogCallback()Ld94/l;

    .line 50528281
    move-result-object p2

    .line 50528282
    if-eqz p2, :cond_1f

    .line 50528284
    invoke-interface {p2, p1}, Ld94/l;->t(I)V

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object p1, p0, Ld94/g;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 50528264
    .line 50528265
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->f:Z

    .line 50528266
    .line 50528267
    if-eqz p2, :cond_e

    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    iget-object p2, p0, Ld94/g;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 50528277
    .line 50528278
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->getCatalogCallback()Ld94/l;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    if-eqz p2, :cond_1f

    .line 50528283
    .line 50528284
    invoke-interface {p2, p1}, Ld94/l;->t(I)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


