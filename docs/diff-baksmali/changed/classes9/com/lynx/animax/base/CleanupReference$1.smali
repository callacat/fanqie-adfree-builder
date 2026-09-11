## classes9/com/lynx/animax/base/CleanupReference$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    :goto_0
    :try_start_0
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 327688
    sget-object v1, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 327690
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_3b

    .line 327691
    :try_start_b
    iget-boolean v2, v0, Lcom/lynx/animax/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 327693
    if-nez v2, :cond_15

    .line 327695
    sget-object v2, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327697
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 327700
    goto :goto_26

    .line 327701
    :cond_15
    sget-object v2, Lcom/lynx/animax/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    .line 327703
    const/4 v3, 0x2

    .line 327704
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327711
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 327713
    const-wide/16 v2, 0x1f4

    .line 327715
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 327718
    :goto_26
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 327726
    if-eqz v0, :cond_36

    .line 327728
    sget-object v2, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 327730
    invoke-virtual {v0, v2}, Lcom/lynx/animax/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 327733
    goto :goto_26

    .line 327734
    :cond_36
    monitor-exit v1

    .line 327735
    goto :goto_0

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_38

    .line 327738
    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    const-string v1, "CleanupReference"

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    const-string v3, "Queue remove exception:"

    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    :goto_0
    :try_start_0
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 327687
    .line 327688
    sget-object v1, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 327689
    .line 327690
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_3b

    .line 327691
    :try_start_b
    iget-boolean v2, v0, Lcom/lynx/animax/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 327692
    .line 327693
    if-nez v2, :cond_15

    .line 327694
    .line 327695
    sget-object v2, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327696
    .line 327697
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    goto :goto_26

    .line 327701
    :cond_15
    sget-object v2, Lcom/lynx/animax/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    .line 327702
    .line 327703
    const/4 v3, 0x2

    .line 327704
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 327712
    .line 327713
    const-wide/16 v2, 0x1f4

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 327725
    .line 327726
    if-eqz v0, :cond_36

    .line 327727
    .line 327728
    sget-object v2, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Lcom/lynx/animax/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_26

    .line 327734
    :cond_36
    monitor-exit v1

    .line 327735
    goto :goto_0

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_38

    .line 327738
    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    const-string v1, "CleanupReference"

    .line 327741
    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v3, "Queue remove exception:"

    .line 327745
    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_0
.end method


