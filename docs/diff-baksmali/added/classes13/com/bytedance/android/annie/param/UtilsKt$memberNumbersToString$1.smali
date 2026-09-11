.class final Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/UtilsKt;->memberNumbersToString(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;

    invoke-direct {v0}, Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;->INSTANCE:Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17104902
    if-nez v0, :cond_b

    .line 17104904
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const-string v3, ""

    .line 17104914
    if-eqz v1, :cond_25

    .line 17104916
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 17104922
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-static {p1}, Lcom/bytedance/android/annie/param/UtilsKt;->memberNumbersToString(Lcom/google/gson/JsonObject;)V

    .line 17104932
    goto :goto_43

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_3c

    .line 17104939
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 17104945
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-static {p1}, Lcom/bytedance/android/annie/param/UtilsKt;->memberNumbersToString(Lcom/google/gson/JsonArray;)V

    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_48

    .line 17104962
    const/4 v2, 0x1

    .line 17104963
    :goto_43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v2, "Unknown type of json: "

    .line 17104974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/param/UtilsKt$memberNumbersToString$1;->invoke(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
