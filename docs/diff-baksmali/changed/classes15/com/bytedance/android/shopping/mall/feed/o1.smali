## classes15/com/bytedance/android/shopping/mall/feed/o1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/o1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973828
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    instance-of p1, p1, Ljava/lang/NullPointerException;

    .line 16973835
    if-nez p1, :cond_12

    .line 16973837
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/o1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/o1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    instance-of p1, p1, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_12

    .line 16973836
    .line 16973837
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/o1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


