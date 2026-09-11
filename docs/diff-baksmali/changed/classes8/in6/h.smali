## classes8/in6/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/h;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/h;->a:Lin6/f;

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
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    if-ne p2, p1, :cond_f

    .line 33685510
    iget-object p1, p0, Lin6/h;->a:Lin6/f;

    .line 33685512
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    if-ne p2, p1, :cond_f

    .line 33685509
    .line 33685510
    iget-object p1, p0, Lin6/h;->a:Lin6/f;

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659331
    const/4 p2, 0x0

    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    if-eqz p1, :cond_23

    .line 50659335
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659338
    move-result v0

    .line 50659339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659342
    move-result v1

    .line 50659343
    add-int/2addr v0, v1

    .line 50659344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659347
    move-result v1

    .line 50659348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659351
    move-result-object v2

    .line 50659352
    const/high16 v3, 0x43a00000    # 320.0f

    .line 50659354
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659357
    move-result v2

    .line 50659358
    sub-int/2addr v1, v2

    .line 50659359
    if-lt v0, v1, :cond_23

    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v0, 0x0

    .line 50659364
    :goto_24
    if-nez v0, :cond_2c

    .line 50659366
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_42

    .line 50659372
    :cond_2c
    sget-object p1, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 50659374
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    const-string v0, "deliver"

    .line 50659382
    const-string v1, "\u5df2\u6ed1\u52a8\u5230\u5e95\u90e8"

    .line 50659384
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    iget-object p1, p0, Lin6/h;->a:Lin6/f;

    .line 50659389
    iget-object p2, p1, Lin6/f;->w:Ljava/lang/String;

    .line 50659391
    invoke-virtual {p1, p2, p3}, Lin6/f;->U(Ljava/lang/String;Z)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p2, 0x0

    .line 50659332
    const/4 p3, 0x1

    .line 50659333
    if-eqz p1, :cond_23

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    add-int/2addr v0, v1

    .line 50659344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    const/high16 v3, 0x43a00000    # 320.0f

    .line 50659353
    .line 50659354
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    sub-int/2addr v1, v2

    .line 50659359
    if-lt v0, v1, :cond_23

    .line 50659360
    .line 50659361
    const/4 v0, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v0, 0x0

    .line 50659364
    :goto_24
    if-nez v0, :cond_2c

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_42

    .line 50659371
    .line 50659372
    :cond_2c
    sget-object p1, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 50659373
    .line 50659374
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    const-string v0, "deliver"

    .line 50659381
    .line 50659382
    const-string v1, "\u5df2\u6ed1\u52a8\u5230\u5e95\u90e8"

    .line 50659383
    .line 50659384
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lin6/h;->a:Lin6/f;

    .line 50659388
    .line 50659389
    iget-object p2, p1, Lin6/f;->w:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2, p3}, Lin6/f;->U(Ljava/lang/String;Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


