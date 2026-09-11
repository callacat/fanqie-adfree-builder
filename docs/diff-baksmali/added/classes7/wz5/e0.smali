.class public final Lwz5/e0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetPolarisSettings"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f7

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
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659330
    const-string v1, "luckycatGetPolarisSettings"

    .line 50659332
    const-string v2, "luckycatGetPolarisSettings called,params is "

    .line 50659334
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    new-instance p3, Lorg/json/JSONObject;

    .line 50659339
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659345
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659357
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    const-string/jumbo p1, "video_box"

    .line 50659363
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 50659365
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->enableVideoPendant()Z

    .line 50659368
    move-result v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_49

    .line 50659369
    const-string v5, "1"

    .line 50659371
    const-string v6, "0"

    .line 50659373
    if-eqz v4, :cond_31

    .line 50659375
    move-object v4, v5

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v4, v6

    .line 50659378
    :goto_32
    :try_start_32
    invoke-virtual {p3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    const-string p1, "global_box"

    .line 50659383
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->enableMainPendant()Z

    .line 50659386
    move-result v2

    .line 50659387
    if-eqz v2, :cond_3e

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object v5, v6

    .line 50659391
    :goto_3f
    invoke-virtual {p3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    const-string p1, "success"

    .line 50659396
    const/4 v2, 0x1

    .line 50659397
    invoke-virtual {p2, v2, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_48} :catch_49

    .line 50659400
    goto :goto_66

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659404
    const-string v4, "luckycatGetPolarisSettings failed, "

    .line 50659406
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659422
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    const-string p1, "failed"

    .line 50659427
    invoke-virtual {p2, v3, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659430
    :goto_66
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetPolarisSettings"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
