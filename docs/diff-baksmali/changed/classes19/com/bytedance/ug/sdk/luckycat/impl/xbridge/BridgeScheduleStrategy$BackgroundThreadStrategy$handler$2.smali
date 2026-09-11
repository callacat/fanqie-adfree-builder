## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$handler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$handler$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->a:Lkotlin/Lazy;

    .line 196612
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->d:[Lkotlin/reflect/KProperty;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    aget-object v1, v1, v2

    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/os/HandlerThread;

    .line 196623
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196629
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$handler$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->d:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    aget-object v1, v1, v2

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/os/HandlerThread;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1b

    .line 196628
    .line 196629
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    .line 196631
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :goto_1c
    return-object v1
.end method


