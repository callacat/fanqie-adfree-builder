## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196610
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1;)V

    .line 196615
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v4:I

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->kg(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRetry$1;)V

    .line 196613
    .line 196614
    .line 196615
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v4:I

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->kg(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


