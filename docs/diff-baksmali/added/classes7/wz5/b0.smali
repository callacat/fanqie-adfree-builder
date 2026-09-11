.class public final Lwz5/b0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetBatteryInfo"
    owner = "zhuangbaokai.0065"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f3

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
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p1, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    sget-object p3, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 50659343
    const-string v1, "is_charging"

    .line 50659345
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659348
    sget v0, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 50659350
    const-string v1, "cur_percent"

    .line 50659352
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659355
    sget-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 50659357
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 50659360
    move-result-wide v2

    .line 50659361
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 50659364
    move-result v0

    .line 50659365
    const-string v1, "is_user_charged_today"

    .line 50659367
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659370
    const-string v0, "total_amount"

    .line 50659372
    invoke-virtual {p3}, Lcom/dragon/read/polaris/taskmanager/c;->h()I

    .line 50659375
    move-result p3

    .line 50659376
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659379
    sget p3, Lcom/dragon/read/polaris/taskmanager/c;->n:I

    .line 50659381
    const-string v0, "power_up_percent_in_foreground"

    .line 50659383
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659386
    sget p3, Lcom/dragon/read/polaris/taskmanager/c;->o:I

    .line 50659388
    const-string v0, "power_up_percent_in_background"

    .line 50659390
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    const/4 v0, 0x4

    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    invoke-static {p2, v1, p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659399
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetBatteryInfo"

    return-object v0
.end method
