.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->onFailed(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;Ljava/lang/Throwable;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onFailed$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onFailed$1;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onFailed$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->f:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->c:Ljava/lang/String;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onFailed$1;->$e:Ljava/lang/Throwable;

    .line 196616
    if-nez v2, :cond_11

    .line 196618
    new-instance v2, Ljava/lang/Throwable;

    .line 196620
    const-string v3, "ChunkObserver#onFailed()"

    .line 196622
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 196625
    :cond_11
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onFailed$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    .line 196627
    iget-object v4, v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 196629
    iget-boolean v3, v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->e:Z

    .line 196631
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method
