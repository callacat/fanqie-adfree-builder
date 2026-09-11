.class final Lcom/lynx/tasm/base/CleanupReference$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/CleanupReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 327680
    :goto_0
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/tasm/base/CleanupReference;

    .line 327688
    sget-object v1, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 327690
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_45

    .line 327691
    :try_start_b
    iget-boolean v2, v0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 327693
    if-nez v2, :cond_15

    .line 327695
    sget-object v2, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327697
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 327700
    goto :goto_26

    .line 327701
    :cond_15
    sget-object v2, Lcom/lynx/tasm/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    .line 327703
    const/4 v3, 0x2

    .line 327704
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327711
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 327713
    const-wide/16 v2, 0x1f4

    .line 327715
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 327718
    :goto_26
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lcom/lynx/tasm/base/CleanupReference;

    .line 327726
    if-eqz v0, :cond_40

    .line 327728
    const-string v2, "CleanupReference.ReaperThread.runCleanupTask"

    .line 327730
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327733
    sget-object v2, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 327735
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 327738
    const-string v0, "CleanupReference.ReaperThread.runCleanupTask"

    .line 327740
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327743
    goto :goto_26

    .line 327744
    :cond_40
    monitor-exit v1

    .line 327745
    goto :goto_0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_42

    .line 327748
    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_45

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    const-string v1, "CleanupReference"

    .line 327752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    const-string v3, "Queue remove exception:"

    .line 327756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    goto :goto_0
.end method
