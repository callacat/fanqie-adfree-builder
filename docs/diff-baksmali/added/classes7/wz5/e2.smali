.class public final Lwz5/e2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatSetPolarisSettings"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    const-string v1, "growth"

    .line 50659332
    const-string v2, "luckycatSetPolarisSettings"

    .line 50659334
    const-string v3, "luckycatSetPolarisSettings called,params is "

    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    new-instance p3, Lorg/json/JSONObject;

    .line 50659341
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    :try_start_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v3

    .line 50659357
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659359
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    const-string/jumbo v3, "video_box"

    .line 50659365
    invoke-static {p1, v3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    move-result-object v3

    .line 50659369
    const-string v5, "global_box"

    .line 50659371
    invoke-static {p1, v5, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659378
    move-result v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_33} :catch_56

    .line 50659379
    const-string v5, "1"

    .line 50659381
    if-nez v0, :cond_40

    .line 50659383
    :try_start_37
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 50659385
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    move-result v3

    .line 50659389
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateVideoPendantState(Z)V

    .line 50659392
    :cond_40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659395
    move-result v0

    .line 50659396
    if-nez v0, :cond_4f

    .line 50659398
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 50659400
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659403
    move-result p1

    .line 50659404
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateMainPendantState(Z)V

    .line 50659407
    :cond_4f
    const-string p1, "success"

    .line 50659409
    const/4 v0, 0x1

    .line 50659410
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_55} :catch_56

    .line 50659413
    goto :goto_73

    .line 50659414
    :catch_56
    move-exception p1

    .line 50659415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659417
    const-string v3, "luckycatSetPolarisSettings failed, "

    .line 50659419
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659432
    move-result-object p1

    .line 50659433
    new-array v0, v4, [Ljava/lang/Object;

    .line 50659435
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659438
    const-string p1, "failed"

    .line 50659440
    invoke-virtual {p2, v4, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659443
    :goto_73
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatSetPolarisSettings"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
