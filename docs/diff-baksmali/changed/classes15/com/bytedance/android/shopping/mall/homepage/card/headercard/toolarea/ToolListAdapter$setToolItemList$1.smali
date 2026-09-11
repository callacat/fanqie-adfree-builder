## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;->$toolVOList:Ljava/util/List;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;->$cart:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->t2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_e

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 196622
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;->$toolVOList:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;->$cart:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->t2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_e

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


