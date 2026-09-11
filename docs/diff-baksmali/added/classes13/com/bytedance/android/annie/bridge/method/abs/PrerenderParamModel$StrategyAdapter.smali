.class public final Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$StrategyAdapter;
.super Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrategyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter<",
        "Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/util/EnumJsonAdapter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_37

    .line 17039363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039366
    move-result-object v1

    .line 17039367
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039374
    goto :goto_37

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Companion:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy$a;

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    const-string v1, "immediately"

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2d

    .line 17039402
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Immediately:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    const-string v1, "onidle"

    .line 17039407
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_37

    .line 17039413
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;->Onidle:Lcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;

    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method
