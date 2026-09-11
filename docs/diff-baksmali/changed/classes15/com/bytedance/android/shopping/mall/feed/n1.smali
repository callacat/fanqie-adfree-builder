## classes15/com/bytedance/android/shopping/mall/feed/n1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Pair;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/n1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973828
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    if-eqz p1, :cond_12

    .line 16973835
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ldy/b;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/n1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 16973850
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Pair;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/n1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ldy/b;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->K:Ldy/b;

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/n1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->y:Z

    .line 16973849
    .line 16973850
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973851
    .line 16973852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


