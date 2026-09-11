## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;->$view:Lcom/lynx/tasm/LynxView;

    .line 196612
    new-instance v2, Lcom/bytedance/android/monitorV2/event/a;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;->$customInfo:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 196616
    const-string v4, ""

    .line 196618
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;->$view:Lcom/lynx/tasm/LynxView;

    .line 196611
    .line 196612
    new-instance v2, Lcom/bytedance/android/monitorV2/event/a;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;->$customInfo:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 196615
    .line 196616
    const-string v4, ""

    .line 196617
    .line 196618
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


