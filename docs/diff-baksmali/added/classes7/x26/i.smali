.class public final Lx26/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx26/i$a;
    }
.end annotation


# static fields
.field public static final a:Lx26/i;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dragon/read/rpc/model/ChapterEndMixItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/ChapterEndMixItem;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Lcom/dragon/read/rpc/model/ButtonCard;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9adcc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lx26/i;

    .line 262152
    invoke-direct {v0}, Lx26/i;-><init>()V

    .line 262155
    sput-object v0, Lx26/i;->a:Lx26/i;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ChapterEndAdDataMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lx26/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/LinkedList;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262171
    sput-object v0, Lx26/i;->c:Ljava/util/LinkedList;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    sput-object v0, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 262180
    new-instance v0, Lx26/i$b;

    .line 262182
    invoke-direct {v0}, Lx26/i$b;-><init>()V

    .line 262185
    const-string v1, "action_no_ad_changed"

    .line 262187
    const-string v2, "action_iblt_changed"

    .line 262189
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262196
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lx26/i;->c:Ljava/util/LinkedList;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_20

    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327699
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327701
    sget-object v4, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->ProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327703
    if-ne v3, v4, :cond_6

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327707
    if-eqz v1, :cond_6

    .line 327709
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 327711
    goto :goto_6

    .line 327712
    :cond_20
    sget-object v0, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 327714
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_59

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Ljava/util/Map$Entry;

    .line 327734
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327740
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327742
    sget-object v4, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->ProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 327744
    if-ne v3, v4, :cond_2a

    .line 327746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v3

    .line 327750
    check-cast v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327752
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327754
    if-eqz v3, :cond_2a

    .line 327756
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 327762
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->product:Lcom/dragon/read/rpc/model/ProductCard;

    .line 327764
    if-eqz v1, :cond_2a

    .line 327766
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ProductCard;->showCoupon:Z

    .line 327768
    goto :goto_2a

    .line 327769
    :cond_59
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)Z
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lx26/i$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    packed-switch p0, :pswitch_data_14

    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :pswitch_11
    const/4 p0, 0x1

    .line 17039378
    :goto_12
    return p0

    nop

    .line 17039380
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 17

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 524293
    move-result v0

    .line 524294
    if-eqz v0, :cond_9

    .line 524296
    return-void

    .line 524297
    :cond_9
    sget-object v0, Lx26/i;->c:Ljava/util/LinkedList;

    .line 524299
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 524302
    move-result v0

    .line 524303
    const/4 v1, 0x3

    .line 524304
    if-ge v0, v1, :cond_3d7

    .line 524306
    sget-boolean v0, Lx26/i;->e:Z

    .line 524308
    if-eqz v0, :cond_18

    .line 524310
    goto/16 :goto_3d7

    .line 524312
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524314
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 524317
    move-result-object v1

    .line 524318
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 524321
    move-result-object v1

    .line 524322
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 524325
    move-result-object v1

    .line 524326
    const-string v2, ""

    .line 524328
    if-nez v1, :cond_2b

    .line 524330
    move-object v1, v2

    .line 524331
    :cond_2b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 524334
    move-result-object v0

    .line 524335
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 524338
    move-result-object v0

    .line 524339
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 524342
    move-result-object v0

    .line 524343
    const/4 v3, 0x0

    .line 524344
    if-eqz v0, :cond_51

    .line 524346
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524349
    move-result-object v4

    .line 524350
    if-eqz v4, :cond_51

    .line 524352
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 524355
    move-result-object v4

    .line 524356
    if-eqz v4, :cond_51

    .line 524358
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524361
    move-result-object v4

    .line 524362
    if-eqz v4, :cond_51

    .line 524364
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 524367
    move-result-object v4

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    move-object v4, v3

    .line 524370
    :goto_52
    if-eqz v0, :cond_5f

    .line 524372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524375
    move-result-object v5

    .line 524376
    if-eqz v5, :cond_5f

    .line 524378
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 524381
    move-result v5

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    const/4 v5, -0x1

    .line 524384
    :goto_60
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524387
    move-result-object v6

    .line 524388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524391
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->v(Ljava/lang/String;)Z

    .line 524394
    move-result v6

    .line 524395
    if-eqz v6, :cond_78

    .line 524397
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524400
    move-result-object v6

    .line 524401
    invoke-virtual {v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->w()Z

    .line 524404
    move-result v6

    .line 524405
    if-nez v6, :cond_78

    .line 524407
    return-void

    .line 524408
    :cond_78
    sget-object v6, Lx26/c;->a:Lx26/c;

    .line 524410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524413
    invoke-static {}, Lx26/c;->g()V

    .line 524416
    new-instance v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;

    .line 524418
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;-><init>()V

    .line 524421
    iput-object v1, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->bookId:Ljava/lang/String;

    .line 524423
    if-eqz v0, :cond_99

    .line 524425
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524428
    move-result-object v7

    .line 524429
    if-eqz v7, :cond_99

    .line 524431
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 524433
    if-eqz v7, :cond_99

    .line 524435
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 524438
    move-result-object v7

    .line 524439
    if-nez v7, :cond_9a

    .line 524441
    :cond_99
    move-object v7, v2

    .line 524442
    :cond_9a
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->bookName:Ljava/lang/String;

    .line 524444
    const-wide/16 v7, 0x3

    .line 524446
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->svrSort:J

    .line 524448
    if-eqz v0, :cond_ac

    .line 524450
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524453
    move-result-object v0

    .line 524454
    if-eqz v0, :cond_ac

    .line 524456
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 524459
    move-result-object v3

    .line 524460
    :cond_ac
    const/4 v0, 0x1

    .line 524461
    if-eqz v3, :cond_cb

    .line 524463
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 524466
    move-result-object v7

    .line 524467
    invoke-interface {v7}, Lf87/c;->b()I

    .line 524470
    move-result v7

    .line 524471
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 524474
    move-result v8

    .line 524475
    add-int/2addr v7, v8

    .line 524476
    add-int/2addr v7, v0

    .line 524477
    int-to-long v7, v7

    .line 524478
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->currentPage:J

    .line 524480
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 524483
    move-result-object v3

    .line 524484
    invoke-interface {v3}, Lf87/c;->a()I

    .line 524487
    move-result v3

    .line 524488
    int-to-long v7, v3

    .line 524489
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->totalPage:J

    .line 524491
    :cond_cb
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 524493
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524495
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 524498
    move-result-object v3

    .line 524499
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdLiveConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;

    .line 524501
    const/4 v7, 0x0

    .line 524502
    if-eqz v3, :cond_db

    .line 524504
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdLiveConfig;->chapterEndMoreCardSwitch:Z

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v3, 0x0

    .line 524508
    :goto_dc
    iput-boolean v3, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->showChapterEndMultiLiveCard:Z

    .line 524510
    sget-object v3, Lx26/c;->A:Ljava/util/LinkedList;

    .line 524512
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 524515
    move-result v8

    .line 524516
    add-int/lit8 v8, v8, -0xa

    .line 524518
    if-lez v8, :cond_e9

    .line 524520
    goto :goto_ea

    .line 524521
    :cond_e9
    const/4 v8, 0x0

    .line 524522
    :goto_ea
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 524525
    move-result v9

    .line 524526
    invoke-virtual {v3, v8, v9}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 524529
    move-result-object v3

    .line 524530
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524533
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524536
    move-result-object v2

    .line 524537
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->chapterEndPreShowAdTypeList:Ljava/util/List;

    .line 524539
    new-instance v2, Ljava/util/HashMap;

    .line 524541
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524544
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->NoAdReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524546
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524549
    move-result v3

    .line 524550
    int-to-long v8, v3

    .line 524551
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524554
    move-result-object v3

    .line 524555
    sget-wide v8, Lx26/c;->d:J

    .line 524557
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524560
    move-result-object v8

    .line 524561
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GoldReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524566
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524569
    move-result v3

    .line 524570
    int-to-long v8, v3

    .line 524571
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524574
    move-result-object v3

    .line 524575
    sget-wide v8, Lx26/c;->e:J

    .line 524577
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524580
    move-result-object v8

    .line 524581
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524584
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->LiveCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524586
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524589
    move-result v3

    .line 524590
    int-to-long v8, v3

    .line 524591
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524594
    move-result-object v3

    .line 524595
    sget-wide v8, Lx26/c;->g:J

    .line 524597
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524600
    move-result-object v8

    .line 524601
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524604
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->CouponCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524606
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524609
    move-result v8

    .line 524610
    int-to-long v8, v8

    .line 524611
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524614
    move-result-object v8

    .line 524615
    sget-wide v9, Lx26/c;->h:J

    .line 524617
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524620
    move-result-object v9

    .line 524621
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524624
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->ProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524626
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524629
    move-result v8

    .line 524630
    int-to-long v8, v8

    .line 524631
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524634
    move-result-object v8

    .line 524635
    sget-wide v9, Lx26/c;->k:J

    .line 524637
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524640
    move-result-object v9

    .line 524641
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524644
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->OneOffCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524646
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524649
    move-result v8

    .line 524650
    int-to-long v8, v8

    .line 524651
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524654
    move-result-object v8

    .line 524655
    sget-wide v9, Lx26/c;->l:J

    .line 524657
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524660
    move-result-object v9

    .line 524661
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GameCenterReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524666
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524669
    move-result v8

    .line 524670
    int-to-long v8, v8

    .line 524671
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524674
    move-result-object v8

    .line 524675
    sget-wide v9, Lx26/c;->m:J

    .line 524677
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524680
    move-result-object v9

    .line 524681
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->MiniGameCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524686
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524689
    move-result v8

    .line 524690
    int-to-long v8, v8

    .line 524691
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524694
    move-result-object v8

    .line 524695
    sget-wide v9, Lx26/c;->n:J

    .line 524697
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524700
    move-result-object v9

    .line 524701
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->SimilarRealBookCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524706
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524709
    move-result v8

    .line 524710
    int-to-long v8, v8

    .line 524711
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524714
    move-result-object v8

    .line 524715
    sget-wide v9, Lx26/c;->o:J

    .line 524717
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524720
    move-result-object v9

    .line 524721
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524724
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->VipCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524726
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524729
    move-result v9

    .line 524730
    int-to-long v9, v9

    .line 524731
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524734
    move-result-object v9

    .line 524735
    sget-wide v10, Lx26/c;->p:J

    .line 524737
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524740
    move-result-object v10

    .line 524741
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524744
    sget-object v9, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->QcpxCouponCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524746
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524749
    move-result v10

    .line 524750
    int-to-long v10, v10

    .line 524751
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524754
    move-result-object v10

    .line 524755
    sget-wide v11, Lx26/c;->r:J

    .line 524757
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524760
    move-result-object v11

    .line 524761
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524764
    sget-object v10, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->AuthorSellProductCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524766
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524769
    move-result v11

    .line 524770
    int-to-long v11, v11

    .line 524771
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524774
    move-result-object v11

    .line 524775
    sget-wide v12, Lx26/c;->u:J

    .line 524777
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524780
    move-result-object v12

    .line 524781
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    sget-object v11, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->AdGameGoldReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524786
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524789
    move-result v11

    .line 524790
    int-to-long v11, v11

    .line 524791
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524794
    move-result-object v11

    .line 524795
    sget-wide v12, Lx26/c;->f:J

    .line 524797
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524800
    move-result-object v12

    .line 524801
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524804
    sget-object v11, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->Banner:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524806
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524809
    move-result v11

    .line 524810
    int-to-long v11, v11

    .line 524811
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524814
    move-result-object v11

    .line 524815
    sget-wide v12, Lx26/c;->x:J

    .line 524817
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524820
    move-result-object v12

    .line 524821
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    sget-object v11, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->RealBook:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524826
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524829
    move-result v11

    .line 524830
    int-to-long v11, v11

    .line 524831
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524834
    move-result-object v11

    .line 524835
    sget-wide v12, Lx26/c;->w:J

    .line 524837
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524840
    move-result-object v12

    .line 524841
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524844
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyShowCount:Ljava/util/Map;

    .line 524846
    new-instance v2, Ljava/util/HashMap;

    .line 524848
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524851
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524854
    move-result v8

    .line 524855
    int-to-long v11, v8

    .line 524856
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524859
    move-result-object v8

    .line 524860
    sget-wide v11, Lx26/c;->q:J

    .line 524862
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524865
    move-result-object v11

    .line 524866
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524869
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524872
    move-result v8

    .line 524873
    int-to-long v11, v8

    .line 524874
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524877
    move-result-object v8

    .line 524878
    sget-wide v11, Lx26/c;->s:J

    .line 524880
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524883
    move-result-object v11

    .line 524884
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524887
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyClickCount:Ljava/util/Map;

    .line 524889
    new-instance v2, Ljava/util/HashMap;

    .line 524891
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524894
    sget-object v8, Lx26/c;->y:Ljava/util/List;

    .line 524896
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524899
    move-result-object v8

    .line 524900
    new-array v11, v0, [Ljava/lang/Object;

    .line 524902
    aput-object v8, v11, v7

    .line 524904
    const-string v12, "cash"

    .line 524906
    const-string v13, "ChapterEndAdDataFreqUtils"

    .line 524908
    const-string v14, "getDailyCardShowTsListMap: surpriseShowTsList=%s"

    .line 524910
    invoke-static {v12, v13, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524913
    sget-object v11, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->SurpriseRewardCard:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524915
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524918
    move-result v14

    .line 524919
    int-to-long v14, v14

    .line 524920
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524923
    move-result-object v14

    .line 524924
    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524927
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyCardShowTsList:Ljava/util/Map;

    .line 524929
    new-instance v2, Ljava/util/HashMap;

    .line 524931
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524934
    sget-object v8, Lx26/c;->z:Ljava/util/List;

    .line 524936
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524939
    move-result-object v8

    .line 524940
    new-array v14, v0, [Ljava/lang/Object;

    .line 524942
    aput-object v8, v14, v7

    .line 524944
    const-string v15, "getDailyCardClickTsListMap: surpriseClickTsList=%s"

    .line 524946
    invoke-static {v12, v13, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524949
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524952
    move-result v11

    .line 524953
    int-to-long v13, v11

    .line 524954
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524957
    move-result-object v11

    .line 524958
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524961
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyCardClickTsList:Ljava/util/Map;

    .line 524963
    new-instance v2, Ljava/util/HashMap;

    .line 524965
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524968
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524971
    move-result v8

    .line 524972
    int-to-long v13, v8

    .line 524973
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524976
    move-result-object v8

    .line 524977
    sget-wide v13, Lx26/c;->i:J

    .line 524979
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524982
    move-result-object v11

    .line 524983
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524986
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 524989
    move-result v8

    .line 524990
    int-to-long v13, v8

    .line 524991
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524994
    move-result-object v8

    .line 524995
    sget-wide v13, Lx26/c;->t:J

    .line 524997
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525000
    move-result-object v11

    .line 525001
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525004
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->lastShowTimestampV2:Ljava/util/Map;

    .line 525006
    new-instance v2, Ljava/util/HashMap;

    .line 525008
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 525011
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 525014
    move-result v3

    .line 525015
    int-to-long v13, v3

    .line 525016
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525019
    move-result-object v3

    .line 525020
    sget-wide v13, Lx26/c;->j:J

    .line 525022
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525025
    move-result-object v8

    .line 525026
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525029
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 525032
    move-result v3

    .line 525033
    int-to-long v8, v3

    .line 525034
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525037
    move-result-object v3

    .line 525038
    sget-wide v8, Lx26/c;->v:J

    .line 525040
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525043
    move-result-object v8

    .line 525044
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525047
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->lastCloseTimestampV2:Ljava/util/Map;

    .line 525049
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525052
    new-instance v2, Ljava/util/HashMap;

    .line 525054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 525057
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->getValue()I

    .line 525060
    move-result v3

    .line 525061
    int-to-long v8, v3

    .line 525062
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525065
    move-result-object v3

    .line 525066
    sget-object v8, Lx26/c;->b:Landroid/content/SharedPreferences;

    .line 525068
    invoke-static {v1}, Lx26/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 525071
    move-result-object v9

    .line 525072
    const-wide/16 v10, 0x0

    .line 525074
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 525077
    move-result-wide v8

    .line 525078
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525081
    move-result-object v8

    .line 525082
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525085
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->bookDailyShowCount:Ljava/util/Map;

    .line 525087
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 525090
    move-result-object v2

    .line 525091
    iget-object v3, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 525093
    if-nez v3, :cond_32a

    .line 525095
    iget v2, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->i:I

    .line 525097
    goto :goto_32c

    .line 525098
    :cond_32a
    iget v2, v3, Lc36/f;->b:I

    .line 525100
    :goto_32c
    int-to-long v2, v2

    .line 525101
    iput-wide v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->coinTaskRemain:J

    .line 525103
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 525106
    move-result-object v2

    .line 525107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525110
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->v(Ljava/lang/String;)Z

    .line 525113
    move-result v2

    .line 525114
    iput-boolean v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->hasFreeAdPrivilege:Z

    .line 525116
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->itemId:Ljava/lang/String;

    .line 525118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525121
    move-result-object v2

    .line 525122
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->realChapterOrder:Ljava/lang/String;

    .line 525124
    sget-object v2, Lx26/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 525126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525128
    const-string v8, "fetchAdData, chapterEndPreShowAdTypeList: "

    .line 525130
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525133
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->chapterEndPreShowAdTypeList:Ljava/util/List;

    .line 525135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525138
    const-string v8, ", dailyShowCount: "

    .line 525140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525143
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyShowCount:Ljava/util/Map;

    .line 525145
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525148
    const-string v8, ", dailyCardShowTsList: "

    .line 525150
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525153
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyCardShowTsList:Ljava/util/Map;

    .line 525155
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525158
    const-string v8, ", dailyCardClickTsList: "

    .line 525160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525163
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;->dailyCardClickTsList:Ljava/util/Map;

    .line 525165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525168
    const-string v8, ", bookId: "

    .line 525170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525176
    const-string v1, ", chapterId: "

    .line 525178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525184
    const-string v1, ", chapterIndex: "

    .line 525186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525195
    move-result-object v1

    .line 525196
    new-array v3, v7, [Ljava/lang/Object;

    .line 525198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525201
    move-result-object v2

    .line 525202
    invoke-static {v12, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525205
    sput-boolean v0, Lx26/i;->e:Z

    .line 525207
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 525210
    move-result-object v0

    .line 525211
    invoke-interface {v0, v6}, Lqa6/d$a;->getChapterEndResourceRxJava(Lcom/dragon/read/rpc/model/GetChapterEndResourceRequest;)Lio/reactivex/Observable;

    .line 525214
    move-result-object v0

    .line 525215
    const-wide/16 v1, 0xa

    .line 525217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525219
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 525222
    move-result-object v0

    .line 525223
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525226
    move-result-object v1

    .line 525227
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525230
    move-result-object v0

    .line 525231
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525234
    move-result-object v1

    .line 525235
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525238
    move-result-object v0

    .line 525239
    new-instance v1, Lx26/d;

    .line 525241
    invoke-direct {v1}, Lx26/d;-><init>()V

    .line 525244
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 525247
    move-result-object v0

    .line 525248
    new-instance v1, Lx26/e;

    .line 525250
    invoke-direct {v1}, Lx26/e;-><init>()V

    .line 525253
    new-instance v2, Lx26/f;

    .line 525255
    invoke-direct {v2, v1}, Lx26/f;-><init>(Lx26/e;)V

    .line 525258
    new-instance v1, Lx26/g;

    .line 525260
    invoke-direct {v1}, Lx26/g;-><init>()V

    .line 525263
    new-instance v3, Lx26/h;

    .line 525265
    invoke-direct {v3, v1}, Lx26/h;-><init>(Lx26/g;)V

    .line 525268
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525271
    :cond_3d7
    :goto_3d7
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17039372
    if-eqz p1, :cond_15

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17039376
    invoke-static {p1}, Lx26/i;->f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)Z

    .line 17039379
    move-result p1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    sget-object p1, Lx26/i;->c:Ljava/util/LinkedList;

    .line 17039383
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 17039394
    invoke-static {p1}, Lx26/i;->f(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

.method public final c()Lcom/dragon/read/rpc/model/ButtonCard;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lx26/i;->f:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lx26/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "cash"

    .line 17104910
    const-string v3, "takeAdDataSequentially"

    .line 17104912
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    sget-object v0, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_22

    .line 17104923
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17104929
    return-object p1

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lx26/i;->a()V

    .line 17104933
    sget-object v1, Lx26/i;->c:Ljava/util/LinkedList;

    .line 17104935
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    return-object v2

    .line 17104945
    :cond_31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17104951
    move-result p1

    .line 17104952
    const/4 v3, 0x5

    .line 17104953
    if-le p1, v3, :cond_55

    .line 17104955
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lkotlin/Pair;

    .line 17104965
    if-eqz p1, :cond_4e

    .line 17104967
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    move-object v2, p1

    .line 17104972
    check-cast v2, Ljava/lang/String;

    .line 17104974
    :cond_4e
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :cond_55
    return-object v1
.end method
