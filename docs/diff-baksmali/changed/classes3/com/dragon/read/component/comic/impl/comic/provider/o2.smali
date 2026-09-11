## classes3/com/dragon/read/component/comic/impl/comic/provider/o2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 33816585
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 33816591
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 33816593
    iget-object v0, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 33816595
    check-cast v0, Lhd4/b;

    .line 33816597
    sget-object v1, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 33816599
    invoke-virtual {v0, v1}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p2

    .line 33816606
    iput-object p2, v0, Lhd4/b;->b:Ljava/lang/Object;

    .line 33816608
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 33816592
    .line 33816593
    iget-object v0, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    check-cast v0, Lhd4/b;

    .line 33816596
    .line 33816597
    sget-object v1, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    iput-object p2, v0, Lhd4/b;->b:Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    if-eqz p3, :cond_1c

    .line 50659337
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50659339
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 50659345
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 50659347
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659349
    check-cast p1, Lhd4/b;

    .line 50659351
    if-gez p3, :cond_1a

    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    :cond_1a
    iput-boolean v0, p1, Lhd4/b;->c:Z

    .line 50659356
    :cond_1c
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50659358
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 50659364
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 50659366
    iget-object v0, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659368
    check-cast v0, Lhd4/b;

    .line 50659370
    sget-object v1, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_ON_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 50659372
    invoke-virtual {v0, v1}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 50659375
    new-instance v1, Lv92/h;

    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    invoke-direct {v1, v2}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 50659381
    new-instance v1, Lkotlin/Pair;

    .line 50659383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659394
    iput-object v1, v0, Lhd4/b;->b:Ljava/lang/Object;

    .line 50659396
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    if-eqz p3, :cond_1c

    .line 50659336
    .line 50659337
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50659338
    .line 50659339
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 50659344
    .line 50659345
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 50659346
    .line 50659347
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659348
    .line 50659349
    check-cast p1, Lhd4/b;

    .line 50659350
    .line 50659351
    if-gez p3, :cond_1a

    .line 50659352
    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    :cond_1a
    iput-boolean v0, p1, Lhd4/b;->c:Z

    .line 50659355
    .line 50659356
    :cond_1c
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50659357
    .line 50659358
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 50659363
    .line 50659364
    iget-object p1, p1, Lde4/e;->a:Lde4/j;

    .line 50659365
    .line 50659366
    iget-object v0, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    check-cast v0, Lhd4/b;

    .line 50659369
    .line 50659370
    sget-object v1, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_ON_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 50659371
    .line 50659372
    invoke-virtual {v0, v1}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v1, Lv92/h;

    .line 50659376
    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    invoke-direct {v1, v2}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance v1, Lkotlin/Pair;

    .line 50659382
    .line 50659383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object v1, v0, Lhd4/b;->b:Ljava/lang/Object;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lde4/j;->a()V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


