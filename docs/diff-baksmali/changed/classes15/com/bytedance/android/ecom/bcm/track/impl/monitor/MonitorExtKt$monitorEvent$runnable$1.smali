## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    new-instance v0, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    const-string v1, "error_code"

    .line 327689
    iget v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->a:I

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->b:Lkotlin/jvm/functions/Function0;

    .line 327697
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lorg/json/JSONObject;

    .line 327703
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327711
    const-string v3, "ecom_bcm_tracker_monitor"

    .line 327713
    invoke-interface {v2, v3, v0, v1}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327716
    :cond_24
    sget-object v2, Lys/a;->c:Lys/a;

    .line 327718
    iget v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->a:I

    .line 327720
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    iget-boolean v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->c:Z

    .line 327726
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1$1$1;

    .line 327728
    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1$1$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v3, v4, v5}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_49

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327746
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    new-instance v0, Lorg/json/JSONObject;

    .line 327683
    .line 327684
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "error_code"

    .line 327688
    .line 327689
    iget v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->a:I

    .line 327690
    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->b:Lkotlin/jvm/functions/Function0;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lorg/json/JSONObject;

    .line 327702
    .line 327703
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327710
    .line 327711
    const-string v3, "ecom_bcm_tracker_monitor"

    .line 327712
    .line 327713
    invoke-interface {v2, v3, v0, v1}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    sget-object v2, Lys/a;->c:Lys/a;

    .line 327717
    .line 327718
    iget v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->a:I

    .line 327719
    .line 327720
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    iget-boolean v4, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->c:Z

    .line 327725
    .line 327726
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1$1$1;

    .line 327727
    .line 327728
    invoke-direct {v5, v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1$1$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v3, v4, v5}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_49

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


