## classes16/com/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    const-string v2, "anchorX"

    .line 17039369
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039372
    move-result-wide v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-wide v2, v0

    .line 17039375
    :goto_f
    iput-wide v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;->anchorX:D

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039379
    const-string v2, "anchorY"

    .line 17039381
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039384
    move-result-wide v0

    .line 17039385
    :cond_19
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;->anchorY:D

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039389
    const-string v0, "display"

    .line 17039391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    const-string v0, "ALWAYS"

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    sget-object p1, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;->ALWAYS:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-object p1, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;->BYCLICK:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17039410
    :goto_32
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;->display:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v0, 0x0

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    const-string v2, "anchorX"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-wide v2, v0

    .line 17039375
    :goto_f
    iput-wide v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;->anchorX:D

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_19

    .line 17039378
    .line 17039379
    const-string v2, "anchorY"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    :cond_19
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;->anchorY:D

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    const-string v0, "display"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    const-string v0, "ALWAYS"

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    sget-object p1, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;->ALWAYS:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    sget-object p1, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;->BYCLICK:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17039409
    .line 17039410
    :goto_32
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCustomInfoWindowOptions;->display:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17039411
    .line 17039412
    return-void
.end method


