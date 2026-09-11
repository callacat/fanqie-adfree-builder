## classes13/b14/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/g0;->a:Lb14/h0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/g0;->a:Lb14/h0;

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
    .registers 4

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659331
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659334
    move-result-object p2

    .line 50659335
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659337
    if-eqz p3, :cond_4d

    .line 50659339
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659341
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659344
    move-result p2

    .line 50659345
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659348
    move-result-object p1

    .line 50659349
    instance-of p2, p1, Lb14/e;

    .line 50659351
    if-eqz p2, :cond_34

    .line 50659353
    iget-object p2, p0, Lb14/g0;->a:Lb14/h0;

    .line 50659355
    check-cast p1, Lb14/e;

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    iget-object p3, p1, Lb14/e;->o:Landroid/widget/FrameLayout;

    .line 50659362
    iput-object p3, p2, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 50659364
    iget-object p1, p1, Lb14/e;->p:Lb14/e0;

    .line 50659366
    iput-object p1, p2, Lb14/h0;->c:Lb14/e0;

    .line 50659368
    iget-object p3, p2, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 50659370
    invoke-static {p3, p1}, Lb14/h0;->a(Landroid/view/ViewGroup;Lb14/e0;)V

    .line 50659373
    iget-object p1, p2, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 50659375
    const/4 p2, 0x0

    .line 50659376
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659379
    goto :goto_4d

    .line 50659380
    :cond_34
    iget-object p1, p0, Lb14/g0;->a:Lb14/h0;

    .line 50659382
    iget-object p2, p1, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 50659384
    if-eqz p2, :cond_46

    .line 50659386
    iget-object p3, p1, Lb14/h0;->c:Lb14/e0;

    .line 50659388
    if-eqz p3, :cond_46

    .line 50659390
    invoke-static {p2, p3}, Lb14/h0;->a(Landroid/view/ViewGroup;Lb14/e0;)V

    .line 50659393
    const/4 p2, 0x0

    .line 50659394
    iput-object p2, p1, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 50659396
    iput-object p2, p1, Lb14/h0;->c:Lb14/e0;

    .line 50659398
    :cond_46
    iget-object p1, p1, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 50659400
    const/16 p2, 0x8

    .line 50659402
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659336
    .line 50659337
    if-eqz p3, :cond_4d

    .line 50659338
    .line 50659339
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    instance-of p2, p1, Lb14/e;

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_34

    .line 50659352
    .line 50659353
    iget-object p2, p0, Lb14/g0;->a:Lb14/h0;

    .line 50659354
    .line 50659355
    check-cast p1, Lb14/e;

    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p3, p1, Lb14/e;->o:Landroid/widget/FrameLayout;

    .line 50659361
    .line 50659362
    iput-object p3, p2, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 50659363
    .line 50659364
    iget-object p1, p1, Lb14/e;->p:Lb14/e0;

    .line 50659365
    .line 50659366
    iput-object p1, p2, Lb14/h0;->c:Lb14/e0;

    .line 50659367
    .line 50659368
    iget-object p3, p2, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 50659369
    .line 50659370
    invoke-static {p3, p1}, Lb14/h0;->a(Landroid/view/ViewGroup;Lb14/e0;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p2, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 50659374
    .line 50659375
    const/4 p2, 0x0

    .line 50659376
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_4d

    .line 50659380
    :cond_34
    iget-object p1, p0, Lb14/g0;->a:Lb14/h0;

    .line 50659381
    .line 50659382
    iget-object p2, p1, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 50659383
    .line 50659384
    if-eqz p2, :cond_46

    .line 50659385
    .line 50659386
    iget-object p3, p1, Lb14/h0;->c:Lb14/e0;

    .line 50659387
    .line 50659388
    if-eqz p3, :cond_46

    .line 50659389
    .line 50659390
    invoke-static {p2, p3}, Lb14/h0;->a(Landroid/view/ViewGroup;Lb14/e0;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 p2, 0x0

    .line 50659394
    iput-object p2, p1, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 50659395
    .line 50659396
    iput-object p2, p1, Lb14/h0;->c:Lb14/e0;

    .line 50659397
    .line 50659398
    :cond_46
    iget-object p1, p1, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 50659399
    .line 50659400
    const/16 p2, 0x8

    .line 50659401
    .line 50659402
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method


