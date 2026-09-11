## classes15/com/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    const/16 v1, 0x22

    .line 196615
    if-lt v0, v1, :cond_16

    .line 196617
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196624
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->condition:Ljava/util/concurrent/locks/Condition;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    .line 196613
    const/16 v1, 0x22

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_16

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->condition:Ljava/util/concurrent/locks/Condition;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final await(JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public final await(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751046
    if-eqz v0, :cond_1b

    .line 33751048
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33751051
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->condition:Ljava/util/concurrent/locks/Condition;

    .line 33751053
    if-eqz v1, :cond_12

    .line 33751055
    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_16

    .line 33751058
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751061
    goto :goto_1b

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751066
    throw p1

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final await(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1b

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33751049
    .line 33751050
    .line 33751051
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->condition:Ljava/util/concurrent/locks/Condition;

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_16

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1b

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33751064
    .line 33751065
    .line 33751066
    throw p1

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final signal()V
[MOD-CHANGED]
.method public final signal()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->condition:Ljava/util/concurrent/locks/Condition;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 196622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    .line 196624
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196627
    goto :goto_19

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final signal()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->condition:Ljava/util/concurrent/locks/Condition;

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    .line 196623
    .line 196624
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_19

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196630
    .line 196631
    .line 196632
    throw v1

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


