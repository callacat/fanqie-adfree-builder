.class public final Lcom/bytedance/android/annie/bridge/method/abs/ResultCodeEnumSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e82f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;

    .line 50528258
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528262
    invoke-interface {p1}, Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;->getCode()I

    .line 50528265
    move-result p1

    .line 50528266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    move-result-object p1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 50528275
    return-object p2
.end method
