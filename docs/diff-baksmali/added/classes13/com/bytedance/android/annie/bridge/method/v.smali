.class public final Lcom/bytedance/android/annie/bridge/method/v;
.super Lcom/bytedance/android/annie/bridge/method/abs/AbsGetCurrentTimeMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "getCurrentTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/method/abs/AbsGetCurrentTimeMethod<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e764

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/abs/AbsGetCurrentTimeMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p1, Lcom/bytedance/android/annie/util/TimeUtil;->INSTANCE:Lcom/bytedance/android/annie/util/TimeUtil;

    .line 33816583
    invoke-virtual {p1}, Lcom/bytedance/android/annie/util/TimeUtil;->getServerTime()J

    .line 33816586
    move-result-wide p1

    .line 33816587
    const-wide/16 v0, 0x0

    .line 33816589
    cmp-long v2, p1, v0

    .line 33816591
    if-eqz v2, :cond_2e

    .line 33816593
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;

    .line 33816595
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;-><init>()V

    .line 33816598
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;

    .line 33816600
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;->setCode(Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$Code;)V

    .line 33816603
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;

    .line 33816605
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;-><init>()V

    .line 33816608
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;->setCurrentTime(Ljava/lang/Number;)V

    .line 33816615
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel;->setData(Lcom/bytedance/android/annie/bridge/method/abs/GetCurrentTimeResultModel$GetCurrentTimeData;)V

    .line 33816618
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33816621
    goto :goto_3c

    .line 33816622
    :cond_2e
    new-instance p1, Lorg/json/JSONObject;

    .line 33816624
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816627
    const-string p2, "code"

    .line 33816629
    const/4 v0, 0x0

    .line 33816630
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816633
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithRawResult(Lorg/json/JSONObject;)V

    .line 33816636
    :goto_3c
    return-void
.end method
