## classes15/com/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;->$view:Lcom/lynx/tasm/LynxView;

    .line 196612
    new-instance v2, Lcom/bytedance/android/monitorV2/event/a;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;->$customInfo:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 196616
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196622
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;->$view:Lcom/lynx/tasm/LynxView;

    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;->$customInfo:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;->$view:Lcom/lynx/tasm/LynxView;

    .line 196611
    .line 196612
    new-instance v2, Lcom/bytedance/android/monitorV2/event/a;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;->$customInfo:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 196615
    .line 196616
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->b(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;->$view:Lcom/lynx/tasm/LynxView;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportCustom$1;->$customInfo:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


