.class public final Lwz5/x;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatCheckLynxPopupScene"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f0

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
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "LuckyCatCheckLynxPopupSceneXBridge called, popupScene is "

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    new-instance p3, Lorg/json/JSONObject;

    .line 50659335
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    :try_start_b
    const-string v2, "popup_scene"

    .line 50659341
    const-string v3, ""

    .line 50659343
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v2, "luckycatCheckLynxPopupScene"

    .line 50659349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659351
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object v0

    .line 50659361
    new-array v3, v1, [Ljava/lang/Object;

    .line 50659363
    const-string v4, "growth"

    .line 50659365
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    invoke-static {p1}, Lt16/e0;->c(Ljava/lang/String;)Z

    .line 50659371
    move-result p1

    .line 50659372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659379
    move-result-object v0

    .line 50659380
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50659382
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 50659385
    move-result-object v2

    .line 50659386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659389
    move-result v3

    .line 50659390
    const/4 v4, 0x1

    .line 50659391
    if-nez v3, :cond_43

    .line 50659393
    const/4 v3, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v3, 0x0

    .line 50659396
    :goto_44
    if-eqz v3, :cond_4e

    .line 50659398
    invoke-static {v0}, Lt16/e0;->q(Landroid/app/Activity;)Z

    .line 50659401
    move-result v0

    .line 50659402
    if-eqz v0, :cond_4e

    .line 50659404
    const-string v2, "goldcoin"

    .line 50659406
    :cond_4e
    const-string v0, "can_popup"

    .line 50659408
    if-eqz p1, :cond_55

    .line 50659410
    const-string p1, "1"

    .line 50659412
    goto :goto_57

    .line 50659413
    :cond_55
    const-string p1, "0"

    .line 50659415
    :goto_57
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659418
    const-string p1, "current_scene"

    .line 50659420
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659423
    const-string p1, "success"

    .line 50659425
    invoke-virtual {p2, v4, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_64} :catch_65

    .line 50659428
    goto :goto_6e

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659433
    const-string p1, "failed"

    .line 50659435
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659438
    :goto_6e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatCheckLynxPopupScene"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
