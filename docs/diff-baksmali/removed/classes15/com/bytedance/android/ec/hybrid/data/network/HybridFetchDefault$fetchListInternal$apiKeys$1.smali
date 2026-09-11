.class final Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $apiKeyList:Ljava/util/List;

.field final synthetic $cacheExtraParams:Ljava/util/HashMap;

.field final synthetic $chunkedApiKeys:Ljava/util/List;

.field final synthetic $ecHybridPrefetchData:Lut/a;

.field final synthetic $homepageApiKey:Ljava/lang/String;

.field final synthetic $isPrefetchMode:Z

.field final synthetic $mainApiPreferredCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/HashMap;Lut/a;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    const-string p1, "homepage"

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$homepageApiKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$chunkedApiKeys:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$cacheExtraParams:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$ecHybridPrefetchData:Lut/a;

    iput-boolean p5, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$isPrefetchMode:Z

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$mainApiPreferredCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$apiKeyList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$homepageApiKey:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$chunkedApiKeys:Ljava/util/List;

    .line 327685
    .line 327686
    if-eqz v2, :cond_11

    .line 327687
    .line 327688
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-ne v2, v3, :cond_11

    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x0

    .line 327701
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$cacheExtraParams:Ljava/util/HashMap;

    .line 327702
    .line 327703
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$ecHybridPrefetchData:Lut/a;

    .line 327704
    .line 327705
    const/16 v8, 0x1c

    .line 327706
    .line 327707
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->p(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;Lut/a;I)Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_40

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 327714
    .line 327715
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$isPrefetchMode:Z

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$mainApiPreferredCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327718
    .line 327719
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327720
    .line 327721
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 327722
    .line 327723
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$ecHybridPrefetchData:Lut/a;

    .line 327724
    .line 327725
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->r(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;ZLcom/bytedance/android/ec/hybrid/data/network/c;Lut/a;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$apiKeyList:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$homepageApiKey:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;->$apiKeyList:Ljava/util/List;

    .line 327745
    .line 327746
    :goto_42
    return-object v0
.end method
