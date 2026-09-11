## classes9/com/lynx/animax/base/CleanupReference$LazyHolder$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104898
    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eq p1, v1, :cond_27

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    if-eq p1, v2, :cond_21

    .line 17104908
    const-string v0, "CleanupReference"

    .line 17104910
    const-string v2, "Bad message=%d"

    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object p1

    .line 17104919
    aput-object p1, v1, v3

    .line 17104921
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    sget-object p1, Lcom/lynx/animax/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/lynx/animax/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    sget-object p1, Lcom/lynx/animax/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104937
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104940
    :goto_2c
    sget-object p1, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 17104942
    monitor-enter p1

    .line 17104943
    :goto_2f
    :try_start_2f
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 17104951
    if-eqz v0, :cond_49

    .line 17104953
    iget-boolean v1, v0, Lcom/lynx/animax/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 17104955
    if-nez v1, :cond_43

    .line 17104957
    sget-object v1, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_2f

    .line 17104963
    :cond_43
    sget-object v1, Lcom/lynx/animax/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104965
    invoke-virtual {v0, v1}, Lcom/lynx/animax/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17104974
    monitor-exit p1

    .line 17104975
    return-void

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_50

    .line 17104978
    throw v0
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 17104899
    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eq p1, v1, :cond_27

    .line 17104904
    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    if-eq p1, v2, :cond_21

    .line 17104907
    .line 17104908
    const-string v0, "CleanupReference"

    .line 17104909
    .line 17104910
    const-string v2, "Bad message=%d"

    .line 17104911
    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    aput-object p1, v1, v3

    .line 17104920
    .line 17104921
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    sget-object p1, Lcom/lynx/animax/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Lcom/lynx/animax/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    sget-object p1, Lcom/lynx/animax/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104936
    .line 17104937
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    sget-object p1, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 17104941
    .line 17104942
    monitor-enter p1

    .line 17104943
    :goto_2f
    :try_start_2f
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/lynx/animax/base/CleanupReference;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_49

    .line 17104952
    .line 17104953
    iget-boolean v1, v0, Lcom/lynx/animax/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 17104954
    .line 17104955
    if-nez v1, :cond_43

    .line 17104956
    .line 17104957
    sget-object v1, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_2f

    .line 17104963
    :cond_43
    sget-object v1, Lcom/lynx/animax/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Lcom/lynx/animax/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17104972
    .line 17104973
    .line 17104974
    monitor-exit p1

    .line 17104975
    return-void

    .line 17104976
    :catchall_50
    move-exception v0

    .line 17104977
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_50

    .line 17104978
    throw v0
.end method


