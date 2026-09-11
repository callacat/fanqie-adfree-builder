## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v()Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadEnable:Z

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 196626
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v0()V

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v()Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadEnable:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1$createViewHolder$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$NativeCardInjector$inject$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v0()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


