## classes15/com/bytedance/android/shopping/mall/feed/help/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/b;->a:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/b;->a:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 196615
    const-string v2, "finish"

    .line 196617
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 196619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0

    .line 196625
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/b;->a:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/b;->a:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 196614
    .line 196615
    const-string v2, "finish"

    .line 196616
    .line 196617
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit v0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    monitor-exit v0

    .line 196625
    throw v1
.end method


