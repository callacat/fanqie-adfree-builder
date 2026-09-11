.class public final Ly84/h;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly84/h$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls84/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Z

.field public final i:J

.field public final j:Lw84/x;

.field public k:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93106

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly84/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "AnchorSearchViewModel"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Ly84/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262158
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262161
    iput-object v0, p0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262163
    iput-object v0, p0, Ly84/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262165
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262169
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262172
    iput-object v0, p0, Ly84/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 262174
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262176
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262179
    iput-object v0, p0, Ly84/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262181
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262183
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262186
    iput-object v0, p0, Ly84/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262188
    new-instance v0, Lw84/x;

    .line 262190
    invoke-direct {v0}, Lw84/x;-><init>()V

    .line 262193
    iput-object v0, p0, Ly84/h;->j:Lw84/x;

    .line 262195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262198
    move-result-wide v0

    .line 262199
    iput-wide v0, p0, Ly84/h;->i:J

    .line 262201
    return-void
.end method

.method public static l1(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const-string v2, "previous_page"

    .line 17170440
    if-eqz p0, :cond_f

    .line 17170442
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v3, v1

    .line 17170448
    :goto_10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170451
    const-string v2, "search_position"

    .line 17170453
    if-eqz p0, :cond_1c

    .line 17170455
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v1

    .line 17170461
    :goto_1d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    const-string v2, "enter_from"

    .line 17170466
    if-eqz p0, :cond_29

    .line 17170468
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v1

    .line 17170474
    :goto_2a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    const-string v2, "search_result_channel_name"

    .line 17170479
    const-string v3, "\u7efc\u5408"

    .line 17170481
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    const-string v2, "page_name"

    .line 17170486
    if-eqz p0, :cond_3d

    .line 17170488
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v1

    .line 17170494
    :goto_3e
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    const-string v3, "product_source_page"

    .line 17170499
    const-string v4, "product_detail"

    .line 17170501
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    if-eqz p0, :cond_4f

    .line 17170506
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, v1

    .line 17170512
    :goto_50
    const-string v3, "carrier_source"

    .line 17170514
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    const-string v2, "source"

    .line 17170519
    if-eqz p0, :cond_5e

    .line 17170521
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, v1

    .line 17170527
    :goto_5f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string v2, "search_source"

    .line 17170532
    if-eqz p0, :cond_6b

    .line 17170534
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, v1

    .line 17170540
    :goto_6c
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    const-string v2, "search_type"

    .line 17170545
    const-string v3, "showcase_path"

    .line 17170547
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    const-string v2, "search_result_tab_name"

    .line 17170552
    const-string v3, "\u5168\u90e8"

    .line 17170554
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    if-eqz p0, :cond_85

    .line 17170559
    const-string v1, "passthrough_report_info"

    .line 17170561
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    :cond_85
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {v0, p0}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170572
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p0

    .line 17170576
    const-string v0, ""

    .line 17170578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    return-object p0
.end method


# virtual methods
.method public final j1(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ly84/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v2, "cash"

    .line 17170443
    const-string v3, "[fetchAnchorSearchResult] start"

    .line 17170445
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170450
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17170453
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz p1, :cond_23

    .line 17170461
    const-string v2, "search_request"

    .line 17170463
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170466
    move-result v1

    .line 17170467
    :cond_23
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170470
    move-result-object v1

    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->isFirstEnterSearch:Z

    .line 17170476
    const-wide/16 v1, 0x0

    .line 17170478
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 17170480
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->VisionProduct:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170482
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    if-eqz p1, :cond_40

    .line 17170487
    const-string v4, "search_source_id"

    .line 17170489
    const-string v5, "vision_product"

    .line 17170491
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v4, v3

    .line 17170497
    :goto_41
    iput-object v4, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17170499
    const-string v4, "v2"

    .line 17170501
    iput-object v4, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 17170503
    const-string v4, ""

    .line 17170505
    if-eqz p1, :cond_52

    .line 17170507
    const-string v5, "request_tag_name"

    .line 17170509
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v5, v3

    .line 17170515
    :goto_53
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tagName:Ljava/lang/String;

    .line 17170517
    if-eqz p1, :cond_5e

    .line 17170519
    const-string v5, "request_bbox"

    .line 17170521
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v5

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v5, v3

    .line 17170527
    :goto_5f
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bbox:Ljava/lang/String;

    .line 17170529
    if-eqz p1, :cond_6a

    .line 17170531
    const-string v5, "search_image_url"

    .line 17170533
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v5

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v5, v3

    .line 17170539
    :goto_6b
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->imageUrl:Ljava/lang/String;

    .line 17170541
    if-eqz p1, :cond_76

    .line 17170543
    const-string v5, "playlet_same_product_id"

    .line 17170545
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170548
    move-result-wide v5

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-wide v5, v1

    .line 17170551
    :goto_77
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->productId:J

    .line 17170553
    if-eqz p1, :cond_81

    .line 17170555
    const-string v5, "playlet_same_live_room_id"

    .line 17170557
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17170560
    move-result-wide v1

    .line 17170561
    :cond_81
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->liveRoomId:J

    .line 17170563
    if-eqz p1, :cond_8c

    .line 17170565
    const-string v1, "material_id"

    .line 17170567
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v1, v3

    .line 17170573
    :goto_8d
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->videoId:Ljava/lang/String;

    .line 17170575
    invoke-static {p1}, Ly84/h;->l1(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 17170581
    if-eqz p1, :cond_9e

    .line 17170583
    const-string v1, "book_id"

    .line 17170585
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v1, v3

    .line 17170591
    :goto_9f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 17170593
    iget-object v1, p0, Ly84/h;->g:Lio/reactivex/disposables/Disposable;

    .line 17170595
    if-eqz v1, :cond_a8

    .line 17170597
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170600
    :cond_a8
    invoke-static {v0}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17170603
    move-result-object v0

    .line 17170604
    const-wide/16 v1, 0x3

    .line 17170606
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170608
    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170627
    move-result-object v0

    .line 17170628
    new-instance v1, Ly84/d;

    .line 17170630
    invoke-direct {v1, p0, p1}, Ly84/d;-><init>(Ly84/h;Landroid/os/Bundle;)V

    .line 17170633
    new-instance v2, Ly84/e;

    .line 17170635
    invoke-direct {v2, v1}, Ly84/e;-><init>(Ly84/d;)V

    .line 17170638
    new-instance v1, Ly84/f;

    .line 17170640
    invoke-direct {v1, p0, p1}, Ly84/f;-><init>(Ly84/h;Landroid/os/Bundle;)V

    .line 17170643
    new-instance p1, Ly84/g;

    .line 17170645
    invoke-direct {p1, v1}, Ly84/g;-><init>(Ly84/f;)V

    .line 17170648
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170651
    move-result-object p1

    .line 17170652
    iput-object p1, p0, Ly84/h;->g:Lio/reactivex/disposables/Disposable;

    .line 17170654
    iget-object p1, p0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170656
    new-instance v0, Ls84/b;

    .line 17170658
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->LOADING:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17170660
    invoke-direct {v0, v3, v1}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 17170663
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170666
    return-void
.end method

.method public final k1(Landroid/os/Bundle;Z)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    iget-object v2, v1, Ly84/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078729
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078732
    move-result-object v2

    .line 34078733
    const-string v5, "[fetchAnchorSearchResult] start"

    .line 34078735
    const-string v6, "cash"

    .line 34078737
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078740
    new-instance v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 34078742
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 34078745
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34078747
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 34078750
    move-result v4

    .line 34078751
    if-eqz v0, :cond_27

    .line 34078753
    const-string v5, "search_request"

    .line 34078755
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34078758
    move-result v4

    .line 34078759
    :cond_27
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 34078762
    move-result-object v4

    .line 34078763
    iput-object v4, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34078765
    const/4 v4, 0x1

    .line 34078766
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->isFirstEnterSearch:Z

    .line 34078768
    const-wide/16 v7, 0x0

    .line 34078770
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 34078772
    sget-object v5, Lcom/dragon/read/rpc/model/SearchTabType;->VisionProduct:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34078774
    iput-object v5, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34078776
    if-eqz v0, :cond_43

    .line 34078778
    const-string v5, "search_source_id"

    .line 34078780
    const-string v9, "vision_product"

    .line 34078782
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078785
    move-result-object v5

    .line 34078786
    goto :goto_44

    .line 34078787
    :cond_43
    const/4 v5, 0x0

    .line 34078788
    :goto_44
    iput-object v5, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 34078790
    const-string v5, "v2"

    .line 34078792
    iput-object v5, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 34078794
    const-string v5, ""

    .line 34078796
    if-eqz v0, :cond_55

    .line 34078798
    const-string v9, "request_tag_name"

    .line 34078800
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078803
    move-result-object v9

    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    const/4 v9, 0x0

    .line 34078806
    :goto_56
    iput-object v9, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tagName:Ljava/lang/String;

    .line 34078808
    if-eqz v0, :cond_61

    .line 34078810
    const-string v9, "request_bbox"

    .line 34078812
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078815
    move-result-object v9

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v9, 0x0

    .line 34078818
    :goto_62
    iput-object v9, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bbox:Ljava/lang/String;

    .line 34078820
    if-eqz v0, :cond_6d

    .line 34078822
    const-string v9, "search_image_url"

    .line 34078824
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078827
    move-result-object v9

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 v9, 0x0

    .line 34078830
    :goto_6e
    iput-object v9, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->imageUrl:Ljava/lang/String;

    .line 34078832
    if-eqz v0, :cond_79

    .line 34078834
    const-string v9, "playlet_same_product_id"

    .line 34078836
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34078839
    move-result-wide v11

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    move-wide v11, v7

    .line 34078842
    :goto_7a
    iput-wide v11, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->productId:J

    .line 34078844
    if-eqz v0, :cond_84

    .line 34078846
    const-string v9, "playlet_same_live_room_id"

    .line 34078848
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34078851
    move-result-wide v7

    .line 34078852
    :cond_84
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->liveRoomId:J

    .line 34078854
    if-eqz v0, :cond_8f

    .line 34078856
    const-string v7, "material_id"

    .line 34078858
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078861
    move-result-object v7

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    const/4 v7, 0x0

    .line 34078864
    :goto_90
    iput-object v7, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->videoId:Ljava/lang/String;

    .line 34078866
    invoke-static/range {p1 .. p1}, Ly84/h;->l1(Landroid/os/Bundle;)Ljava/lang/String;

    .line 34078869
    move-result-object v7

    .line 34078870
    iput-object v7, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 34078872
    if-eqz p2, :cond_a6

    .line 34078874
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->onlyFeed:Z

    .line 34078876
    iget-object v7, v1, Ly84/h;->k:Ljava/lang/Long;

    .line 34078878
    if-eqz v7, :cond_a6

    .line 34078880
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34078883
    move-result-wide v7

    .line 34078884
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->seedProductId:J

    .line 34078886
    :cond_a6
    if-eqz v0, :cond_af

    .line 34078888
    const-string v7, "book_id"

    .line 34078890
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078893
    move-result-object v7

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v7, 0x0

    .line 34078896
    :goto_b0
    iput-object v7, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 34078898
    iget-object v11, v1, Ly84/h;->j:Lw84/x;

    .line 34078900
    new-instance v7, Ly84/a;

    .line 34078902
    invoke-direct {v7, v1, v0}, Ly84/a;-><init>(Ly84/h;Landroid/os/Bundle;)V

    .line 34078905
    new-instance v8, Ly84/b;

    .line 34078907
    invoke-direct {v8, v1, v0}, Ly84/b;-><init>(Ly84/h;Landroid/os/Bundle;)V

    .line 34078910
    new-instance v12, Ly84/c;

    .line 34078912
    invoke-direct {v12, v1, v0}, Ly84/c;-><init>(Ly84/h;Landroid/os/Bundle;)V

    .line 34078915
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078920
    iget-object v0, v11, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078922
    new-array v9, v3, [Ljava/lang/Object;

    .line 34078924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078927
    move-result-object v0

    .line 34078928
    const-string v13, "[requestChunk] start anchor search stream request"

    .line 34078930
    invoke-static {v6, v0, v13, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078933
    iget-object v0, v11, Lw84/x;->i:Lio/reactivex/disposables/Disposable;

    .line 34078935
    if-eqz v0, :cond_e7

    .line 34078937
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34078940
    move-result v9

    .line 34078941
    xor-int/2addr v9, v4

    .line 34078942
    if-eqz v9, :cond_e1

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    const/4 v0, 0x0

    .line 34078946
    :goto_e2
    if-eqz v0, :cond_e7

    .line 34078948
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34078951
    :cond_e7
    iget-object v0, v11, Lw84/x;->g:Lw84/f;

    .line 34078953
    if-eqz v0, :cond_f0

    .line 34078955
    iget-object v9, v11, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078957
    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34078960
    :cond_f0
    iput-boolean v4, v11, Lw84/x;->c:Z

    .line 34078962
    iget-object v0, v11, Lw84/x;->h:Lw84/j;

    .line 34078964
    if-eqz v0, :cond_fb

    .line 34078966
    iget-object v9, v11, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078968
    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34078971
    :cond_fb
    iput-boolean v4, v11, Lw84/x;->d:Z

    .line 34078973
    iput-boolean v3, v11, Lw84/x;->e:Z

    .line 34078975
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078977
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34078980
    iput-object v0, v11, Lw84/x;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34078982
    new-instance v0, Lw84/f;

    .line 34078984
    invoke-direct {v0, v11, v12}, Lw84/f;-><init>(Lw84/x;Ly84/c;)V

    .line 34078987
    iput-object v0, v11, Lw84/x;->g:Lw84/f;

    .line 34078989
    new-instance v0, Lw84/j;

    .line 34078991
    invoke-direct {v0, v11, v8}, Lw84/j;-><init>(Lw84/x;Ly84/b;)V

    .line 34078994
    iput-object v0, v11, Lw84/x;->h:Lw84/j;

    .line 34078996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078999
    move-result-wide v13

    .line 34079000
    iget-object v0, v11, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079002
    new-array v9, v3, [Ljava/lang/Object;

    .line 34079004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079007
    move-result-object v0

    .line 34079008
    const-string v15, "[getApi] create anchor stream api instance"

    .line 34079010
    invoke-static {v6, v0, v15, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079013
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 34079016
    move-result-object v0

    .line 34079017
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079020
    move-result-object v0

    .line 34079021
    new-instance v9, Lw84/e;

    .line 34079023
    invoke-direct {v9}, Lw84/e;-><init>()V

    .line 34079026
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079029
    move-result-object v9

    .line 34079030
    sget-object v15, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079032
    invoke-interface {v15}, Lcom/dragon/read/NsCommonDepend;->getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;

    .line 34079035
    move-result-object v15

    .line 34079036
    new-instance v10, Lw84/a;

    .line 34079038
    invoke-direct {v10}, Lw84/a;-><init>()V

    .line 34079041
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079044
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 34079047
    move-result-object v10

    .line 34079048
    invoke-static {v10, v15, v9, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    .line 34079051
    move-result-object v0

    .line 34079052
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079055
    const-class v9, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/IAnchorStreamApi;

    .line 34079057
    invoke-virtual {v0, v9}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079060
    move-result-object v0

    .line 34079061
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079064
    move-object v5, v0

    .line 34079065
    check-cast v5, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/IAnchorStreamApi;

    .line 34079067
    new-instance v0, Landroid/util/ArrayMap;

    .line 34079069
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 34079072
    :try_start_160
    const-class v9, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 34079074
    invoke-virtual {v9}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 34079077
    move-result-object v9

    .line 34079078
    invoke-static {v9}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 34079081
    move-result-object v9

    .line 34079082
    :goto_16a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079085
    move-result v10

    .line 34079086
    if-eqz v10, :cond_1d0

    .line 34079088
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079091
    move-result-object v10

    .line 34079092
    check-cast v10, Ljava/lang/reflect/Field;

    .line 34079094
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34079097
    const-class v15, Lcom/google/gson/annotations/SerializedName;

    .line 34079099
    invoke-virtual {v10, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34079102
    move-result-object v15

    .line 34079103
    check-cast v15, Lcom/google/gson/annotations/SerializedName;

    .line 34079105
    if-eqz v15, :cond_189

    .line 34079107
    invoke-interface {v15}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 34079110
    move-result-object v15

    .line 34079111
    if-nez v15, :cond_18d

    .line 34079113
    :cond_189
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34079116
    move-result-object v15

    .line 34079117
    :cond_18d
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079120
    move-result-object v10

    .line 34079121
    if-eqz v10, :cond_19f

    .line 34079123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079126
    move-result-object v16

    .line 34079127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->isEnum()Z

    .line 34079130
    move-result v3

    .line 34079131
    if-ne v3, v4, :cond_19f

    .line 34079133
    const/4 v3, 0x1

    .line 34079134
    goto :goto_1a0

    .line 34079135
    :cond_19f
    const/4 v3, 0x0

    .line 34079136
    :goto_1a0
    if-eqz v3, :cond_1c2

    .line 34079138
    const/4 v3, 0x0

    .line 34079139
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079142
    check-cast v10, Ljava/lang/Enum;

    .line 34079144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079147
    move-result-object v4

    .line 34079148
    move-object/from16 v17, v2

    .line 34079150
    const-string v2, "getValue"

    .line 34079152
    move-object/from16 p1, v9

    .line 34079154
    new-array v9, v3, [Ljava/lang/Class;

    .line 34079156
    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079159
    move-result-object v2

    .line 34079160
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079162
    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079165
    move-result-object v2

    .line 34079166
    invoke-virtual {v0, v15, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079169
    goto :goto_1c9

    .line 34079170
    :cond_1c2
    move-object/from16 v17, v2

    .line 34079172
    move-object/from16 p1, v9

    .line 34079174
    invoke-virtual {v0, v15, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079177
    :goto_1c9
    move-object/from16 v9, p1

    .line 34079179
    move-object/from16 v2, v17

    .line 34079181
    const/4 v3, 0x0

    .line 34079182
    const/4 v4, 0x1

    .line 34079183
    goto :goto_16a

    .line 34079184
    :cond_1d0
    iget-object v2, v11, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079191
    const-string v4, "[buildQueryMap] build query map success, size="

    .line 34079193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 34079199
    move-result v4

    .line 34079200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079206
    move-result-object v3

    .line 34079207
    const/4 v4, 0x0

    .line 34079208
    new-array v9, v4, [Ljava/lang/Object;

    .line 34079210
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079213
    move-result-object v2

    .line 34079214
    invoke-static {v6, v2, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_1f1} :catch_1f2

    .line 34079217
    goto :goto_219

    .line 34079218
    :catch_1f2
    move-exception v0

    .line 34079219
    iget-object v2, v11, Lw84/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079223
    const-string v4, "[buildQueryMap] build query map failed: "

    .line 34079225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079228
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079231
    move-result-object v4

    .line 34079232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    move-result-object v3

    .line 34079239
    const/4 v4, 0x1

    .line 34079240
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079242
    const/4 v9, 0x0

    .line 34079243
    aput-object v0, v4, v9

    .line 34079245
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079248
    move-result-object v0

    .line 34079249
    invoke-static {v6, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079252
    new-instance v0, Landroid/util/ArrayMap;

    .line 34079254
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 34079257
    :goto_219
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/stream/IAnchorStreamApi;->fetchAnchorSearchResult(Ljava/util/Map;)Lio/reactivex/Observable;

    .line 34079260
    move-result-object v0

    .line 34079261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079264
    move-result-object v2

    .line 34079265
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079268
    move-result-object v0

    .line 34079269
    new-instance v10, Lw84/k;

    .line 34079271
    move-object v2, v10

    .line 34079272
    move-wide v3, v13

    .line 34079273
    move-object v5, v11

    .line 34079274
    move-object v6, v7

    .line 34079275
    move-object v7, v8

    .line 34079276
    move-object v8, v12

    .line 34079277
    move/from16 v9, p2

    .line 34079279
    invoke-direct/range {v2 .. v9}, Lw84/k;-><init>(JLw84/x;Ly84/a;Ly84/b;Ly84/c;Z)V

    .line 34079282
    new-instance v2, Lw84/l;

    .line 34079284
    invoke-direct {v2, v10}, Lw84/l;-><init>(Lw84/k;)V

    .line 34079287
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079290
    move-result-object v0

    .line 34079291
    new-instance v2, Lw84/m;

    .line 34079293
    invoke-direct {v2}, Lw84/m;-><init>()V

    .line 34079296
    new-instance v3, Lw84/n;

    .line 34079298
    invoke-direct {v3, v2}, Lw84/n;-><init>(Lw84/m;)V

    .line 34079301
    new-instance v2, Lw84/o;

    .line 34079303
    invoke-direct {v2, v11, v12}, Lw84/o;-><init>(Lw84/x;Ly84/c;)V

    .line 34079306
    new-instance v4, Lw84/p;

    .line 34079308
    invoke-direct {v4, v2}, Lw84/p;-><init>(Lw84/o;)V

    .line 34079311
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079314
    move-result-object v0

    .line 34079315
    iput-object v0, v11, Lw84/x;->i:Lio/reactivex/disposables/Disposable;

    .line 34079317
    if-nez p2, :cond_263

    .line 34079319
    iget-object v0, v11, Lw84/x;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079321
    iget-object v2, v11, Lw84/x;->g:Lw84/f;

    .line 34079323
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079326
    const-wide/16 v3, 0xbb8

    .line 34079328
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079331
    :cond_263
    if-nez p2, :cond_272

    .line 34079333
    iget-object v0, v1, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 34079335
    new-instance v2, Ls84/b;

    .line 34079337
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->LOADING:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 34079339
    const/4 v4, 0x0

    .line 34079340
    invoke-direct {v2, v4, v3}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 34079343
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079346
    :cond_272
    return-void
.end method

.method public final m1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    iget-boolean v0, p0, Ly84/h;->h:Z

    .line 67371010
    if-nez v0, :cond_2c

    .line 67371012
    const/4 v0, 0x1

    .line 67371013
    iput-boolean v0, p0, Ly84/h;->h:Z

    .line 67371015
    new-instance v0, Lorg/json/JSONObject;

    .line 67371017
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371020
    const-string v1, "src_material_id"

    .line 67371022
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    const-string p3, "enter_method"

    .line 67371027
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    const-string p3, "result"

    .line 67371032
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371035
    const-string p3, "cost_time"

    .line 67371037
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371040
    const-string p1, "search_type"

    .line 67371042
    const-string p2, "showcase_path"

    .line 67371044
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371047
    const-string p1, "graph_search_click_result"

    .line 67371049
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371052
    :cond_2c
    return-void
.end method

.method public final n1(Landroid/os/Bundle;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Z)V
    .registers 10

    .prologue
    .line 50593792
    if-eqz p3, :cond_6

    .line 50593794
    const-string p2, "fail"

    .line 50593796
    :goto_4
    move-object v5, p2

    .line 50593797
    goto :goto_19

    .line 50593798
    :cond_6
    const/4 p3, 0x0

    .line 50593799
    if-eqz p2, :cond_11

    .line 50593801
    invoke-static {p2}, Ls84/c;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)Z

    .line 50593804
    move-result p2

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    if-ne p2, v0, :cond_11

    .line 50593808
    const/4 p3, 0x1

    .line 50593809
    :cond_11
    if-eqz p3, :cond_16

    .line 50593811
    const-string p2, "success"

    .line 50593813
    goto :goto_4

    .line 50593814
    :cond_16
    const-string p2, "others"

    .line 50593816
    goto :goto_4

    .line 50593817
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593820
    move-result-wide p2

    .line 50593821
    iget-wide v0, p0, Ly84/h;->i:J

    .line 50593823
    sub-long v1, p2, v0

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    if-eqz p1, :cond_2c

    .line 50593828
    const-string p3, "src_material_id"

    .line 50593830
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593833
    move-result-object p3

    .line 50593834
    move-object v3, p3

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    move-object v3, p2

    .line 50593837
    :goto_2d
    if-eqz p1, :cond_37

    .line 50593839
    const-string p2, "enter_from"

    .line 50593841
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593844
    move-result-object p1

    .line 50593845
    move-object v4, p1

    .line 50593846
    goto :goto_38

    .line 50593847
    :cond_37
    move-object v4, p2

    .line 50593848
    :goto_38
    move-object v0, p0

    .line 50593849
    invoke-virtual/range {v0 .. v5}, Ly84/h;->m1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593852
    return-void
.end method

.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Ly84/h;->g:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method
