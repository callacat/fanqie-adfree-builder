.class Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;
.super Lkotlin/collections/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final delegate:Lorg/json/JSONObject;

.field private final entries$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e906

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->delegate:Lorg/json/JSONObject;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2;-><init>(Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->entries$delegate:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->containsKey(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->delegate:Lorg/json/JSONObject;

    .line 16973830
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/android/annie/param/UtilsKt;->toJSONType(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->entries$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Set;

    .line 131080
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/String;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->delegate:Lorg/json/JSONObject;

    .line 65538
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
