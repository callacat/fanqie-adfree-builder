.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;
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
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $timestamp:J

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;->$data:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;->$timestamp:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->f:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;->$data:Ljava/lang/String;

    .line 262151
    .line 262152
    if-nez v3, :cond_c

    .line 262153
    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262157
    .line 262158
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1$$special$$inlined$also$lambda$1;

    .line 262159
    .line 262160
    invoke-direct {v4, v0, p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1$$special$$inlined$also$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v4}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    .line 262169
    .line 262170
    iget-boolean v4, v4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->e:Z

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method
