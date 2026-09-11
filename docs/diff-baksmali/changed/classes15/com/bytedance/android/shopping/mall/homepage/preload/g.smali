## classes15/com/bytedance/android/shopping/mall/homepage/preload/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/g;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->e()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/g;->b:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/g;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 196621
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 196623
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/g;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->e()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/g;->b:Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/g;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->f:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


