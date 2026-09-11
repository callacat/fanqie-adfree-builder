## classes6/com/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50659331
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    const-string v1, "LocalBookRecommendLine"

    .line 50659335
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659338
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659345
    move-result-object v0

    .line 50659346
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659348
    invoke-static {p1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/reader/recommend/chapterend/z;-><init>(Landroid/content/Context;Lkc4/l0;)V

    .line 50659355
    iput-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659357
    invoke-virtual {v1, p3}, Lcom/dragon/read/reader/recommend/chapterend/z;->setChapterId(Ljava/lang/String;)V

    .line 50659360
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659362
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->setBookId(Ljava/lang/String;)V

    .line 50659365
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659367
    const/4 p3, 0x1

    .line 50659368
    invoke-virtual {p2, p3}, Lcom/dragon/read/reader/recommend/chapterend/z;->setLocal(Z)V

    .line 50659371
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659373
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50659376
    move-result p1

    .line 50659377
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setGenreType(I)V

    .line 50659380
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659382
    const-string p2, "reader_chapter"

    .line 50659384
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->setFrom(Ljava/lang/String;)V

    .line 50659387
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 50659389
    sget-object p2, Lcom/dragon/read/rpc/model/LocalReaderScene;->within_book:Lcom/dragon/read/rpc/model/LocalReaderScene;

    .line 50659391
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f(Lcom/dragon/read/rpc/model/LocalReaderScene;)Lio/reactivex/Single;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659402
    move-result-object p1

    .line 50659403
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine$a;

    .line 50659405
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;)V

    .line 50659408
    new-instance p3, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine$b;

    .line 50659410
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine$b;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;)V

    .line 50659413
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    const-string v1, "LocalBookRecommendLine"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659347
    .line 50659348
    invoke-static {p1}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/reader/recommend/chapterend/z;-><init>(Landroid/content/Context;Lkc4/l0;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659356
    .line 50659357
    invoke-virtual {v1, p3}, Lcom/dragon/read/reader/recommend/chapterend/z;->setChapterId(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659361
    .line 50659362
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->setBookId(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659366
    .line 50659367
    const/4 p3, 0x1

    .line 50659368
    invoke-virtual {p2, p3}, Lcom/dragon/read/reader/recommend/chapterend/z;->setLocal(Z)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659372
    .line 50659373
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/recommend/chapterend/z;->setGenreType(I)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50659381
    .line 50659382
    const-string p2, "reader_chapter"

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->setFrom(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 50659388
    .line 50659389
    sget-object p2, Lcom/dragon/read/rpc/model/LocalReaderScene;->within_book:Lcom/dragon/read/rpc/model/LocalReaderScene;

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f(Lcom/dragon/read/rpc/model/LocalReaderScene;)Lio/reactivex/Single;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine$a;

    .line 50659404
    .line 50659405
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance p3, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine$b;

    .line 50659409
    .line 50659410
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine$b;-><init>(Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131085
    move-result v0

    .line 131086
    int-to-float v0, v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-static {v0}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    int-to-float v0, v0

    .line 131087
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436547
    move-result-object p2

    .line 67436548
    if-nez p2, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436554
    move-result-object p3

    .line 67436555
    if-eq p3, p1, :cond_4a

    .line 67436557
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436560
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436563
    move-result-object p3

    .line 67436564
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436566
    if-eqz p3, :cond_1f

    .line 67436568
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436571
    move-result-object p3

    .line 67436572
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436574
    goto :goto_25

    .line 67436575
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436577
    const/4 v0, -0x1

    .line 67436578
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436581
    :goto_25
    invoke-static {p4}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67436588
    move-result v1

    .line 67436589
    if-eqz v1, :cond_3b

    .line 67436591
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67436594
    move-result v1

    .line 67436595
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67436598
    move-result v0

    .line 67436599
    add-int/2addr v1, v0

    .line 67436600
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67436602
    goto :goto_47

    .line 67436603
    :cond_3b
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436606
    move-result-object v0

    .line 67436607
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67436610
    move-result-object v0

    .line 67436611
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 67436613
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67436615
    :goto_47
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436618
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67436620
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67436627
    move-result p2

    .line 67436628
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->e(I)V

    .line 67436631
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p2

    .line 67436548
    if-nez p2, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    if-eq p3, p1, :cond_4a

    .line 67436556
    .line 67436557
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436565
    .line 67436566
    if-eqz p3, :cond_1f

    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436573
    .line 67436574
    goto :goto_25

    .line 67436575
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436576
    .line 67436577
    const/4 v0, -0x1

    .line 67436578
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436579
    .line 67436580
    .line 67436581
    :goto_25
    invoke-static {p4}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v1

    .line 67436589
    if-eqz v1, :cond_3b

    .line 67436590
    .line 67436591
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v1

    .line 67436595
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v0

    .line 67436599
    add-int/2addr v1, v0

    .line 67436600
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67436601
    .line 67436602
    goto :goto_47

    .line 67436603
    :cond_3b
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v0

    .line 67436611
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 67436612
    .line 67436613
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67436614
    .line 67436615
    :goto_47
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67436619
    .line 67436620
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p2

    .line 67436628
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->e(I)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->a()V

    .line 131082
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput v1, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->a()V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 131083
    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput v1, v0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f:I

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16777217
    .line 16777218
    return-object p1
.end method


