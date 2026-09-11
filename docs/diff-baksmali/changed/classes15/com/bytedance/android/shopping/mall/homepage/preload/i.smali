## classes15/com/bytedance/android/shopping/mall/homepage/preload/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/i;->b:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/i;->a:Ljy/a;

    .line 196614
    iget v2, v1, Ljy/a;->b:I

    .line 196616
    iget-object v1, v1, Ljy/a;->a:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/i;->b:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 196626
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 196628
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->$cacheService:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 196630
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/i;->b:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/i;->a:Ljy/a;

    .line 196613
    .line 196614
    iget v2, v1, Ljy/a;->b:I

    .line 196615
    .line 196616
    iget-object v1, v1, Ljy/a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/i;->b:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;

    .line 196625
    .line 196626
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask$run$1;->$cacheService:Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;

    .line 196629
    .line 196630
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/PreCreateLynxViewTask;->e(Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;Lcom/bytedance/android/ec/hybrid/card/service/KitViewCacheService;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


