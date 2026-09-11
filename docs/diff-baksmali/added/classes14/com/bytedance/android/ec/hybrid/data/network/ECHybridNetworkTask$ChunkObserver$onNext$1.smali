.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$1;
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
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver$onNext$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$ChunkObserver;->b:Ljava/util/List;

    .line 327684
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_21

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$b;

    .line 327703
    iget-boolean v3, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$b;->a:Z

    .line 327705
    if-nez v3, :cond_1d

    .line 327707
    add-int/lit8 v1, v1, 0x1

    .line 327709
    :cond_1d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$b;->run()V

    .line 327712
    goto :goto_b

    .line 327713
    :cond_21
    const/4 v0, 0x1

    .line 327714
    if-le v1, v0, :cond_48

    .line 327716
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327718
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 327720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    const-string v4, "ChunkObserver#onNext(), timestamp = "

    .line 327724
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    move-result-wide v4

    .line 327731
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    const-string v4, ", corrected callback order, executedCount = "

    .line 327736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 327752
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    return-object v0
.end method
