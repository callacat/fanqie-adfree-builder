.class final Lcom/bytedance/android/annie/param/JsGsonMap;
.super Lcom/bytedance/android/annie/param/GsonMap;
.source "SourceFile"


# instance fields
.field public final delegate:Lcom/google/gson/JsonObject;

.field private final entries$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e904

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/param/GsonMap;-><init>(Lcom/google/gson/JsonObject;)V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/annie/param/JsGsonMap;->delegate:Lcom/google/gson/JsonObject;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/annie/param/JsGsonMap$entries$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/param/JsGsonMap$entries$2;-><init>(Lcom/bytedance/android/annie/param/JsGsonMap;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/annie/param/JsGsonMap;->entries$delegate:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/param/JsGsonMap;->delegate:Lcom/google/gson/JsonObject;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/android/annie/param/UtilsKt;->toForJsJavaType(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/param/JsGsonMap;->entries$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131080
    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/param/JsGsonMap;->delegate:Lcom/google/gson/JsonObject;

    .line 262146
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_33

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Ljava/util/Map$Entry;

    .line 262178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 262187
    invoke-static {v3}, Lcom/bytedance/android/annie/param/UtilsKt;->toForJsJavaType(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 262190
    move-result-object v3

    .line 262191
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262194
    goto :goto_16

    .line 262195
    :cond_33
    return-object v2
.end method
