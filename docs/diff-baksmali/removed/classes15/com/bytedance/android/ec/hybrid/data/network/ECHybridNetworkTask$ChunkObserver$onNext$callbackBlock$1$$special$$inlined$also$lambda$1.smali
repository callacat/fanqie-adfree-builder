.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1$$special$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1$$special$$inlined$also$lambda$1;->$it:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1$$special$$inlined$also$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1$$special$$inlined$also$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;->$data:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v1, :cond_15

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1$$special$$inlined$also$lambda$1;->$it:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 196615
    .line 196616
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 196619
    .line 196620
    iget-wide v3, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;->$timestamp:J

    .line 196621
    .line 196622
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method
