## classes20/com/dragon/community/impl/detail/famousscene/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659335
    move-result-object p3

    .line 50659336
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659338
    if-eqz v0, :cond_f

    .line 50659340
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, 0x0

    .line 50659344
    :goto_10
    if-nez p3, :cond_13

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659350
    move-result p3

    .line 50659351
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659354
    move-result-object p1

    .line 50659355
    if-nez p1, :cond_1e

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    instance-of p3, p1, Lie2/l;

    .line 50659360
    if-eqz p3, :cond_4c

    .line 50659362
    iget-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50659364
    iget-object p3, p3, Lcom/dragon/community/impl/detail/famousscene/a;->c:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50659366
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659369
    move-result p3

    .line 50659370
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659372
    const-string v0, ""

    .line 50659374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    invoke-static {p1}, Lur2/p;->l(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659384
    move-result p1

    .line 50659385
    if-le p1, p3, :cond_44

    .line 50659387
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50659389
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 50659391
    const/4 p2, 0x1

    .line 50659392
    invoke-interface {p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->o(Z)V

    .line 50659395
    goto :goto_53

    .line 50659396
    :cond_44
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50659398
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 50659400
    invoke-interface {p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->o(Z)V

    .line 50659403
    goto :goto_53

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50659406
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 50659408
    invoke-interface {p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->o(Z)V

    .line 50659411
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p3

    .line 50659336
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_f

    .line 50659339
    .line 50659340
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659341
    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, 0x0

    .line 50659344
    :goto_10
    if-nez p3, :cond_13

    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p3

    .line 50659351
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    if-nez p1, :cond_1e

    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    instance-of p3, p1, Lie2/l;

    .line 50659359
    .line 50659360
    if-eqz p3, :cond_4c

    .line 50659361
    .line 50659362
    iget-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50659363
    .line 50659364
    iget-object p3, p3, Lcom/dragon/community/impl/detail/famousscene/a;->c:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659371
    .line 50659372
    const-string v0, ""

    .line 50659373
    .line 50659374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {p1}, Lur2/p;->l(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-le p1, p3, :cond_44

    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50659388
    .line 50659389
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 50659390
    .line 50659391
    const/4 p2, 0x1

    .line 50659392
    invoke-interface {p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->o(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_53

    .line 50659396
    :cond_44
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50659397
    .line 50659398
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 50659399
    .line 50659400
    invoke-interface {p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->o(Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_53

    .line 50659404
    :cond_4c
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/b;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 50659405
    .line 50659406
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 50659407
    .line 50659408
    invoke-interface {p1, p2}, Lcom/dragon/community/impl/detail/famousscene/a$a;->o(Z)V

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method


