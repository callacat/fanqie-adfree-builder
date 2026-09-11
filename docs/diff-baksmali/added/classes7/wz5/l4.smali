.class public final Lwz5/l4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "popGuideModal"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a83d

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
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    move-object/from16 v1, p2

    .line 50659332
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659342
    move-result-object v4

    .line 50659343
    const/4 v2, 0x2

    .line 50659344
    const/4 v15, 0x0

    .line 50659345
    if-eqz v4, :cond_71

    .line 50659347
    const-string v3, "button_text"

    .line 50659349
    const-string v5, ""

    .line 50659351
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    move-result-object v13

    .line 50659355
    const-string v3, "main_image"

    .line 50659357
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    move-result-object v14

    .line 50659361
    const-string v3, "main_title"

    .line 50659363
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659366
    move-result-object v6

    .line 50659367
    const-string v3, "subtitle"

    .line 50659369
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659372
    move-result-object v7

    .line 50659373
    const-string v3, "reward_text"

    .line 50659375
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object v8

    .line 50659379
    const-string v3, "trans_url"

    .line 50659381
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    move-result-object v12

    .line 50659385
    const-string v3, "desc_text"

    .line 50659387
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    move-result-object v9

    .line 50659391
    const-string v3, "desc_start"

    .line 50659393
    const/4 v10, -0x1

    .line 50659394
    invoke-static {v0, v3, v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659397
    move-result v11

    .line 50659398
    const-string v3, "desc_end"

    .line 50659400
    invoke-static {v0, v3, v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659403
    move-result v10

    .line 50659404
    const-string v3, "desc_url"

    .line 50659406
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659409
    move-result-object v16

    .line 50659410
    const-string v3, "popup_type"

    .line 50659412
    invoke-static {v0, v3, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659415
    move-result-object v0

    .line 50659416
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659418
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659421
    move-result-object v3

    .line 50659422
    move-object v5, v6

    .line 50659423
    move-object v6, v7

    .line 50659424
    move-object v7, v8

    .line 50659425
    move-object v8, v9

    .line 50659426
    move v9, v11

    .line 50659427
    move-object/from16 v11, v16

    .line 50659429
    move-object v15, v0

    .line 50659430
    invoke-interface/range {v3 .. v15}, Lcom/dragon/read/component/biz/service/IUIService;->showGuideDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659433
    const/4 v0, 0x1

    .line 50659434
    const-string v3, "success"

    .line 50659436
    const/4 v4, 0x0

    .line 50659437
    invoke-static {v1, v0, v4, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659440
    goto :goto_78

    .line 50659441
    :cond_71
    move-object v4, v15

    .line 50659442
    const/4 v0, 0x0

    .line 50659443
    const-string v3, "error"

    .line 50659445
    invoke-static {v1, v0, v4, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659448
    :goto_78
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "popGuideModal"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
