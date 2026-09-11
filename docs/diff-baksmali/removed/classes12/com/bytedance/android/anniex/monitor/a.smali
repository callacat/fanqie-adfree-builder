.class public final Lcom/bytedance/android/anniex/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/monitor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/monitor/a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/a;->a:Lcom/bytedance/android/anniex/monitor/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039365
    .line 17039366
    const-string v2, "bdx_anniex_card_props_error"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "bullet_custom_bid"

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "scene"

    .line 17039387
    .line 17039388
    const-string v3, "anniex_card"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "error_msg"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
