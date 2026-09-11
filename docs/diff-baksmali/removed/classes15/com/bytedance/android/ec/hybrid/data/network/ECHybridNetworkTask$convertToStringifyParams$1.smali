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

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/google/gson/Gson;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$convertToStringifyParams$1;->$params:Ljava/util/Map;

    .line 327691
    .line 327692
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_7e

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Ljava/util/Map$Entry;

    .line 327711
    .line 327712
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    instance-of v4, v4, Lcom/google/gson/JsonElement;

    .line 327717
    .line 327718
    if-nez v4, :cond_6e

    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    if-nez v4, :cond_6e

    .line 327727
    .line 327728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    instance-of v4, v4, Lorg/json/JSONArray;

    .line 327733
    .line 327734
    if-nez v4, :cond_6e

    .line 327735
    .line 327736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    instance-of v4, v4, Ljava/lang/String;

    .line 327741
    .line 327742
    if-nez v4, :cond_6e

    .line 327743
    .line 327744
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    instance-of v4, v4, Ljava/lang/Character;

    .line 327749
    .line 327750
    if-nez v4, :cond_6e

    .line 327751
    .line 327752
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    instance-of v4, v4, Ljava/lang/Number;

    .line 327757
    .line 327758
    if-nez v4, :cond_6e

    .line 327759
    .line 327760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 327765
    .line 327766
    if-eqz v4, :cond_59

    .line 327767
    .line 327768
    goto :goto_6e

    .line 327769
    :cond_59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v4

    .line 327773
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    const-string v5, ""

    .line 327782
    .line 327783
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    goto :goto_14

    .line 327790
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v4

    .line 327794
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v3

    .line 327798
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v3

    .line 327802
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    .line 327804
    .line 327805
    goto :goto_14

    .line 327806
    :cond_7e
    return-object v0
.end method
