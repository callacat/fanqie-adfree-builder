.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/Map$Entry;

.field final synthetic $otherRequestVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/c;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/c;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;->$it:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;->$otherRequestVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ECHybridMainApiPreferredCallback#onSuccess()@"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", dispatch Callback#onSuccess() for non-main api after main api dispatched, apiKey = "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;->$it:Ljava/util/Map$Entry;

    .line 262167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", requestVO = "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridMainApiPreferredCallback$onSuccess$$inlined$forEach$lambda$1;->$otherRequestVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method
