.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

.field public final e:Z

.field public final f:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f039

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;ZLcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->c:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67305482
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->e:Z

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->f:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 67305486
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$isStrictOrder$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$isStrictOrder$2;

    .line 67305488
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->a:Lkotlin/Lazy;

    .line 67305494
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305496
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67305499
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->b:Ljava/util/List;

    .line 67305501
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262146
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "ChunkObserver#onComplete(), apiKey = "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->c:Ljava/lang/String;

    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v3, ", networkVO = "

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, ", isPrefetchMode = "

    .line 262172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->e:Z

    .line 262177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 262190
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onComplete$1;

    .line 262192
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onComplete$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;)V

    .line 262195
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 262198
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039362
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "ChunkObserver#onFailed(), apiKey = "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->c:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, ", networkVO = "

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, ", isPrefetchMode = "

    .line 17039388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->e:Z

    .line 17039393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v3, ", error = "

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17039414
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onFailed$1;

    .line 17039416
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onFailed$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;Ljava/lang/Throwable;)V

    .line 17039419
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039422
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104904
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "ChunkObserver#onNext(), timestamp = "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, ", apiKey = "

    .line 17104918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->c:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v5, ", networkVO = "

    .line 17104928
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v5, ", isPrefetchMode = "

    .line 17104938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-boolean v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->e:Z

    .line 17104943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 17104956
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;

    .line 17104958
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$callbackBlock$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;Ljava/lang/String;J)V

    .line 17104961
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->a:Lkotlin/Lazy;

    .line 17104963
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/Boolean;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_64

    .line 17104975
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->b:Ljava/util/List;

    .line 17104977
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$b;

    .line 17104979
    invoke-direct {v0, v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104982
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104984
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    new-instance p1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$1;

    .line 17104989
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;)V

    .line 17104992
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThreadActively(Lkotlin/jvm/functions/Function0;)V

    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThreadActively(Lkotlin/jvm/functions/Function0;)V

    .line 17104999
    :goto_67
    return-void
.end method
