.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbs3/i;


# direct methods
.method public synthetic constructor <init>(Lbs3/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;->a:Lbs3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;->a:Lbs3/i;

    .line 17170434
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object v4

    .line 17170445
    const-string v5, "preload data success"

    .line 17170447
    const-string v6, "deliver"

    .line 17170449
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    sput v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->f:I

    .line 17170455
    new-instance v4, Lcs3/a;

    .line 17170457
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    invoke-direct {v4, v0, p1}, Lcs3/a;-><init>(Lbs3/i;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17170463
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17170470
    if-eqz p1, :cond_30

    .line 17170472
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    :cond_30
    :goto_30
    if-eqz v3, :cond_3e

    .line 17170482
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v1, "parseVideoData mallCells isNullOrEmpty"

    .line 17170490
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    goto :goto_8e

    .line 17170494
    :cond_3e
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170500
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170502
    if-eqz v0, :cond_83

    .line 17170504
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170508
    if-eqz p1, :cond_77

    .line 17170510
    new-instance v0, Ljava/util/ArrayList;

    .line 17170512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170520
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transformVideoData(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/q;

    .line 17170526
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/q;-><init>()V

    .line 17170529
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/r;

    .line 17170531
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/q;)V

    .line 17170534
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/s;

    .line 17170536
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/s;-><init>()V

    .line 17170539
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/t;

    .line 17170541
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/s;)V

    .line 17170544
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170547
    move-result-object p1

    .line 17170548
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->h:Lio/reactivex/disposables/Disposable;

    .line 17170550
    goto :goto_8e

    .line 17170551
    :cond_77
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    const-string v1, "parseVideoData video data is null"

    .line 17170559
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    goto :goto_8e

    .line 17170563
    :cond_83
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170565
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    const-string v1, "parseVideoData type not match"

    .line 17170571
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method
