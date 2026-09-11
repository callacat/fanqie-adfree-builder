## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->$isStraightOut:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196612
    if-nez v1, :cond_17

    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k()V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196624
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 196626
    if-nez v1, :cond_17

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->$isStraightOut:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_17

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 196623
    .line 196624
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->z:Z

    .line 196625
    .line 196626
    if-nez v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->f()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


