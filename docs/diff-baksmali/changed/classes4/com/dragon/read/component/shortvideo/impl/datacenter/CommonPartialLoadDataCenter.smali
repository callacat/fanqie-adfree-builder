## classes4/com/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->targetId:Ljava/lang/String;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->forceStartInfoMap:Ljava/util/Map;

    .line 50659338
    new-instance p2, Ljava/util/ArrayList;

    .line 50659340
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 50659345
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    const-string p3, "CommonPartialLoadDataCenter"

    .line 50659349
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    new-instance p2, Lqm4/i1;

    .line 50659356
    invoke-direct {p2}, Lqm4/i1;-><init>()V

    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 50659361
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659363
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50659366
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659368
    const-string p2, "747669102277925400,7478631984399404056,7476671155114363928,7477053029615668248,7476716708959357976,7477490188097162264,7478629491120557080,7472230429848767550"

    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->testIds:Ljava/lang/String;

    .line 50659372
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659374
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 50659379
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 50659382
    move-result-object p2

    .line 50659383
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->handler:Landroid/os/Handler;

    .line 50659385
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 50659387
    const-string v0, ""

    .line 50659389
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;Landroid/os/Handler;)V

    .line 50659395
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreQueue:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 50659397
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659399
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659402
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659404
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;

    .line 50659406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 50659412
    move-result-object p2

    .line 50659413
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 50659415
    new-instance p2, Lqm4/c0;

    .line 50659417
    invoke-direct {p2, p0}, Lqm4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 50659420
    new-instance p3, Lqm4/d0;

    .line 50659422
    invoke-direct {p3, p2}, Lqm4/d0;-><init>(Lqm4/c0;)V

    .line 50659425
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659428
    move-result-object p1

    .line 50659429
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->disposable:Lio/reactivex/disposables/Disposable;

    .line 50659431
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->targetId:Ljava/lang/String;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->forceStartInfoMap:Ljava/util/Map;

    .line 50659337
    .line 50659338
    new-instance p2, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 50659344
    .line 50659345
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    .line 50659347
    const-string p3, "CommonPartialLoadDataCenter"

    .line 50659348
    .line 50659349
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659353
    .line 50659354
    new-instance p2, Lqm4/i1;

    .line 50659355
    .line 50659356
    invoke-direct {p2}, Lqm4/i1;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 50659360
    .line 50659361
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659362
    .line 50659363
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659367
    .line 50659368
    const-string p2, "747669102277925400,7478631984399404056,7476671155114363928,7477053029615668248,7476716708959357976,7477490188097162264,7478629491120557080,7472230429848767550"

    .line 50659369
    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->testIds:Ljava/lang/String;

    .line 50659371
    .line 50659372
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659373
    .line 50659374
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->handler:Landroid/os/Handler;

    .line 50659384
    .line 50659385
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 50659386
    .line 50659387
    const-string v0, ""

    .line 50659388
    .line 50659389
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;Landroid/os/Handler;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreQueue:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 50659396
    .line 50659397
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659398
    .line 50659399
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659403
    .line 50659404
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;

    .line 50659405
    .line 50659406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 50659414
    .line 50659415
    new-instance p2, Lqm4/c0;

    .line 50659416
    .line 50659417
    invoke-direct {p2, p0}, Lqm4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 50659418
    .line 50659419
    .line 50659420
    new-instance p3, Lqm4/d0;

    .line 50659421
    .line 50659422
    invoke-direct {p3, p2}, Lqm4/d0;-><init>(Lqm4/c0;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->disposable:Lio/reactivex/disposables/Disposable;

    .line 50659430
    .line 50659431
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "series id list update \uff1a"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "deliver"

    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 33816610
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816613
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 33816615
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816618
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "series id list update \uff1a"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;ZIIIILkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;ZIIIILkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 134610944
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 134610946
    const/4 v1, 0x0

    .line 134610947
    new-array v2, v1, [Ljava/lang/Object;

    .line 134610949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134610952
    move-result-object v0

    .line 134610953
    const-string v3, " runLoadTask ## load data success!"

    .line 134610955
    const-string v4, "deliver"

    .line 134610957
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134610960
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 134610962
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 134610965
    move-result v0

    .line 134610966
    const/4 v2, 0x0

    .line 134610967
    :goto_17
    if-ge v2, v0, :cond_31

    .line 134610969
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 134610971
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134610974
    move-result-object v3

    .line 134610975
    check-cast v3, Ljava/lang/String;

    .line 134610977
    invoke-interface {p7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610980
    move-result-object v5

    .line 134610981
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 134610983
    if-eqz v5, :cond_2e

    .line 134610985
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 134610987
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610990
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 134610992
    goto :goto_17

    .line 134610993
    :cond_31
    invoke-virtual {p0, p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->v(IIZ)V

    .line 134610996
    if-eqz p1, :cond_5b

    .line 134610998
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 134611000
    iput p2, p1, Lqm4/i1;->a:I

    .line 134611002
    iput p4, p1, Lqm4/i1;->b:I

    .line 134611004
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 134611006
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611008
    const-string p3, "runLoadTask ## notify pre data loaded , range "

    .line 134611010
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611013
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 134611015
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611018
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611021
    move-result-object p2

    .line 134611022
    new-array p3, v1, [Ljava/lang/Object;

    .line 134611024
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611027
    move-result-object p1

    .line 134611028
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611031
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 134611034
    goto :goto_7f

    .line 134611035
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 134611037
    iput p5, p1, Lqm4/i1;->a:I

    .line 134611039
    iput p3, p1, Lqm4/i1;->b:I

    .line 134611041
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 134611043
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611045
    const-string p3, "runLoadTask ## notify more data loaded , range "

    .line 134611047
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611050
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 134611052
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611058
    move-result-object p2

    .line 134611059
    new-array p3, v1, [Ljava/lang/Object;

    .line 134611061
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611064
    move-result-object p1

    .line 134611065
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611068
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 134611071
    :goto_7f
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->isLoadingMore:Z

    .line 134611073
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134611076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611078
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;ZIIIILkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 134610944
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 134610945
    .line 134610946
    const/4 v1, 0x0

    .line 134610947
    new-array v2, v1, [Ljava/lang/Object;

    .line 134610948
    .line 134610949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134610950
    .line 134610951
    .line 134610952
    move-result-object v0

    .line 134610953
    const-string v3, " runLoadTask ## load data success!"

    .line 134610954
    .line 134610955
    const-string v4, "deliver"

    .line 134610956
    .line 134610957
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134610958
    .line 134610959
    .line 134610960
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 134610961
    .line 134610962
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 134610963
    .line 134610964
    .line 134610965
    move-result v0

    .line 134610966
    const/4 v2, 0x0

    .line 134610967
    :goto_17
    if-ge v2, v0, :cond_31

    .line 134610968
    .line 134610969
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 134610970
    .line 134610971
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134610972
    .line 134610973
    .line 134610974
    move-result-object v3

    .line 134610975
    check-cast v3, Ljava/lang/String;

    .line 134610976
    .line 134610977
    invoke-interface {p7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610978
    .line 134610979
    .line 134610980
    move-result-object v5

    .line 134610981
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 134610982
    .line 134610983
    if-eqz v5, :cond_2e

    .line 134610984
    .line 134610985
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 134610986
    .line 134610987
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610988
    .line 134610989
    .line 134610990
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 134610991
    .line 134610992
    goto :goto_17

    .line 134610993
    :cond_31
    invoke-virtual {p0, p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->v(IIZ)V

    .line 134610994
    .line 134610995
    .line 134610996
    if-eqz p1, :cond_5b

    .line 134610997
    .line 134610998
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 134610999
    .line 134611000
    iput p2, p1, Lqm4/i1;->a:I

    .line 134611001
    .line 134611002
    iput p4, p1, Lqm4/i1;->b:I

    .line 134611003
    .line 134611004
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 134611005
    .line 134611006
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611007
    .line 134611008
    const-string p3, "runLoadTask ## notify pre data loaded , range "

    .line 134611009
    .line 134611010
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611011
    .line 134611012
    .line 134611013
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 134611014
    .line 134611015
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611016
    .line 134611017
    .line 134611018
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611019
    .line 134611020
    .line 134611021
    move-result-object p2

    .line 134611022
    new-array p3, v1, [Ljava/lang/Object;

    .line 134611023
    .line 134611024
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611025
    .line 134611026
    .line 134611027
    move-result-object p1

    .line 134611028
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611029
    .line 134611030
    .line 134611031
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 134611032
    .line 134611033
    .line 134611034
    goto :goto_7f

    .line 134611035
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 134611036
    .line 134611037
    iput p5, p1, Lqm4/i1;->a:I

    .line 134611038
    .line 134611039
    iput p3, p1, Lqm4/i1;->b:I

    .line 134611040
    .line 134611041
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 134611042
    .line 134611043
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611044
    .line 134611045
    const-string p3, "runLoadTask ## notify more data loaded , range "

    .line 134611046
    .line 134611047
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611048
    .line 134611049
    .line 134611050
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 134611051
    .line 134611052
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611053
    .line 134611054
    .line 134611055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611056
    .line 134611057
    .line 134611058
    move-result-object p2

    .line 134611059
    new-array p3, v1, [Ljava/lang/Object;

    .line 134611060
    .line 134611061
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611062
    .line 134611063
    .line 134611064
    move-result-object p1

    .line 134611065
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611066
    .line 134611067
    .line 134611068
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 134611069
    .line 134611070
    .line 134611071
    :goto_7f
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->isLoadingMore:Z

    .line 134611072
    .line 134611073
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134611074
    .line 134611075
    .line 134611076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611077
    .line 134611078
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;ILseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;ILseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v3, "deliver"

    .line 50724875
    const-string v4, "first load success"

    .line 50724877
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724880
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 50724882
    invoke-static {p2}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724889
    move-result-object v0

    .line 50724890
    const/4 v2, 0x5

    .line 50724891
    const/4 v4, 0x0

    .line 50724892
    if-eqz v0, :cond_34

    .line 50724894
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50724896
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 50724899
    sget-object v5, Lvj4/d;->a:Lvj4/d;

    .line 50724901
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    invoke-static {v0, p2}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50724910
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50724912
    invoke-direct {p2, v4, v0, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50724915
    goto :goto_49

    .line 50724916
    :cond_34
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724918
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 50724921
    sget-object v5, Lvj4/d;->a:Lvj4/d;

    .line 50724923
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {v0, p2}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50724932
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50724934
    invoke-direct {p2, v4, v0, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 50724937
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 50724939
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->targetId:Ljava/lang/String;

    .line 50724941
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724946
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724949
    move-result-object v2

    .line 50724950
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50724952
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724955
    move-result-object p2

    .line 50724956
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->forceStartInfoMap:Ljava/util/Map;

    .line 50724958
    if-eqz v0, :cond_cf

    .line 50724960
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50724963
    move-result v0

    .line 50724964
    if-eqz v0, :cond_67

    .line 50724966
    goto :goto_cf

    .line 50724967
    :cond_67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_6e

    .line 50724973
    goto :goto_cf

    .line 50724974
    :cond_6e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724977
    move-result-object p2

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    move-result v0

    .line 50724982
    if-eqz v0, :cond_cf

    .line 50724984
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    move-result-object v0

    .line 50724988
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50724990
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724993
    move-result-object v2

    .line 50724994
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724996
    if-nez v2, :cond_88

    .line 50724998
    const-string v2, ""

    .line 50725000
    :cond_88
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->forceStartInfoMap:Ljava/util/Map;

    .line 50725002
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725005
    move-result v5

    .line 50725006
    if-eqz v5, :cond_72

    .line 50725008
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->forceStartInfoMap:Ljava/util/Map;

    .line 50725010
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    move-result-object v5

    .line 50725014
    check-cast v5, Ljava/lang/Long;

    .line 50725016
    if-eqz v5, :cond_9f

    .line 50725018
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50725021
    move-result-wide v5

    .line 50725022
    goto :goto_a1

    .line 50725023
    :cond_9f
    const-wide/16 v5, -0x1

    .line 50725025
    :goto_a1
    const-wide/16 v7, 0x0

    .line 50725027
    cmp-long v9, v5, v7

    .line 50725029
    if-ltz v9, :cond_72

    .line 50725031
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50725033
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50725035
    const-string v9, "handleForceStartInfo vid: "

    .line 50725037
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725040
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    const-string v2, ", forceStartPos: "

    .line 50725045
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    move-result-object v2

    .line 50725055
    new-array v8, v1, [Ljava/lang/Object;

    .line 50725057
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725060
    move-result-object v7

    .line 50725061
    invoke-static {v3, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725064
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50725067
    move-result-object v0

    .line 50725068
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 50725070
    goto :goto_72

    .line 50725071
    :cond_cf
    :goto_cf
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 50725073
    iput p1, p2, Lqm4/i1;->a:I

    .line 50725075
    iput p1, p2, Lqm4/i1;->b:I

    .line 50725077
    invoke-virtual {p0, v4, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50725080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725082
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;ILseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v3, "deliver"

    .line 50724874
    .line 50724875
    const-string v4, "first load success"

    .line 50724876
    .line 50724877
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 50724881
    .line 50724882
    invoke-static {p2}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    const/4 v2, 0x5

    .line 50724891
    const/4 v4, 0x0

    .line 50724892
    if-eqz v0, :cond_34

    .line 50724893
    .line 50724894
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50724895
    .line 50724896
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    sget-object v5, Lvj4/d;->a:Lvj4/d;

    .line 50724900
    .line 50724901
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {v0, p2}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50724908
    .line 50724909
    .line 50724910
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50724911
    .line 50724912
    invoke-direct {p2, v4, v0, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_49

    .line 50724916
    :cond_34
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724917
    .line 50724918
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object v5, Lvj4/d;->a:Lvj4/d;

    .line 50724922
    .line 50724923
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v0, p2}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50724930
    .line 50724931
    .line 50724932
    new-instance p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50724933
    .line 50724934
    invoke-direct {p2, v4, v0, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 50724935
    .line 50724936
    .line 50724937
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 50724938
    .line 50724939
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->targetId:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724945
    .line 50724946
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50724951
    .line 50724952
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->forceStartInfoMap:Ljava/util/Map;

    .line 50724957
    .line 50724958
    if-eqz v0, :cond_cf

    .line 50724959
    .line 50724960
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    if-eqz v0, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_cf

    .line 50724967
    :cond_67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_cf

    .line 50724974
    :cond_6e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v0

    .line 50724982
    if-eqz v0, :cond_cf

    .line 50724983
    .line 50724984
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v0

    .line 50724988
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724995
    .line 50724996
    if-nez v2, :cond_88

    .line 50724997
    .line 50724998
    const-string v2, ""

    .line 50724999
    .line 50725000
    :cond_88
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->forceStartInfoMap:Ljava/util/Map;

    .line 50725001
    .line 50725002
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v5

    .line 50725006
    if-eqz v5, :cond_72

    .line 50725007
    .line 50725008
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->forceStartInfoMap:Ljava/util/Map;

    .line 50725009
    .line 50725010
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v5

    .line 50725014
    check-cast v5, Ljava/lang/Long;

    .line 50725015
    .line 50725016
    if-eqz v5, :cond_9f

    .line 50725017
    .line 50725018
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-wide v5

    .line 50725022
    goto :goto_a1

    .line 50725023
    :cond_9f
    const-wide/16 v5, -0x1

    .line 50725024
    .line 50725025
    :goto_a1
    const-wide/16 v7, 0x0

    .line 50725026
    .line 50725027
    cmp-long v9, v5, v7

    .line 50725028
    .line 50725029
    if-ltz v9, :cond_72

    .line 50725030
    .line 50725031
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50725032
    .line 50725033
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    const-string v9, "handleForceStartInfo vid: "

    .line 50725036
    .line 50725037
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    const-string v2, ", forceStartPos: "

    .line 50725044
    .line 50725045
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v2

    .line 50725055
    new-array v8, v1, [Ljava/lang/Object;

    .line 50725056
    .line 50725057
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v7

    .line 50725061
    invoke-static {v3, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v0

    .line 50725068
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 50725069
    .line 50725070
    goto :goto_72

    .line 50725071
    :cond_cf
    :goto_cf
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 50725072
    .line 50725073
    iput p1, p2, Lqm4/i1;->a:I

    .line 50725074
    .line 50725075
    iput p1, p2, Lqm4/i1;->b:I

    .line 50725076
    .line 50725077
    invoke-virtual {p0, v4, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50725078
    .line 50725079
    .line 50725080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725081
    .line 50725082
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393219
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 393221
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 393226
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->targetId:Ljava/lang/String;

    .line 393228
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393231
    move-result v1

    .line 393232
    if-gez v1, :cond_3c

    .line 393234
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 393236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eqz v2, :cond_33

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393245
    new-array v1, v3, [Ljava/lang/Object;

    .line 393247
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    const-string v2, "deliver"

    .line 393253
    const-string v3, "idList is empty"

    .line 393255
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    new-instance v0, Ljava/lang/Throwable;

    .line 393260
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 393266
    goto :goto_83

    .line 393267
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 393269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393272
    move-result-object v2

    .line 393273
    check-cast v2, Ljava/lang/String;

    .line 393275
    goto :goto_3e

    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->targetId:Ljava/lang/String;

    .line 393278
    :goto_3e
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 393280
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393282
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 393285
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393287
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393289
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393291
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-interface {v2, v0}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393323
    move-result-object v0

    .line 393324
    new-instance v2, Lqm4/e0;

    .line 393326
    invoke-direct {v2, p0, v1}, Lqm4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;I)V

    .line 393329
    new-instance v1, Lqm4/f0;

    .line 393331
    invoke-direct {v1, v2}, Lqm4/f0;-><init>(Lqm4/e0;)V

    .line 393334
    new-instance v2, Lqm4/g0;

    .line 393336
    invoke-direct {v2, p0}, Lqm4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 393339
    new-instance v3, Lqm4/h0;

    .line 393341
    invoke-direct {v3, v2}, Lqm4/h0;-><init>(Lqm4/g0;)V

    .line 393344
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393347
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->targetId:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-gez v1, :cond_3c

    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eqz v2, :cond_33

    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393244
    .line 393245
    new-array v1, v3, [Ljava/lang/Object;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const-string v2, "deliver"

    .line 393252
    .line 393253
    const-string v3, "idList is empty"

    .line 393254
    .line 393255
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    new-instance v0, Ljava/lang/Throwable;

    .line 393259
    .line 393260
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_83

    .line 393267
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    check-cast v2, Ljava/lang/String;

    .line 393274
    .line 393275
    goto :goto_3e

    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->targetId:Ljava/lang/String;

    .line 393277
    .line 393278
    :goto_3e
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 393279
    .line 393280
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393281
    .line 393282
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 393286
    .line 393287
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393288
    .line 393289
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 393290
    .line 393291
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-interface {v2, v0}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    new-instance v2, Lqm4/e0;

    .line 393325
    .line 393326
    invoke-direct {v2, p0, v1}, Lqm4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;I)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v1, Lqm4/f0;

    .line 393330
    .line 393331
    invoke-direct {v1, v2}, Lqm4/f0;-><init>(Lqm4/e0;)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v2, Lqm4/g0;

    .line 393335
    .line 393336
    invoke-direct {v2, p0}, Lqm4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v3, Lqm4/h0;

    .line 393340
    .line 393341
    invoke-direct {v3, v2}, Lqm4/h0;-><init>(Lqm4/g0;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "loadMore"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreQueue:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 196626
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$b;

    .line 196628
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a(Lqm4/e2;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "loadMore"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreQueue:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$b;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a(Lqm4/e2;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final N()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 262161
    :goto_11
    const-string v2, "deliver"

    .line 262163
    if-eqz v0, :cond_24

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "getFirstLoadedData but data is null"

    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    goto :goto_33

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v3, "getFirstLoadedData success"

    .line 262190
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262195
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 262161
    :goto_11
    const-string v2, "deliver"

    .line 262162
    .line 262163
    if-eqz v0, :cond_24

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "getFirstLoadedData but data is null"

    .line 262174
    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    goto :goto_33

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v3, "getFirstLoadedData success"

    .line 262189
    .line 262190
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262194
    .line 262195
    :goto_33
    return-object v0
.end method


.method public final U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final U()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "getMoreLoadedData"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "getMoreLoadedData"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "getMoreLoadedData"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "getMoreLoadedData"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "loadPre"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreQueue:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 196626
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$c;

    .line 196628
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a(Lqm4/e2;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "loadPre"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreQueue:Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$c;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter$a;->a(Lqm4/e2;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->disposable:Lio/reactivex/disposables/Disposable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->disposable:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final v(IIZ)V
[MOD-CHANGED]
.method public final v(IIZ)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    if-gt p1, p2, :cond_29

    .line 50659335
    :goto_7
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 50659337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659340
    move-result v1

    .line 50659341
    if-ge p1, v1, :cond_24

    .line 50659343
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 50659345
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Ljava/lang/String;

    .line 50659351
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 50659353
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50659359
    if-eqz v1, :cond_24

    .line 50659361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659364
    :cond_24
    if-eq p1, p2, :cond_29

    .line 50659366
    add-int/lit8 p1, p1, 0x1

    .line 50659368
    goto :goto_7

    .line 50659369
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659371
    if-eqz p3, :cond_3c

    .line 50659373
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50659375
    if-eqz p2, :cond_32

    .line 50659377
    goto :goto_37

    .line 50659378
    :cond_32
    new-instance p2, Ljava/util/ArrayList;

    .line 50659380
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659383
    :goto_37
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659386
    move-result-object p2

    .line 50659387
    goto :goto_49

    .line 50659388
    :cond_3c
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50659390
    if-nez p2, :cond_45

    .line 50659392
    new-instance p2, Ljava/util/ArrayList;

    .line 50659394
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659397
    :cond_45
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659400
    move-result-object p2

    .line 50659401
    :goto_49
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(IIZ)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    if-gt p1, p2, :cond_29

    .line 50659334
    .line 50659335
    :goto_7
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 50659336
    .line 50659337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-ge p1, v1, :cond_24

    .line 50659342
    .line 50659343
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 50659344
    .line 50659345
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Ljava/lang/String;

    .line 50659350
    .line 50659351
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 50659352
    .line 50659353
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 50659358
    .line 50659359
    if-eqz v1, :cond_24

    .line 50659360
    .line 50659361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    if-eq p1, p2, :cond_29

    .line 50659365
    .line 50659366
    add-int/lit8 p1, p1, 0x1

    .line 50659367
    .line 50659368
    goto :goto_7

    .line 50659369
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadedData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659370
    .line 50659371
    if-eqz p3, :cond_3c

    .line 50659372
    .line 50659373
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50659374
    .line 50659375
    if-eqz p2, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_37

    .line 50659378
    :cond_32
    new-instance p2, Ljava/util/ArrayList;

    .line 50659379
    .line 50659380
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    :goto_37
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    goto :goto_49

    .line 50659388
    :cond_3c
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50659389
    .line 50659390
    if-nez p2, :cond_45

    .line 50659391
    .line 50659392
    new-instance p2, Ljava/util/ArrayList;

    .line 50659393
    .line 50659394
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    :goto_49
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50659402
    .line 50659403
    return-void
.end method


.method public final w(Lqm4/m0;Z)V
[MOD-CHANGED]
.method public final w(Lqm4/m0;Z)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078724
    const-string v3, "load! isFront "

    .line 34078726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078735
    move-result-object v1

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078742
    move-result-object v0

    .line 34078743
    const-string v5, "deliver"

    .line 34078745
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078748
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->isLoadingMore:Z

    .line 34078750
    if-eqz v0, :cond_31

    .line 34078752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078754
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078759
    move-result-object v0

    .line 34078760
    const-string v2, "current is loading! abort"

    .line 34078762
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078765
    invoke-virtual {p1}, Lqm4/m0;->invoke()Ljava/lang/Object;

    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34078771
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078774
    move-result v0

    .line 34078775
    if-eqz v0, :cond_4a

    .line 34078777
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078779
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078784
    move-result-object v0

    .line 34078785
    const-string v2, "idList is empty ,cancel request"

    .line 34078787
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078790
    invoke-virtual {p1}, Lqm4/m0;->invoke()Ljava/lang/Object;

    .line 34078793
    return-void

    .line 34078794
    :cond_4a
    const/4 v0, 0x1

    .line 34078795
    if-nez p2, :cond_5a

    .line 34078797
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078799
    iget v1, v1, Lqm4/i1;->b:I

    .line 34078801
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34078803
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078806
    move-result v4

    .line 34078807
    sub-int/2addr v4, v0

    .line 34078808
    if-ge v1, v4, :cond_62

    .line 34078810
    :cond_5a
    if-eqz p2, :cond_73

    .line 34078812
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078814
    iget v1, v1, Lqm4/i1;->a:I

    .line 34078816
    if-gtz v1, :cond_73

    .line 34078818
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078820
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078825
    move-result-object v0

    .line 34078826
    const-string v2, "no more to load"

    .line 34078828
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078831
    invoke-virtual {p1}, Lqm4/m0;->invoke()Ljava/lang/Object;

    .line 34078834
    return-void

    .line 34078835
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 34078837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078840
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34078842
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078845
    move-result v4

    .line 34078846
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078848
    iget v7, v6, Lqm4/i1;->a:I

    .line 34078850
    iget v6, v6, Lqm4/i1;->b:I

    .line 34078852
    if-eqz p2, :cond_a7

    .line 34078854
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 34078856
    iget v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreSize:I

    .line 34078858
    sub-int v8, v7, v8

    .line 34078860
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078863
    move-result v8

    .line 34078864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078867
    move-result-object v8

    .line 34078868
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078870
    iget v9, v9, Lqm4/i1;->a:I

    .line 34078872
    sub-int/2addr v9, v0

    .line 34078873
    sub-int/2addr v4, v0

    .line 34078874
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078877
    move-result v4

    .line 34078878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078881
    move-result-object v4

    .line 34078882
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078885
    move-result-object v4

    .line 34078886
    goto :goto_c7

    .line 34078887
    :cond_a7
    add-int/lit8 v8, v6, 0x1

    .line 34078889
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078892
    move-result v8

    .line 34078893
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078896
    move-result-object v8

    .line 34078897
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078899
    iget v9, v9, Lqm4/i1;->b:I

    .line 34078901
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 34078903
    iget v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadMoreSize:I

    .line 34078905
    add-int/2addr v9, v10

    .line 34078906
    sub-int/2addr v4, v0

    .line 34078907
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078910
    move-result v4

    .line 34078911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078914
    move-result-object v4

    .line 34078915
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078918
    move-result-object v4

    .line 34078919
    :goto_c7
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078922
    move-result-object v8

    .line 34078923
    check-cast v8, Ljava/lang/Number;

    .line 34078925
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34078928
    move-result v8

    .line 34078929
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078932
    move-result-object v4

    .line 34078933
    check-cast v4, Ljava/lang/Number;

    .line 34078935
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078938
    move-result v4

    .line 34078939
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078941
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078943
    const-string v11, "runLoadTask ## start "

    .line 34078945
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078948
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078951
    const-string v11, " end "

    .line 34078953
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078956
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078959
    const-string v11, " oldStart "

    .line 34078961
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078964
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078967
    const-string v11, " oldEnd "

    .line 34078969
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078972
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078975
    const-string v11, " isFront "

    .line 34078977
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078980
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078983
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078986
    move-result-object v10

    .line 34078987
    new-array v11, v3, [Ljava/lang/Object;

    .line 34078989
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078992
    move-result-object v9

    .line 34078993
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078996
    if-gt v8, v4, :cond_13b

    .line 34078998
    move v9, v8

    .line 34078999
    :goto_117
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34079001
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079004
    move-result v10

    .line 34079005
    if-ge v9, v10, :cond_136

    .line 34079007
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34079009
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079012
    move-result-object v10

    .line 34079013
    check-cast v10, Ljava/lang/String;

    .line 34079015
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 34079017
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34079020
    move-result-object v11

    .line 34079021
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079024
    move-result v11

    .line 34079025
    if-nez v11, :cond_136

    .line 34079027
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079030
    :cond_136
    if-eq v9, v4, :cond_13b

    .line 34079032
    add-int/lit8 v9, v9, 0x1

    .line 34079034
    goto :goto_117

    .line 34079035
    :cond_13b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079038
    move-result v9

    .line 34079039
    xor-int/2addr v9, v0

    .line 34079040
    if-eqz v9, :cond_1d2

    .line 34079042
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079044
    new-array v10, v3, [Ljava/lang/Object;

    .line 34079046
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079049
    move-result-object v9

    .line 34079050
    const-string v11, "runLoadTask ## local data is not sufficent"

    .line 34079052
    invoke-static {v5, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079055
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->isLoadingMore:Z

    .line 34079057
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079059
    if-eqz v9, :cond_230

    .line 34079061
    sget-object v0, Lbp4/y1;->a:Lbp4/y1;

    .line 34079063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079068
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079071
    move-result-object v1

    .line 34079072
    :goto_160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079075
    move-result v10

    .line 34079076
    if-eqz v10, :cond_17f

    .line 34079078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079081
    move-result-object v10

    .line 34079082
    add-int/lit8 v11, v3, 0x1

    .line 34079084
    if-gez v3, :cond_171

    .line 34079086
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079089
    :cond_171
    check-cast v10, Ljava/lang/String;

    .line 34079091
    if-lez v3, :cond_17a

    .line 34079093
    const-string v3, ","

    .line 34079095
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079098
    :cond_17a
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    move v3, v11

    .line 34079102
    goto :goto_160

    .line 34079103
    :cond_17f
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34079105
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 34079108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079111
    move-result-object v3

    .line 34079112
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 34079114
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079116
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 34079119
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079121
    const-string v5, ""

    .line 34079123
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 34079125
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->PostId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079127
    iput-object v10, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079129
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34079131
    const-string v3, "player"

    .line 34079133
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 34079135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    const/4 v0, 0x5

    .line 34079139
    invoke-static {v1, v0}, Lbp4/y1;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;I)Lio/reactivex/Observable;

    .line 34079142
    move-result-object v0

    .line 34079143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079146
    move-result-object v1

    .line 34079147
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079150
    move-result-object v10

    .line 34079151
    new-instance v11, Lqm4/i0;

    .line 34079153
    move-object v0, v11

    .line 34079154
    move-object v1, p0

    .line 34079155
    move v2, p2

    .line 34079156
    move v3, v8

    .line 34079157
    move v5, v6

    .line 34079158
    move v6, v7

    .line 34079159
    move-object v7, p1

    .line 34079160
    invoke-direct/range {v0 .. v7}, Lqm4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;ZIIIILqm4/m0;)V

    .line 34079163
    new-instance v0, Lqm4/j0;

    .line 34079165
    invoke-direct {v0, v11}, Lqm4/j0;-><init>(Lqm4/i0;)V

    .line 34079168
    new-instance v1, Lqm4/k0;

    .line 34079170
    invoke-direct {v1, p0}, Lqm4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 34079173
    new-instance v2, Lqm4/l0;

    .line 34079175
    invoke-direct {v2, v1}, Lqm4/l0;-><init>(Lqm4/k0;)V

    .line 34079178
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079181
    move-result-object v0

    .line 34079182
    invoke-virtual {v9, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079185
    goto :goto_230

    .line 34079186
    :cond_1d2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079188
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079193
    move-result-object v0

    .line 34079194
    const-string v9, "local data is sufficent"

    .line 34079196
    invoke-static {v5, v0, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079199
    invoke-virtual {p0, v8, v4, p2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->v(IIZ)V

    .line 34079202
    if-eqz p2, :cond_209

    .line 34079204
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079208
    const-string v2, "runLoadTask ## notify pre data loaded , range "

    .line 34079210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079213
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34079215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079221
    move-result-object v1

    .line 34079222
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079227
    move-result-object v0

    .line 34079228
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079231
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34079233
    iput v8, v0, Lqm4/i1;->a:I

    .line 34079235
    iput v6, v0, Lqm4/i1;->b:I

    .line 34079237
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 34079240
    goto :goto_22d

    .line 34079241
    :cond_209
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079245
    const-string v2, "runLoadTask ## notify more data loaded , range "

    .line 34079247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079250
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34079252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079258
    move-result-object v1

    .line 34079259
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079264
    move-result-object v0

    .line 34079265
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079268
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34079270
    iput v7, v0, Lqm4/i1;->a:I

    .line 34079272
    iput v4, v0, Lqm4/i1;->b:I

    .line 34079274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 34079277
    :goto_22d
    invoke-virtual {p1}, Lqm4/m0;->invoke()Ljava/lang/Object;

    .line 34079280
    :cond_230
    :goto_230
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lqm4/m0;Z)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078721
    .line 34078722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078723
    .line 34078724
    const-string v3, "load! isFront "

    .line 34078725
    .line 34078726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v1

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078738
    .line 34078739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    const-string v5, "deliver"

    .line 34078744
    .line 34078745
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->isLoadingMore:Z

    .line 34078749
    .line 34078750
    if-eqz v0, :cond_31

    .line 34078751
    .line 34078752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078753
    .line 34078754
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078755
    .line 34078756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v0

    .line 34078760
    const-string v2, "current is loading! abort"

    .line 34078761
    .line 34078762
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {p1}, Lqm4/m0;->invoke()Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34078770
    .line 34078771
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v0

    .line 34078775
    if-eqz v0, :cond_4a

    .line 34078776
    .line 34078777
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078778
    .line 34078779
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078780
    .line 34078781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v0

    .line 34078785
    const-string v2, "idList is empty ,cancel request"

    .line 34078786
    .line 34078787
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {p1}, Lqm4/m0;->invoke()Ljava/lang/Object;

    .line 34078791
    .line 34078792
    .line 34078793
    return-void

    .line 34078794
    :cond_4a
    const/4 v0, 0x1

    .line 34078795
    if-nez p2, :cond_5a

    .line 34078796
    .line 34078797
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078798
    .line 34078799
    iget v1, v1, Lqm4/i1;->b:I

    .line 34078800
    .line 34078801
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34078802
    .line 34078803
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v4

    .line 34078807
    sub-int/2addr v4, v0

    .line 34078808
    if-ge v1, v4, :cond_62

    .line 34078809
    .line 34078810
    :cond_5a
    if-eqz p2, :cond_73

    .line 34078811
    .line 34078812
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078813
    .line 34078814
    iget v1, v1, Lqm4/i1;->a:I

    .line 34078815
    .line 34078816
    if-gtz v1, :cond_73

    .line 34078817
    .line 34078818
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078819
    .line 34078820
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078821
    .line 34078822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v0

    .line 34078826
    const-string v2, "no more to load"

    .line 34078827
    .line 34078828
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {p1}, Lqm4/m0;->invoke()Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    return-void

    .line 34078835
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 34078836
    .line 34078837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34078841
    .line 34078842
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v4

    .line 34078846
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078847
    .line 34078848
    iget v7, v6, Lqm4/i1;->a:I

    .line 34078849
    .line 34078850
    iget v6, v6, Lqm4/i1;->b:I

    .line 34078851
    .line 34078852
    if-eqz p2, :cond_a7

    .line 34078853
    .line 34078854
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 34078855
    .line 34078856
    iget v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreSize:I

    .line 34078857
    .line 34078858
    sub-int v8, v7, v8

    .line 34078859
    .line 34078860
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v8

    .line 34078864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v8

    .line 34078868
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078869
    .line 34078870
    iget v9, v9, Lqm4/i1;->a:I

    .line 34078871
    .line 34078872
    sub-int/2addr v9, v0

    .line 34078873
    sub-int/2addr v4, v0

    .line 34078874
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v4

    .line 34078878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v4

    .line 34078882
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v4

    .line 34078886
    goto :goto_c7

    .line 34078887
    :cond_a7
    add-int/lit8 v8, v6, 0x1

    .line 34078888
    .line 34078889
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v8

    .line 34078893
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v8

    .line 34078897
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34078898
    .line 34078899
    iget v9, v9, Lqm4/i1;->b:I

    .line 34078900
    .line 34078901
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 34078902
    .line 34078903
    iget v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadMoreSize:I

    .line 34078904
    .line 34078905
    add-int/2addr v9, v10

    .line 34078906
    sub-int/2addr v4, v0

    .line 34078907
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v4

    .line 34078911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v4

    .line 34078915
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v4

    .line 34078919
    :goto_c7
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v8

    .line 34078923
    check-cast v8, Ljava/lang/Number;

    .line 34078924
    .line 34078925
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v8

    .line 34078929
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v4

    .line 34078933
    check-cast v4, Ljava/lang/Number;

    .line 34078934
    .line 34078935
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v4

    .line 34078939
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078940
    .line 34078941
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078942
    .line 34078943
    const-string v11, "runLoadTask ## start "

    .line 34078944
    .line 34078945
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    .line 34078951
    const-string v11, " end "

    .line 34078952
    .line 34078953
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078957
    .line 34078958
    .line 34078959
    const-string v11, " oldStart "

    .line 34078960
    .line 34078961
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078965
    .line 34078966
    .line 34078967
    const-string v11, " oldEnd "

    .line 34078968
    .line 34078969
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    .line 34078975
    const-string v11, " isFront "

    .line 34078976
    .line 34078977
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v10

    .line 34078987
    new-array v11, v3, [Ljava/lang/Object;

    .line 34078988
    .line 34078989
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v9

    .line 34078993
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078994
    .line 34078995
    .line 34078996
    if-gt v8, v4, :cond_13b

    .line 34078997
    .line 34078998
    move v9, v8

    .line 34078999
    :goto_117
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34079000
    .line 34079001
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v10

    .line 34079005
    if-ge v9, v10, :cond_136

    .line 34079006
    .line 34079007
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->idList:Ljava/util/List;

    .line 34079008
    .line 34079009
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v10

    .line 34079013
    check-cast v10, Ljava/lang/String;

    .line 34079014
    .line 34079015
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->ugcVideoDetailInfo:Ljava/util/Map;

    .line 34079016
    .line 34079017
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v11

    .line 34079021
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v11

    .line 34079025
    if-nez v11, :cond_136

    .line 34079026
    .line 34079027
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    if-eq v9, v4, :cond_13b

    .line 34079031
    .line 34079032
    add-int/lit8 v9, v9, 0x1

    .line 34079033
    .line 34079034
    goto :goto_117

    .line 34079035
    :cond_13b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v9

    .line 34079039
    xor-int/2addr v9, v0

    .line 34079040
    if-eqz v9, :cond_1d2

    .line 34079041
    .line 34079042
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079043
    .line 34079044
    new-array v10, v3, [Ljava/lang/Object;

    .line 34079045
    .line 34079046
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v9

    .line 34079050
    const-string v11, "runLoadTask ## local data is not sufficent"

    .line 34079051
    .line 34079052
    invoke-static {v5, v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079053
    .line 34079054
    .line 34079055
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->isLoadingMore:Z

    .line 34079056
    .line 34079057
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->loadMoreCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079058
    .line 34079059
    if-eqz v9, :cond_230

    .line 34079060
    .line 34079061
    sget-object v0, Lbp4/y1;->a:Lbp4/y1;

    .line 34079062
    .line 34079063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1

    .line 34079072
    :goto_160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v10

    .line 34079076
    if-eqz v10, :cond_17f

    .line 34079077
    .line 34079078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v10

    .line 34079082
    add-int/lit8 v11, v3, 0x1

    .line 34079083
    .line 34079084
    if-gez v3, :cond_171

    .line 34079085
    .line 34079086
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079087
    .line 34079088
    .line 34079089
    :cond_171
    check-cast v10, Ljava/lang/String;

    .line 34079090
    .line 34079091
    if-lez v3, :cond_17a

    .line 34079092
    .line 34079093
    const-string v3, ","

    .line 34079094
    .line 34079095
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    .line 34079097
    .line 34079098
    :cond_17a
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    move v3, v11

    .line 34079102
    goto :goto_160

    .line 34079103
    :cond_17f
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34079104
    .line 34079105
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v3

    .line 34079112
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 34079113
    .line 34079114
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079115
    .line 34079116
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 34079117
    .line 34079118
    .line 34079119
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079120
    .line 34079121
    const-string v5, ""

    .line 34079122
    .line 34079123
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 34079124
    .line 34079125
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->PostId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079126
    .line 34079127
    iput-object v10, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079128
    .line 34079129
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34079130
    .line 34079131
    const-string v3, "player"

    .line 34079132
    .line 34079133
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 34079134
    .line 34079135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    .line 34079137
    .line 34079138
    const/4 v0, 0x5

    .line 34079139
    invoke-static {v1, v0}, Lbp4/y1;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;I)Lio/reactivex/Observable;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v0

    .line 34079143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v1

    .line 34079147
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v10

    .line 34079151
    new-instance v11, Lqm4/i0;

    .line 34079152
    .line 34079153
    move-object v0, v11

    .line 34079154
    move-object v1, p0

    .line 34079155
    move v2, p2

    .line 34079156
    move v3, v8

    .line 34079157
    move v5, v6

    .line 34079158
    move v6, v7

    .line 34079159
    move-object v7, p1

    .line 34079160
    invoke-direct/range {v0 .. v7}, Lqm4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;ZIIIILqm4/m0;)V

    .line 34079161
    .line 34079162
    .line 34079163
    new-instance v0, Lqm4/j0;

    .line 34079164
    .line 34079165
    invoke-direct {v0, v11}, Lqm4/j0;-><init>(Lqm4/i0;)V

    .line 34079166
    .line 34079167
    .line 34079168
    new-instance v1, Lqm4/k0;

    .line 34079169
    .line 34079170
    invoke-direct {v1, p0}, Lqm4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;)V

    .line 34079171
    .line 34079172
    .line 34079173
    new-instance v2, Lqm4/l0;

    .line 34079174
    .line 34079175
    invoke-direct {v2, v1}, Lqm4/l0;-><init>(Lqm4/k0;)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v0

    .line 34079182
    invoke-virtual {v9, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079183
    .line 34079184
    .line 34079185
    goto :goto_230

    .line 34079186
    :cond_1d2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079187
    .line 34079188
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079189
    .line 34079190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v0

    .line 34079194
    const-string v9, "local data is sufficent"

    .line 34079195
    .line 34079196
    invoke-static {v5, v0, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual {p0, v8, v4, p2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->v(IIZ)V

    .line 34079200
    .line 34079201
    .line 34079202
    if-eqz p2, :cond_209

    .line 34079203
    .line 34079204
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079205
    .line 34079206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    const-string v2, "runLoadTask ## notify pre data loaded , range "

    .line 34079209
    .line 34079210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079211
    .line 34079212
    .line 34079213
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34079214
    .line 34079215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v1

    .line 34079222
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079223
    .line 34079224
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v0

    .line 34079228
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34079232
    .line 34079233
    iput v8, v0, Lqm4/i1;->a:I

    .line 34079234
    .line 34079235
    iput v6, v0, Lqm4/i1;->b:I

    .line 34079236
    .line 34079237
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 34079238
    .line 34079239
    .line 34079240
    goto :goto_22d

    .line 34079241
    :cond_209
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079242
    .line 34079243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    const-string v2, "runLoadTask ## notify more data loaded , range "

    .line 34079246
    .line 34079247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079248
    .line 34079249
    .line 34079250
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34079251
    .line 34079252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v1

    .line 34079259
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079260
    .line 34079261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v0

    .line 34079265
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079266
    .line 34079267
    .line 34079268
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/CommonPartialLoadDataCenter;->currentShowingRange:Lqm4/i1;

    .line 34079269
    .line 34079270
    iput v7, v0, Lqm4/i1;->a:I

    .line 34079271
    .line 34079272
    iput v4, v0, Lqm4/i1;->b:I

    .line 34079273
    .line 34079274
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 34079275
    .line 34079276
    .line 34079277
    :goto_22d
    invoke-virtual {p1}, Lqm4/m0;->invoke()Ljava/lang/Object;

    .line 34079278
    .line 34079279
    .line 34079280
    :cond_230
    :goto_230
    return-void
.end method


