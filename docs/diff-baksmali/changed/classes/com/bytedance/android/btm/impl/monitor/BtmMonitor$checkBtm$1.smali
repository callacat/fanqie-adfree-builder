## classes/com/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;->$btm:Ljava/lang/String;

    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;->$enterPage:Z

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;->$type:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;->$pageInfoStack:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lht/b;->e:Lht/b;

    .line 196623
    new-instance v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;

    .line 196625
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    sget v1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v5, v1}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;->$btm:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;->$enterPage:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;->$type:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkBtm$1;->$pageInfoStack:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lht/b;->e:Lht/b;

    .line 196622
    .line 196623
    new-instance v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;

    .line 196624
    .line 196625
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$submitMonitorCPUTask$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    sget v1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v5, v1}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


