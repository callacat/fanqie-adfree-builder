.class public final Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1;->invoke(Ljava/lang/String;)Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;->$it:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;->this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;->getKey()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;->$it:Ljava/lang/String;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;->this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->delegate:Lorg/json/JSONObject;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;->$it:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {v0}, Lcom/bytedance/android/annie/param/UtilsKt;->toJSONType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
