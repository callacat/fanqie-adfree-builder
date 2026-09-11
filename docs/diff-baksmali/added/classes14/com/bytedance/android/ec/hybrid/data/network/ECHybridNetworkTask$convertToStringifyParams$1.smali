.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->b(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$1;->$params:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    new-instance v1, Lcom/google/gson/Gson;

    .line 327687
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$1;->$params:Ljava/util/Map;

    .line 327692
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v2

    .line 327700
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_7e

    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/util/Map$Entry;

    .line 327712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    instance-of v4, v4, Lcom/google/gson/JsonElement;

    .line 327718
    if-nez v4, :cond_6e

    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v4

    .line 327724
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 327726
    if-nez v4, :cond_6e

    .line 327728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    instance-of v4, v4, Lorg/json/JSONArray;

    .line 327734
    if-nez v4, :cond_6e

    .line 327736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    instance-of v4, v4, Ljava/lang/String;

    .line 327742
    if-nez v4, :cond_6e

    .line 327744
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v4

    .line 327748
    instance-of v4, v4, Ljava/lang/Character;

    .line 327750
    if-nez v4, :cond_6e

    .line 327752
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327755
    move-result-object v4

    .line 327756
    instance-of v4, v4, Ljava/lang/Number;

    .line 327758
    if-nez v4, :cond_6e

    .line 327760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327763
    move-result-object v4

    .line 327764
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 327766
    if-eqz v4, :cond_59

    .line 327768
    goto :goto_6e

    .line 327769
    :cond_59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327772
    move-result-object v4

    .line 327773
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327776
    move-result-object v3

    .line 327777
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327780
    move-result-object v3

    .line 327781
    const-string v5, ""

    .line 327783
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    goto :goto_14

    .line 327790
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327793
    move-result-object v4

    .line 327794
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327797
    move-result-object v3

    .line 327798
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327801
    move-result-object v3

    .line 327802
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327805
    goto :goto_14

    .line 327806
    :cond_7e
    return-object v0
.end method
