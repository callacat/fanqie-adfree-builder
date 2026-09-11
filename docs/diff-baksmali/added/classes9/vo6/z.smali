.class public final Lvo6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e612

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-lez v0, :cond_36

    .line 50659335
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50659342
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659349
    move-result-object p2

    .line 50659350
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_30

    .line 50659356
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    move-result-object v2

    .line 50659360
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Ljava/lang/String;

    .line 50659368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    goto :goto_16

    .line 50659376
    :cond_30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_34} :catch_35

    .line 50659380
    goto :goto_37

    .line 50659381
    :catch_35
    nop

    .line 50659382
    :cond_36
    move-object p2, v1

    .line 50659383
    :goto_37
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAuthorPopularityRankUrl()Ljava/lang/String;

    .line 50659390
    move-result-object v0

    .line 50659391
    new-instance v2, Lvo6/x0;

    .line 50659393
    invoke-direct {v2, v0}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 50659396
    const-string v0, "book_id"

    .line 50659398
    invoke-virtual {v2, v0, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659401
    const-string v0, "user_id"

    .line 50659403
    invoke-static {p0}, Lvo6/x0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659406
    move-result-object p0

    .line 50659407
    invoke-virtual {v2, v0, p0}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    if-nez p1, :cond_55

    .line 50659412
    goto :goto_5d

    .line 50659413
    :cond_55
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50659416
    move-result p0

    .line 50659417
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659420
    move-result-object v1

    .line 50659421
    :goto_5d
    const-string p0, "source_type"

    .line 50659423
    invoke-virtual {v2, p0, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659426
    const-string p0, "reportFrom"

    .line 50659428
    invoke-static {p2}, Lvo6/x0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {v2, p0, p1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659435
    const/4 p0, 0x0

    .line 50659436
    invoke-virtual {v2, p0}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 50659439
    move-result-object p0

    .line 50659440
    return-object p0
.end method

.method public static b(Ljava/lang/String;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/FanRankType;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "Lcom/dragon/read/rpc/model/FanRankType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/FanRankListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 67436548
    move-result v0

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-nez v0, :cond_1d

    .line 67436552
    new-array p0, v1, [Ljava/lang/Object;

    .line 67436554
    const-string p1, "deliver"

    .line 67436556
    const-string p2, "FanUtil"

    .line 67436558
    const-string p3, "community is disable"

    .line 67436560
    invoke-static {p1, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    new-instance p0, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 67436565
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/FanRankListData;-><init>()V

    .line 67436568
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67436571
    move-result-object p0

    .line 67436572
    return-object p0

    .line 67436573
    :cond_1d
    new-instance v0, Lcom/dragon/read/rpc/model/GetFanRankListRequest;

    .line 67436575
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetFanRankListRequest;-><init>()V

    .line 67436578
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->bookId:Ljava/lang/String;

    .line 67436580
    iput p1, v0, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->count:I

    .line 67436582
    iput v1, v0, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->offset:I

    .line 67436584
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67436586
    iput-object p3, v0, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->fanRankType:Lcom/dragon/read/rpc/model/FanRankType;

    .line 67436588
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFanRankListRxJava(Lcom/dragon/read/rpc/model/GetFanRankListRequest;)Lio/reactivex/Observable;

    .line 67436591
    move-result-object p0

    .line 67436592
    new-instance p1, Lvo6/z$a;

    .line 67436594
    invoke-direct {p1}, Lvo6/z$a;-><init>()V

    .line 67436597
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436608
    move-result-object p0

    .line 67436609
    return-object p0
.end method

.method public static c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "book_id"

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    const-string v1, "profile_user_id"

    .line 33816589
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    const-string p1, "position"

    .line 33816594
    const-string v1, "profile"

    .line 33816596
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    const-string p1, "author_rank"

    .line 33816601
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    const-string p1, "click_author_rank_entrance"

    .line 33816615
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    if-eqz p3, :cond_a

    .line 67371015
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371018
    :cond_a
    const-string p3, "book_id"

    .line 67371020
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    const-string p0, "entrance"

    .line 67371025
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    const-string p0, "ranking_list_type"

    .line 67371030
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    const-string p1, "impr_fans_ranking_entrance"

    .line 67371040
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371043
    return-void
.end method
