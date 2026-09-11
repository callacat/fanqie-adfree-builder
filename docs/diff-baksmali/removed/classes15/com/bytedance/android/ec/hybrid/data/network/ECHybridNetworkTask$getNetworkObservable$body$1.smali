.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bodyParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$1;->$bodyParams:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->m:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/lang/Boolean;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const-string v1, ""

    .line 327698
    .line 327699
    if-eqz v0, :cond_30

    .line 327700
    .line 327701
    new-instance v0, Lcom/google/gson/Gson;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$1;->$bodyParams:Ljava/util/Map;

    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-class v3, Lcom/google/gson/JsonElement;

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_42

    .line 327728
    :cond_30
    new-instance v0, Lcom/google/gson/Gson;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$getNetworkObservable$body$1;->$bodyParams:Ljava/util/Map;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    return-object v0
.end method
