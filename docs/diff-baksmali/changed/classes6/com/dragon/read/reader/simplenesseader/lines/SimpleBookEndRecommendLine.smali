## classes6/com/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->Companion:Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine$a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->$stable:I

    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    const-string v1, "SimpleBookEndRecommendLine"

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->Companion:Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine$a;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->$stable:I

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    const-string v1, "SimpleBookEndRecommendLine"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lw86/d;Lb96/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lw86/d;Lb96/a;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->readerCardContext:Lw86/d;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->commentData:Lb96/a;

    .line 50659338
    new-instance p3, Lb96/n;

    .line 50659340
    invoke-interface {p1}, Lw86/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-direct {p3, v0}, Lb96/n;-><init>(Landroid/content/Context;)V

    .line 50659347
    iput-object p3, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 50659349
    const/4 v0, 0x1

    .line 50659350
    iput-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->isShowComment:Z

    .line 50659352
    iget-object v1, p2, Lb96/a;->b:Ljava/lang/String;

    .line 50659354
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659356
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookCommentEndEnable()Z

    .line 50659359
    move-result v3

    .line 50659360
    iput-boolean v3, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->isShowComment:Z

    .line 50659362
    iput-boolean v3, p3, Lb96/n;->n:Z

    .line 50659364
    iget-object v4, p3, Lb96/n;->d:Landroid/view/ViewGroup;

    .line 50659366
    if-eqz v4, :cond_31

    .line 50659368
    if-eqz v3, :cond_2c

    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    goto :goto_2e

    .line 50659372
    :cond_2c
    const/16 v3, 0x8

    .line 50659374
    :goto_2e
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659377
    :cond_31
    invoke-virtual {p3, p2}, Lb96/n;->setCommentData(Lb96/a;)V

    .line 50659380
    invoke-interface {p1}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-virtual {p3, p2}, Lb96/n;->setSimpleReaderConfig(Lw86/m1;)V

    .line 50659387
    invoke-virtual {p3, v1}, Lb96/n;->setBookId(Ljava/lang/String;)V

    .line 50659390
    invoke-interface {p1}, Lw86/d;->getFrom()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p3, p1}, Lb96/n;->setFrom(Ljava/lang/String;)V

    .line 50659397
    iget-boolean p1, p3, Lb96/n;->n:Z

    .line 50659399
    if-eqz p1, :cond_76

    .line 50659401
    iget-object p1, p3, Lb96/n;->e:Ljava/lang/String;

    .line 50659403
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBookCommentCount(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659422
    move-result-object p1

    .line 50659423
    new-instance p2, Lb96/j;

    .line 50659425
    invoke-direct {p2, p3}, Lb96/j;-><init>(Lb96/n;)V

    .line 50659428
    new-instance p3, Lb96/k;

    .line 50659430
    invoke-direct {p3, p2}, Lb96/k;-><init>(Lb96/j;)V

    .line 50659433
    new-instance p2, Lb96/l;

    .line 50659435
    invoke-direct {p2}, Lb96/l;-><init>()V

    .line 50659438
    new-instance v1, Lb96/m;

    .line 50659440
    invoke-direct {v1, p2}, Lb96/m;-><init>(Lb96/l;)V

    .line 50659443
    invoke-virtual {p1, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659446
    :cond_76
    iput-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->dataChangeNeedReRender:Z

    .line 50659448
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw86/d;Lb96/a;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->readerCardContext:Lw86/d;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->commentData:Lb96/a;

    .line 50659337
    .line 50659338
    new-instance p3, Lb96/n;

    .line 50659339
    .line 50659340
    invoke-interface {p1}, Lw86/d;->u2()Landroidx/fragment/app/FragmentActivity;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-direct {p3, v0}, Lb96/n;-><init>(Landroid/content/Context;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p3, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 50659348
    .line 50659349
    const/4 v0, 0x1

    .line 50659350
    iput-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->isShowComment:Z

    .line 50659351
    .line 50659352
    iget-object v1, p2, Lb96/a;->b:Ljava/lang/String;

    .line 50659353
    .line 50659354
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659355
    .line 50659356
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookCommentEndEnable()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    iput-boolean v3, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->isShowComment:Z

    .line 50659361
    .line 50659362
    iput-boolean v3, p3, Lb96/n;->n:Z

    .line 50659363
    .line 50659364
    iget-object v4, p3, Lb96/n;->d:Landroid/view/ViewGroup;

    .line 50659365
    .line 50659366
    if-eqz v4, :cond_31

    .line 50659367
    .line 50659368
    if-eqz v3, :cond_2c

    .line 50659369
    .line 50659370
    const/4 v3, 0x0

    .line 50659371
    goto :goto_2e

    .line 50659372
    :cond_2c
    const/16 v3, 0x8

    .line 50659373
    .line 50659374
    :goto_2e
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    invoke-virtual {p3, p2}, Lb96/n;->setCommentData(Lb96/a;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p1}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-virtual {p3, p2}, Lb96/n;->setSimpleReaderConfig(Lw86/m1;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p3, v1}, Lb96/n;->setBookId(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-interface {p1}, Lw86/d;->getFrom()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p3, p1}, Lb96/n;->setFrom(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-boolean p1, p3, Lb96/n;->n:Z

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_76

    .line 50659400
    .line 50659401
    iget-object p1, p3, Lb96/n;->e:Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBookCommentCount(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    new-instance p2, Lb96/j;

    .line 50659424
    .line 50659425
    invoke-direct {p2, p3}, Lb96/j;-><init>(Lb96/n;)V

    .line 50659426
    .line 50659427
    .line 50659428
    new-instance p3, Lb96/k;

    .line 50659429
    .line 50659430
    invoke-direct {p3, p2}, Lb96/k;-><init>(Lb96/j;)V

    .line 50659431
    .line 50659432
    .line 50659433
    new-instance p2, Lb96/l;

    .line 50659434
    .line 50659435
    invoke-direct {p2}, Lb96/l;-><init>()V

    .line 50659436
    .line 50659437
    .line 50659438
    new-instance v1, Lb96/m;

    .line 50659439
    .line 50659440
    invoke-direct {v1, p2}, Lb96/m;-><init>(Lb96/l;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p1, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    iput-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->dataChangeNeedReRender:Z

    .line 50659447
    .line 50659448
    return-void
.end method


.method public final C0(Z)V
[MOD-CHANGED]
.method public final C0(Z)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C0(Z)V

    .line 17235973
    const-string v1, "default"

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p1, :cond_178

    .line 17235978
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->readerCardContext:Lw86/d;

    .line 17235980
    invoke-interface {v3}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 17235983
    move-result-object v3

    .line 17235984
    iget-object v3, v3, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235986
    if-eqz v3, :cond_160

    .line 17235988
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235991
    move-result-object v4

    .line 17235992
    const-string v5, ""

    .line 17235994
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236000
    move-result-object v6

    .line 17236001
    if-eqz v6, :cond_2c

    .line 17236003
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236006
    move-result-object v6

    .line 17236007
    if-nez v6, :cond_2a

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    move-object v10, v6

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    move-object v10, v5

    .line 17236013
    :goto_2d
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236016
    move-result-object v6

    .line 17236017
    invoke-virtual {v6, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236020
    move-result v11

    .line 17236021
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-virtual {v6, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236028
    move-result-object v6

    .line 17236029
    if-eqz v6, :cond_48

    .line 17236031
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17236034
    move-result-object v6

    .line 17236035
    if-nez v6, :cond_46

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    move-object v12, v6

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    move-object v12, v5

    .line 17236041
    :goto_49
    invoke-virtual {v4, v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17236044
    move-result-object v4

    .line 17236045
    if-eqz v4, :cond_54

    .line 17236047
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236050
    move-result v4

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v4, 0x0

    .line 17236053
    :goto_55
    add-int/lit8 v13, v4, -0x2

    .line 17236055
    if-lez v13, :cond_160

    .line 17236057
    new-instance v4, Lau5/h;

    .line 17236059
    iget-object v5, v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->commentData:Lb96/a;

    .line 17236061
    iget-object v8, v5, Lb96/a;->b:Ljava/lang/String;

    .line 17236063
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236065
    const/4 v14, 0x0

    .line 17236066
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236068
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236075
    move-result-wide v15

    .line 17236076
    const/high16 v17, 0x3f800000    # 1.0f

    .line 17236078
    move-object v7, v4

    .line 17236079
    invoke-direct/range {v7 .. v17}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 17236082
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17236084
    iput v5, v4, Lau5/h;->j:F

    .line 17236086
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236089
    move-result-object v5

    .line 17236090
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236093
    move-result-object v5

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    if-eqz v5, :cond_86

    .line 17236097
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236100
    move-result-object v5

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v5, v6

    .line 17236103
    :goto_87
    if-eqz v5, :cond_11d

    .line 17236105
    invoke-virtual {v5}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17236108
    move-result v7

    .line 17236109
    const/4 v8, 0x1

    .line 17236110
    sub-int/2addr v7, v8

    .line 17236111
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17236114
    move-result-object v5

    .line 17236115
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236117
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236120
    move-result-object v3

    .line 17236121
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236123
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17236126
    move-result v7

    .line 17236127
    if-nez v7, :cond_a2

    .line 17236129
    goto :goto_b1

    .line 17236130
    :cond_a2
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17236133
    move-result-object v7

    .line 17236134
    const-string v9, "key_simple_original_chapter_info"

    .line 17236136
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    move-result-object v7

    .line 17236140
    instance-of v9, v7, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17236142
    if-eqz v9, :cond_b1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    move-object v7, v6

    .line 17236146
    :goto_b2
    check-cast v7, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17236148
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17236151
    move-result v9

    .line 17236152
    if-nez v9, :cond_bb

    .line 17236154
    goto :goto_ca

    .line 17236155
    :cond_bb
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17236158
    move-result-object v3

    .line 17236159
    const-string v9, "key_simple_strategy_data"

    .line 17236161
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v3

    .line 17236165
    instance-of v9, v3, Lw86/a3;

    .line 17236167
    if-eqz v9, :cond_ca

    .line 17236169
    move-object v6, v3

    .line 17236170
    :cond_ca
    :goto_ca
    check-cast v6, Lw86/a3;

    .line 17236172
    if-eqz v7, :cond_df

    .line 17236174
    if-eqz v6, :cond_d6

    .line 17236176
    iget-boolean v3, v6, Lw86/a3;->b:Z

    .line 17236178
    if-ne v3, v8, :cond_d6

    .line 17236180
    const/4 v3, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v3, 0x0

    .line 17236183
    :goto_d7
    if-eqz v3, :cond_df

    .line 17236185
    instance-of v3, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236187
    if-eqz v3, :cond_df

    .line 17236189
    const/4 v3, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v3, 0x0

    .line 17236192
    :goto_e0
    if-eqz v3, :cond_11b

    .line 17236194
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236199
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 17236206
    move-result v3

    .line 17236207
    add-int/2addr v3, v8

    .line 17236208
    int-to-float v3, v3

    .line 17236209
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236212
    iget-short v5, v7, Lcom/dragon/read/reader/download/ChapterInfo;->paragraphsNum:S

    .line 17236214
    int-to-float v5, v5

    .line 17236215
    div-float/2addr v3, v5

    .line 17236216
    const/16 v5, 0x64

    .line 17236218
    int-to-float v5, v5

    .line 17236219
    mul-float v3, v3, v5

    .line 17236221
    iput v3, v4, Lau5/h;->j:F

    .line 17236223
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236225
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236227
    invoke-virtual {v4}, Lau5/h;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v6

    .line 17236231
    aput-object v6, v5, v2

    .line 17236233
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236236
    move-result-object v3

    .line 17236237
    const-string/jumbo v6, "\u8c03\u7528updateProgressInReader\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, progress is: %s"

    .line 17236240
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    new-instance v5, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236247
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236253
    :cond_11d
    :goto_11d
    sget-object v3, Lk26/a1;->a:Lk26/a1;

    .line 17236255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    const-string v3, "SimpleBookEndRecommendLine.updateReadProgress"

    .line 17236260
    invoke-static {v3}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17236263
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236265
    const-string v5, "UPLOAD_PROGRESS_TRIGGER"

    .line 17236267
    const-string v6, "SimpleBookEndRecommendLine.updateReadProgress()"

    .line 17236269
    invoke-static {v1, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    new-instance v3, Lx86/e;

    .line 17236274
    invoke-direct {v3, v0, v4}, Lx86/e;-><init>(Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;Lau5/h;)V

    .line 17236277
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236280
    move-result-object v3

    .line 17236281
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236288
    move-result-object v3

    .line 17236289
    new-instance v4, Lx86/a;

    .line 17236291
    invoke-direct {v4}, Lx86/a;-><init>()V

    .line 17236294
    new-instance v5, Lx86/b;

    .line 17236296
    invoke-direct {v5, v4}, Lx86/b;-><init>(Lx86/a;)V

    .line 17236299
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236302
    move-result-object v3

    .line 17236303
    new-instance v4, Lx86/c;

    .line 17236305
    invoke-direct {v4}, Lx86/c;-><init>()V

    .line 17236308
    new-instance v5, Lx86/d;

    .line 17236310
    invoke-direct {v5, v4}, Lx86/d;-><init>(Lx86/c;)V

    .line 17236313
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236316
    move-result-object v3

    .line 17236317
    invoke-virtual {v3}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236320
    :cond_160
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 17236322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236325
    sget-object v4, Lb96/n;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236327
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236329
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236332
    move-result-object v4

    .line 17236333
    const-string v5, "onVisible"

    .line 17236335
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    iget-object v1, v3, Lb96/n;->f:Lcom/dragon/read/base/impression/c;

    .line 17236340
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 17236343
    goto :goto_199

    .line 17236344
    :cond_178
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 17236346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    sget-object v4, Lb96/n;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236351
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236353
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236356
    move-result-object v4

    .line 17236357
    const-string v5, "onInVisible"

    .line 17236359
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236362
    new-instance v1, Lb96/g;

    .line 17236364
    invoke-direct {v1, v3}, Lb96/g;-><init>(Lb96/n;)V

    .line 17236367
    const-wide/16 v4, 0x3e8

    .line 17236369
    invoke-virtual {v3, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236372
    iget-object v1, v3, Lb96/n;->f:Lcom/dragon/read/base/impression/c;

    .line 17236374
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 17236377
    :goto_199
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Z)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C0(Z)V

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v1, "default"

    .line 17235974
    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p1, :cond_178

    .line 17235977
    .line 17235978
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->readerCardContext:Lw86/d;

    .line 17235979
    .line 17235980
    invoke-interface {v3}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    iget-object v3, v3, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235985
    .line 17235986
    if-eqz v3, :cond_160

    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    const-string v5, ""

    .line 17235993
    .line 17235994
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    if-eqz v6, :cond_2c

    .line 17236002
    .line 17236003
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v6

    .line 17236007
    if-nez v6, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    move-object v10, v6

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    move-object v10, v5

    .line 17236013
    :goto_2d
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    invoke-virtual {v6, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v11

    .line 17236021
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-virtual {v6, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    if-eqz v6, :cond_48

    .line 17236030
    .line 17236031
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    if-nez v6, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    move-object v12, v6

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    :goto_48
    move-object v12, v5

    .line 17236041
    :goto_49
    invoke-virtual {v4, v10}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    if-eqz v4, :cond_54

    .line 17236046
    .line 17236047
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v4, 0x0

    .line 17236053
    :goto_55
    add-int/lit8 v13, v4, -0x2

    .line 17236054
    .line 17236055
    if-lez v13, :cond_160

    .line 17236056
    .line 17236057
    new-instance v4, Lau5/h;

    .line 17236058
    .line 17236059
    iget-object v5, v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->commentData:Lb96/a;

    .line 17236060
    .line 17236061
    iget-object v8, v5, Lb96/a;->b:Ljava/lang/String;

    .line 17236062
    .line 17236063
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236064
    .line 17236065
    const/4 v14, 0x0

    .line 17236066
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236067
    .line 17236068
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v15

    .line 17236076
    const/high16 v17, 0x3f800000    # 1.0f

    .line 17236077
    .line 17236078
    move-object v7, v4

    .line 17236079
    invoke-direct/range {v7 .. v17}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 17236080
    .line 17236081
    .line 17236082
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17236083
    .line 17236084
    iput v5, v4, Lau5/h;->j:F

    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v5

    .line 17236090
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    if-eqz v5, :cond_86

    .line 17236096
    .line 17236097
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v5, v6

    .line 17236103
    :goto_87
    if-eqz v5, :cond_11d

    .line 17236104
    .line 17236105
    invoke-virtual {v5}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v7

    .line 17236109
    const/4 v8, 0x1

    .line 17236110
    sub-int/2addr v7, v8

    .line 17236111
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236116
    .line 17236117
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    if-nez v7, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_b1

    .line 17236130
    :cond_a2
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    const-string v9, "key_simple_original_chapter_info"

    .line 17236135
    .line 17236136
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    instance-of v9, v7, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17236141
    .line 17236142
    if-eqz v9, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    move-object v7, v6

    .line 17236146
    :goto_b2
    check-cast v7, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v9

    .line 17236152
    if-nez v9, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_ca

    .line 17236155
    :cond_bb
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    const-string v9, "key_simple_strategy_data"

    .line 17236160
    .line 17236161
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    instance-of v9, v3, Lw86/a3;

    .line 17236166
    .line 17236167
    if-eqz v9, :cond_ca

    .line 17236168
    .line 17236169
    move-object v6, v3

    .line 17236170
    :cond_ca
    :goto_ca
    check-cast v6, Lw86/a3;

    .line 17236171
    .line 17236172
    if-eqz v7, :cond_df

    .line 17236173
    .line 17236174
    if-eqz v6, :cond_d6

    .line 17236175
    .line 17236176
    iget-boolean v3, v6, Lw86/a3;->b:Z

    .line 17236177
    .line 17236178
    if-ne v3, v8, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v3, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v3, 0x0

    .line 17236183
    :goto_d7
    if-eqz v3, :cond_df

    .line 17236184
    .line 17236185
    instance-of v3, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236186
    .line 17236187
    if-eqz v3, :cond_df

    .line 17236188
    .line 17236189
    const/4 v3, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v3, 0x0

    .line 17236192
    :goto_e0
    if-eqz v3, :cond_11b

    .line 17236193
    .line 17236194
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236198
    .line 17236199
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    add-int/2addr v3, v8

    .line 17236208
    int-to-float v3, v3

    .line 17236209
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-short v5, v7, Lcom/dragon/read/reader/download/ChapterInfo;->paragraphsNum:S

    .line 17236213
    .line 17236214
    int-to-float v5, v5

    .line 17236215
    div-float/2addr v3, v5

    .line 17236216
    const/16 v5, 0x64

    .line 17236217
    .line 17236218
    int-to-float v5, v5

    .line 17236219
    mul-float v3, v3, v5

    .line 17236220
    .line 17236221
    iput v3, v4, Lau5/h;->j:F

    .line 17236222
    .line 17236223
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236224
    .line 17236225
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    invoke-virtual {v4}, Lau5/h;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v6

    .line 17236231
    aput-object v6, v5, v2

    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    const-string/jumbo v6, "\u8c03\u7528updateProgressInReader\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6, progress is: %s"

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    new-instance v5, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236246
    .line 17236247
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    sget-object v3, Lk26/a1;->a:Lk26/a1;

    .line 17236254
    .line 17236255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v3, "SimpleBookEndRecommendLine.updateReadProgress"

    .line 17236259
    .line 17236260
    invoke-static {v3}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236264
    .line 17236265
    const-string v5, "UPLOAD_PROGRESS_TRIGGER"

    .line 17236266
    .line 17236267
    const-string v6, "SimpleBookEndRecommendLine.updateReadProgress()"

    .line 17236268
    .line 17236269
    invoke-static {v1, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-instance v3, Lx86/e;

    .line 17236273
    .line 17236274
    invoke-direct {v3, v0, v4}, Lx86/e;-><init>(Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;Lau5/h;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v3

    .line 17236281
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    new-instance v4, Lx86/a;

    .line 17236290
    .line 17236291
    invoke-direct {v4}, Lx86/a;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v5, Lx86/b;

    .line 17236295
    .line 17236296
    invoke-direct {v5, v4}, Lx86/b;-><init>(Lx86/a;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v3

    .line 17236303
    new-instance v4, Lx86/c;

    .line 17236304
    .line 17236305
    invoke-direct {v4}, Lx86/c;-><init>()V

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v5, Lx86/d;

    .line 17236309
    .line 17236310
    invoke-direct {v5, v4}, Lx86/d;-><init>(Lx86/c;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v3

    .line 17236317
    invoke-virtual {v3}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 17236321
    .line 17236322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    .line 17236324
    .line 17236325
    sget-object v4, Lb96/n;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236326
    .line 17236327
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236328
    .line 17236329
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v4

    .line 17236333
    const-string v5, "onVisible"

    .line 17236334
    .line 17236335
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v1, v3, Lb96/n;->f:Lcom/dragon/read/base/impression/c;

    .line 17236339
    .line 17236340
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_199

    .line 17236344
    :cond_178
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 17236345
    .line 17236346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    .line 17236348
    .line 17236349
    sget-object v4, Lb96/n;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236350
    .line 17236351
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236352
    .line 17236353
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v4

    .line 17236357
    const-string v5, "onInVisible"

    .line 17236358
    .line 17236359
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236360
    .line 17236361
    .line 17236362
    new-instance v1, Lb96/g;

    .line 17236363
    .line 17236364
    invoke-direct {v1, v3}, Lb96/g;-><init>(Lb96/n;)V

    .line 17236365
    .line 17236366
    .line 17236367
    const-wide/16 v4, 0x3e8

    .line 17236368
    .line 17236369
    invoke-virtual {v3, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236370
    .line 17236371
    .line 17236372
    iget-object v1, v3, Lb96/n;->f:Lcom/dragon/read/base/impression/c;

    .line 17236373
    .line 17236374
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 17236375
    .line 17236376
    .line 17236377
    :goto_199
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->readerCardContext:Lw86/d;

    .line 393218
    invoke-interface {v0}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_14

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_14

    .line 393233
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    if-eqz v0, :cond_2f

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 393242
    move-result v2

    .line 393243
    if-nez v2, :cond_1e

    .line 393245
    goto :goto_2d

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 393249
    move-result-object v0

    .line 393250
    const-string v2, "key_simple_strategy_data"

    .line 393252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    instance-of v2, v0, Lw86/a3;

    .line 393258
    if-eqz v2, :cond_2d

    .line 393260
    move-object v1, v0

    .line 393261
    :cond_2d
    :goto_2d
    check-cast v1, Lw86/a3;

    .line 393263
    :cond_2f
    const/4 v0, 0x0

    .line 393264
    if-eqz v1, :cond_48

    .line 393266
    iget-boolean v2, v1, Lw86/a3;->b:Z

    .line 393268
    if-eqz v2, :cond_46

    .line 393270
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393272
    new-array v0, v0, [Ljava/lang/Object;

    .line 393274
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393277
    move-result-object v2

    .line 393278
    const-string v3, "default"

    .line 393280
    const-string/jumbo v4, "\u9700\u8981\u89e3\u9501\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u63a8\u8350\u76f8\u5173"

    .line 393283
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    :cond_46
    iget-boolean v0, v1, Lw86/a3;->b:Z

    .line 393288
    :cond_48
    if-eqz v0, :cond_5c

    .line 393290
    sget-object v0, Lb96/q0;->n:Lb96/q0$a;

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    sget v0, Lb96/q0;->q:F

    .line 393297
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393300
    move-result-object v1

    .line 393301
    const/high16 v2, 0x430e0000    # 142.0f

    .line 393303
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393306
    move-result v1

    .line 393307
    goto :goto_bc

    .line 393308
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393311
    move-result-object v0

    .line 393312
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 393314
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393317
    move-result v0

    .line 393318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393321
    move-result-object v1

    .line 393322
    const/high16 v2, 0x42300000    # 44.0f

    .line 393324
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393327
    move-result v1

    .line 393328
    add-float/2addr v0, v1

    .line 393329
    sget-object v1, Lb96/q0;->n:Lb96/q0$a;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    sget v1, Lb96/q0;->q:F

    .line 393336
    add-float/2addr v0, v1

    .line 393337
    iget-boolean v2, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->isShowComment:Z

    .line 393339
    if-nez v2, :cond_88

    .line 393341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393344
    move-result-object v2

    .line 393345
    const/high16 v3, 0x42480000    # 50.0f

    .line 393347
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393350
    move-result v2

    .line 393351
    sub-float/2addr v0, v2

    .line 393352
    :cond_88
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393355
    move-result-object v2

    .line 393356
    const/high16 v3, 0x43d70000    # 430.0f

    .line 393358
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393361
    move-result v2

    .line 393362
    sub-float/2addr v0, v2

    .line 393363
    sget-object v2, Lw86/i;->a:Lw86/i;

    .line 393365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 393371
    move-result-object v2

    .line 393372
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393375
    move-result v2

    .line 393376
    if-nez v2, :cond_a3

    .line 393378
    sub-float/2addr v0, v1

    .line 393379
    :cond_a3
    iget-boolean v1, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->isShowComment:Z

    .line 393381
    if-eqz v1, :cond_b2

    .line 393383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393386
    move-result-object v1

    .line 393387
    const/high16 v2, 0x41f00000    # 30.0f

    .line 393389
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393392
    move-result v1

    .line 393393
    add-float/2addr v0, v1

    .line 393394
    :cond_b2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393397
    move-result-object v1

    .line 393398
    const/high16 v2, 0x42a60000    # 83.0f

    .line 393400
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393403
    move-result v1

    .line 393404
    :goto_bc
    add-float/2addr v0, v1

    .line 393405
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->readerCardContext:Lw86/d;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_14

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    if-eqz v0, :cond_2f

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-nez v2, :cond_1e

    .line 393244
    .line 393245
    goto :goto_2d

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    const-string v2, "key_simple_strategy_data"

    .line 393251
    .line 393252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    instance-of v2, v0, Lw86/a3;

    .line 393257
    .line 393258
    if-eqz v2, :cond_2d

    .line 393259
    .line 393260
    move-object v1, v0

    .line 393261
    :cond_2d
    :goto_2d
    check-cast v1, Lw86/a3;

    .line 393262
    .line 393263
    :cond_2f
    const/4 v0, 0x0

    .line 393264
    if-eqz v1, :cond_48

    .line 393265
    .line 393266
    iget-boolean v2, v1, Lw86/a3;->b:Z

    .line 393267
    .line 393268
    if-eqz v2, :cond_46

    .line 393269
    .line 393270
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    .line 393272
    new-array v0, v0, [Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    const-string v3, "default"

    .line 393279
    .line 393280
    const-string/jumbo v4, "\u9700\u8981\u89e3\u9501\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u63a8\u8350\u76f8\u5173"

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-boolean v0, v1, Lw86/a3;->b:Z

    .line 393287
    .line 393288
    :cond_48
    if-eqz v0, :cond_5c

    .line 393289
    .line 393290
    sget-object v0, Lb96/q0;->n:Lb96/q0$a;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    sget v0, Lb96/q0;->q:F

    .line 393296
    .line 393297
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const/high16 v2, 0x430e0000    # 142.0f

    .line 393302
    .line 393303
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    goto :goto_bc

    .line 393308
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 393313
    .line 393314
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    const/high16 v2, 0x42300000    # 44.0f

    .line 393323
    .line 393324
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    add-float/2addr v0, v1

    .line 393329
    sget-object v1, Lb96/q0;->n:Lb96/q0$a;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    sget v1, Lb96/q0;->q:F

    .line 393335
    .line 393336
    add-float/2addr v0, v1

    .line 393337
    iget-boolean v2, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->isShowComment:Z

    .line 393338
    .line 393339
    if-nez v2, :cond_88

    .line 393340
    .line 393341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    const/high16 v3, 0x42480000    # 50.0f

    .line 393346
    .line 393347
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    sub-float/2addr v0, v2

    .line 393352
    :cond_88
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    const/high16 v3, 0x43d70000    # 430.0f

    .line 393357
    .line 393358
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    sub-float/2addr v0, v2

    .line 393363
    sget-object v2, Lw86/i;->a:Lw86/i;

    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v2

    .line 393376
    if-nez v2, :cond_a3

    .line 393377
    .line 393378
    sub-float/2addr v0, v1

    .line 393379
    :cond_a3
    iget-boolean v1, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->isShowComment:Z

    .line 393380
    .line 393381
    if-eqz v1, :cond_b2

    .line 393382
    .line 393383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    const/high16 v2, 0x41f00000    # 30.0f

    .line 393388
    .line 393389
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    add-float/2addr v0, v1

    .line 393394
    :cond_b2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    const/high16 v2, 0x42a60000    # 83.0f

    .line 393399
    .line 393400
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    :goto_bc
    add-float/2addr v0, v1

    .line 393405
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436550
    move-result-object p2

    .line 67436551
    const/4 p3, 0x0

    .line 67436552
    if-eqz p2, :cond_f

    .line 67436554
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436557
    move-result-object p2

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object p2, p3

    .line 67436560
    :goto_10
    if-ne p2, p1, :cond_16

    .line 67436562
    iget-boolean p2, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->dataChangeNeedReRender:Z

    .line 67436564
    if-eqz p2, :cond_60

    .line 67436566
    :cond_16
    const/4 p2, 0x0

    .line 67436567
    iput-boolean p2, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->dataChangeNeedReRender:Z

    .line 67436569
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436572
    move-result-object p4

    .line 67436573
    invoke-static {p4}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436579
    move-result-object p4

    .line 67436580
    if-eqz p4, :cond_2b

    .line 67436582
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436585
    move-result-object p4

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object p4, p3

    .line 67436588
    :goto_2c
    instance-of p4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436590
    if-eqz p4, :cond_42

    .line 67436592
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436595
    move-result-object p2

    .line 67436596
    if-eqz p2, :cond_3a

    .line 67436598
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436601
    move-result-object p3

    .line 67436602
    :cond_3a
    const-string p2, ""

    .line 67436604
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436609
    goto :goto_59

    .line 67436610
    :cond_42
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436612
    const/4 p4, -0x1

    .line 67436613
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436616
    iget-object p4, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 67436618
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 67436621
    move-result v0

    .line 67436622
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 67436625
    move-result v1

    .line 67436626
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67436629
    move-result v2

    .line 67436630
    invoke-virtual {p4, v0, p2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67436633
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436640
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    const/4 p3, 0x0

    .line 67436552
    if-eqz p2, :cond_f

    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p2

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object p2, p3

    .line 67436560
    :goto_10
    if-ne p2, p1, :cond_16

    .line 67436561
    .line 67436562
    iget-boolean p2, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->dataChangeNeedReRender:Z

    .line 67436563
    .line 67436564
    if-eqz p2, :cond_60

    .line 67436565
    .line 67436566
    :cond_16
    const/4 p2, 0x0

    .line 67436567
    iput-boolean p2, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->dataChangeNeedReRender:Z

    .line 67436568
    .line 67436569
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p4

    .line 67436573
    invoke-static {p4}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p4

    .line 67436580
    if-eqz p4, :cond_2b

    .line 67436581
    .line 67436582
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p4

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    move-object p4, p3

    .line 67436588
    :goto_2c
    instance-of p4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436589
    .line 67436590
    if-eqz p4, :cond_42

    .line 67436591
    .line 67436592
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    if-eqz p2, :cond_3a

    .line 67436597
    .line 67436598
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    :cond_3a
    const-string p2, ""

    .line 67436603
    .line 67436604
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436608
    .line 67436609
    goto :goto_59

    .line 67436610
    :cond_42
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436611
    .line 67436612
    const/4 p4, -0x1

    .line 67436613
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object p4, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 67436617
    .line 67436618
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result v0

    .line 67436622
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result v1

    .line 67436626
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 67436627
    .line 67436628
    .line 67436629
    move-result v2

    .line 67436630
    invoke-virtual {p4, v0, p2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67436631
    .line 67436632
    .line 67436633
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->chapterRecommendBookLayout:Lb96/n;

    .line 16842757
    .line 16842758
    return-object p1
.end method


