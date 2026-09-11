.class public final Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e94d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->INSTANCE:Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sendDegradeEvent$default(Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;ILcom/bytedance/android/annie/bridge/JSBridgeManager;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->sendDegradeEvent(Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;ILcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method

.method public static synthetic sendDegradeRecoverEvent$default(Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;Lcom/bytedance/android/annie/bridge/JSBridgeManager;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->sendDegradeRecoverEvent(Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method private final toParams(Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->getStatus()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    const-string v2, "status"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object v1, Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;->liveDegrade:Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;

    .line 33751055
    .line 33751056
    if-ne p1, v1, :cond_19

    .line 33751057
    .line 33751058
    if-lez p2, :cond_19

    .line 33751059
    .line 33751060
    const-string p1, "level"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-object v0
.end method

.method public static synthetic toParams$default(Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;IILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->toParams(Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;I)Lorg/json/JSONObject;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


# virtual methods
.method public final sendDegradeEvent(Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;ILcom/bytedance/android/annie/bridge/JSBridgeManager;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const-string v0, "onDegradeHappened"

    .line 50528261
    .line 50528262
    if-nez p3, :cond_12

    .line 50528263
    .line 50528264
    sget-object p3, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 50528265
    .line 50528266
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->toParams(Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;I)Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->sendEventToAllJsBridges(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_19

    .line 50528274
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->toParams(Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;I)Lorg/json/JSONObject;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method

.method public final sendDegradeRecoverEvent(Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x1

    .line 33751046
    const-string v3, "onDegradeRecovered"

    .line 33751047
    .line 33751048
    if-nez p2, :cond_14

    .line 33751049
    .line 33751050
    sget-object p2, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 33751051
    .line 33751052
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->toParams$default(Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->sendEventToAllJsBridges(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    invoke-static {p0, p1, v0, v2, v1}, Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;->toParams$default(Lcom/bytedance/android/annie/service/appruntime/JsEventBoastCast;Lcom/bytedance/android/annie/service/appruntime/DegradeStatus;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {p2, v3, p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method
