## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H2:Z

    .line 196612
    if-nez v1, :cond_d

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d0()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$2;->$fetchResultCallback:Lkotlin/jvm/functions/Function1;

    .line 196625
    const/4 v2, 0x1

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->kg(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H2:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d0()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefreshInternal$2;->$fetchResultCallback:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    const/4 v3, 0x0

    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->kg(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


