.class public final Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/FetchTimingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e730

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Z)Lcom/bytedance/android/annie/bridge/FetchTimingSession;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973827
    if-eqz p1, :cond_e

    .line 16973829
    new-instance p1, Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 16973831
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;-><init>()V

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordJsbStartTiming()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973837
    move-object v0, p1

    .line 16973838
    :cond_e
    return-object v0

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973842
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    return-object v0
.end method

.method public final createByParams(Lcom/google/gson/JsonObject;)Lcom/bytedance/android/annie/bridge/FetchTimingSession;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "enable_timing"

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-eqz p1, :cond_22

    .line 17039373
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_22

    .line 17039383
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17039386
    move-result p1

    .line 17039387
    sget-object v0, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->Companion:Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;->create(Z)Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    return-object v0
.end method

.method public final createByParams(Lorg/json/JSONObject;)Lcom/bytedance/android/annie/bridge/FetchTimingSession;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v1, "enable_timing"

    .line 16908294
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession$Companion;->create(Z)Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
