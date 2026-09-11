## classes13/com/dragon/read/component/biz/impl/bookmall/d2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

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
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816579
    new-instance p1, Lhm3/g;

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33816586
    move-result v0

    .line 33816587
    const-string v1, "BookMall"

    .line 33816589
    invoke-direct {p1, v0, v1, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 33816592
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 33816599
    if-nez v0, :cond_20

    .line 33816601
    new-instance v0, Lvu5/f0;

    .line 33816603
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33816606
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816610
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33816616
    const-string v1, "bookmall_scroll"

    .line 33816618
    const-string v2, "store"

    .line 33816620
    invoke-virtual {v0, p2, v1, v2, p1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lhm3/g;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const-string v1, "BookMall"

    .line 33816588
    .line 33816589
    invoke-direct {p1, v0, v1, p2}, Lhm3/g;-><init>(ILjava/lang/String;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816596
    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 33816598
    .line 33816599
    if-nez v0, :cond_20

    .line 33816600
    .line 33816601
    new-instance v0, Lvu5/f0;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 33816607
    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33816609
    .line 33816610
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->O:Lvu5/f0;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 33816615
    .line 33816616
    const-string v1, "bookmall_scroll"

    .line 33816617
    .line 33816618
    const-string v2, "store"

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p2, v1, v2, p1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->a:I

    .line 50659330
    add-int/2addr p2, p3

    .line 50659331
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->a:I

    .line 50659333
    new-instance p2, Lhm3/d;

    .line 50659335
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 50659337
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50659340
    move-result v0

    .line 50659341
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->a:I

    .line 50659343
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50659346
    move-result v2

    .line 50659347
    invoke-direct {p2, v0, p3, v1, v2}, Lhm3/d;-><init>(IIII)V

    .line 50659350
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659353
    const/4 p2, 0x0

    .line 50659354
    if-nez p3, :cond_2e

    .line 50659356
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 50659358
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659360
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659362
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    const-string p3, "deliver"

    .line 50659368
    const-string v0, "ignored"

    .line 50659370
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659377
    move-result p3

    .line 50659378
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659381
    move-result v0

    .line 50659382
    add-int/2addr p3, v0

    .line 50659383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659386
    move-result v0

    .line 50659387
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 50659389
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659392
    move-result-object v1

    .line 50659393
    const/high16 v2, 0x43480000    # 200.0f

    .line 50659395
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659398
    move-result v1

    .line 50659399
    sub-int/2addr v0, v1

    .line 50659400
    const/4 v1, 0x1

    .line 50659401
    if-lt p3, v0, :cond_4c

    .line 50659403
    const/4 p2, 0x1

    .line 50659404
    :cond_4c
    if-nez p2, :cond_54

    .line 50659406
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659409
    move-result p1

    .line 50659410
    if-nez p1, :cond_59

    .line 50659412
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 50659414
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Tg()V

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->a:I

    .line 50659329
    .line 50659330
    add-int/2addr p2, p3

    .line 50659331
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->a:I

    .line 50659332
    .line 50659333
    new-instance p2, Lhm3/d;

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->a:I

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    invoke-direct {p2, v0, p3, v1, v2}, Lhm3/d;-><init>(IIII)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 p2, 0x0

    .line 50659354
    if-nez p3, :cond_2e

    .line 50659355
    .line 50659356
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 50659357
    .line 50659358
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659359
    .line 50659360
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    const-string p3, "deliver"

    .line 50659367
    .line 50659368
    const-string v0, "ignored"

    .line 50659369
    .line 50659370
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    add-int/2addr p3, v0

    .line 50659383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v0

    .line 50659387
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    const/high16 v2, 0x43480000    # 200.0f

    .line 50659394
    .line 50659395
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v1

    .line 50659399
    sub-int/2addr v0, v1

    .line 50659400
    const/4 v1, 0x1

    .line 50659401
    if-lt p3, v0, :cond_4c

    .line 50659402
    .line 50659403
    const/4 p2, 0x1

    .line 50659404
    :cond_4c
    if-nez p2, :cond_54

    .line 50659405
    .line 50659406
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    if-nez p1, :cond_59

    .line 50659411
    .line 50659412
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d2;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Tg()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


