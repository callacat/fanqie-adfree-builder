.class public final synthetic Lxx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxx4/p;

.field public final synthetic b:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;


# direct methods
.method public synthetic constructor <init>(Lxx4/p;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/r;->a:Lxx4/p;

    iput-object p2, p0, Lxx4/r;->b:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lxx4/r;->a:Lxx4/p;

    .line 17170434
    iget-object v1, p0, Lxx4/r;->b:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170436
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lxx4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    const-string v5, "default"

    .line 17170452
    const-string v6, "requestVideoDetail: request end"

    .line 17170454
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    invoke-static {p1}, Ldk4/g;->a(Ljava/lang/Object;)V

    .line 17170460
    const/4 v3, 0x3

    .line 17170461
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170463
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170465
    const-string v5, "code"

    .line 17170467
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170470
    move-result-object v4

    .line 17170471
    aput-object v4, v3, v2

    .line 17170473
    const-string v2, "message"

    .line 17170475
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170477
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170480
    move-result-object v2

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    aput-object v2, v3, v4

    .line 17170484
    const-string v2, "log_id"

    .line 17170486
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->logID:Ljava/lang/String;

    .line 17170488
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170491
    move-result-object v2

    .line 17170492
    const/4 v4, 0x2

    .line 17170493
    aput-object v2, v3, v4

    .line 17170495
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v2}, Lxx4/p;->c(Ljava/util/Map;)V

    .line 17170502
    sget-object v0, Lxx4/l0;->a:Lxx4/l0;

    .line 17170504
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    if-eqz v2, :cond_50

    .line 17170509
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v4, v3

    .line 17170513
    :goto_51
    if-eqz v2, :cond_55

    .line 17170515
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170517
    :cond_55
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170519
    const-string v2, ""

    .line 17170521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    iget-object v5, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170526
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 17170540
    move-result-object v0

    .line 17170541
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 17170543
    if-eqz v0, :cond_8b

    .line 17170545
    const-string v0, "download"

    .line 17170547
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_8b

    .line 17170553
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170555
    if-ne v4, v0, :cond_8b

    .line 17170557
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;

    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170568
    invoke-interface {v0, v1, v5}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->notifyVideoDetailUpdate(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 17170571
    :cond_8b
    return-object p1
.end method
