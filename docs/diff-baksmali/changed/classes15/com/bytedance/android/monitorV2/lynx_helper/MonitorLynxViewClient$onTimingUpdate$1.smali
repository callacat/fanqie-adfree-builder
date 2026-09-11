## classes15/com/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;->this$0:Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 327684
    instance-of v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327686
    if-eqz v0, :cond_58

    .line 327688
    sget-object v0, Ldw/c;->a:Ldw/c;

    .line 327690
    const-string v1, "bd_hybrid_monitor_lynx_update_timing"

    .line 327692
    new-instance v2, Lorg/json/JSONObject;

    .line 327694
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    .line 327696
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327699
    const-string v3, "__lynx_timing_actual_fmp"

    .line 327701
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327704
    move-result-object v2

    .line 327705
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;->this$0:Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;

    .line 327707
    const-string v4, "url"

    .line 327709
    iget-object v5, v3, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 327711
    check-cast v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327713
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 327716
    move-result-object v5

    .line 327717
    if-eqz v5, :cond_2c

    .line 327719
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 327722
    move-result-object v5

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    :goto_2d
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    const-string v4, "view_visible"

    .line 327730
    iget-object v5, v3, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 327732
    check-cast v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327734
    iget-boolean v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->g:Z

    .line 327736
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327739
    const-string v4, "view_attached"

    .line 327741
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 327743
    check-cast v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327745
    iget-boolean v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->f:Z

    .line 327747
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327750
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    const-string v3, ""

    .line 327754
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v1, v2}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_58

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;->this$0:Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 327683
    .line 327684
    instance-of v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327685
    .line 327686
    if-eqz v0, :cond_58

    .line 327687
    .line 327688
    sget-object v0, Ldw/c;->a:Ldw/c;

    .line 327689
    .line 327690
    const-string v1, "bd_hybrid_monitor_lynx_update_timing"

    .line 327691
    .line 327692
    new-instance v2, Lorg/json/JSONObject;

    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    .line 327695
    .line 327696
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v3, "__lynx_timing_actual_fmp"

    .line 327700
    .line 327701
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient$onTimingUpdate$1;->this$0:Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;

    .line 327706
    .line 327707
    const-string v4, "url"

    .line 327708
    .line 327709
    iget-object v5, v3, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 327710
    .line 327711
    check-cast v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327712
    .line 327713
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    if-eqz v5, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    :goto_2d
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string v4, "view_visible"

    .line 327729
    .line 327730
    iget-object v5, v3, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 327731
    .line 327732
    check-cast v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327733
    .line 327734
    iget-boolean v5, v5, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->g:Z

    .line 327735
    .line 327736
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v4, "view_attached"

    .line 327740
    .line 327741
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/lynx_helper/MonitorLynxViewClient;->lynxViewDataManager:Lcom/bytedance/android/monitorV2/lynx/impl/c;

    .line 327742
    .line 327743
    check-cast v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 327744
    .line 327745
    iget-boolean v3, v3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->f:Z

    .line 327746
    .line 327747
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    const-string v3, ""

    .line 327753
    .line 327754
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1, v2}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_58

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


