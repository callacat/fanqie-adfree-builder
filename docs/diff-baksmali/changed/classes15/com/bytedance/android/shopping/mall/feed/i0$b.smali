## classes15/com/bytedance/android/shopping/mall/feed/i0$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196610
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "gecko update success"

    .line 196617
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0$b;->a:Lcom/bytedance/android/shopping/mall/feed/i0;

    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196624
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->H:Z

    .line 196626
    if-eqz v1, :cond_15

    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196609
    .line 196610
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "gecko update success"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/i0$b;->a:Lcom/bytedance/android/shopping/mall/feed/i0;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/i0;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196623
    .line 196624
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->H:Z

    .line 196625
    .line 196626
    if-eqz v1, :cond_15

    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


