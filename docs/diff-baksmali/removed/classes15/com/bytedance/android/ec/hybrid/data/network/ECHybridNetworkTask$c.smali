.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->e:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17039369
    .line 17039370
    iget-boolean v4, v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->g:Z

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;ZLcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->subscribe(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_16} :catch_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$3$1;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$3$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$c;Ljava/io/IOException;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method
