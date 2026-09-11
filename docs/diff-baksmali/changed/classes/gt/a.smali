## classes/gt/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getSettingDepend()Lxs/g;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-interface {v0}, Lxs/g;->a()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    move-object v3, v0

    .line 327700
    if-eqz v3, :cond_39

    .line 327702
    :try_start_16
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->b:Lkotlin/Lazy;

    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/google/gson/Gson;

    .line 327710
    const-class v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327712
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, ""

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    check-cast v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327723
    sput-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_39

    .line 327726
    :catch_2e
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327728
    const/16 v2, 0x3ed

    .line 327730
    const/4 v4, 0x0

    .line 327731
    const/4 v5, 0x0

    .line 327732
    const/16 v6, 0x1c

    .line 327734
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327737
    :cond_39
    :goto_39
    iget-object v0, p0, Lgt/a;->a:Lkotlin/jvm/functions/Function0;

    .line 327739
    if-eqz v0, :cond_43

    .line 327741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lkotlin/Unit;

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getSettingDepend()Lxs/g;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v0}, Lxs/g;->a()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    move-object v3, v0

    .line 327700
    if-eqz v3, :cond_39

    .line 327701
    .line 327702
    :try_start_16
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/google/gson/Gson;

    .line 327709
    .line 327710
    const-class v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327711
    .line 327712
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, ""

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    check-cast v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327722
    .line 327723
    sput-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 327724
    .line 327725
    goto :goto_39

    .line 327726
    :catch_2e
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 327727
    .line 327728
    const/16 v2, 0x3ed

    .line 327729
    .line 327730
    const/4 v4, 0x0

    .line 327731
    const/4 v5, 0x0

    .line 327732
    const/16 v6, 0x1c

    .line 327733
    .line 327734
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    :goto_39
    iget-object v0, p0, Lgt/a;->a:Lkotlin/jvm/functions/Function0;

    .line 327738
    .line 327739
    if-eqz v0, :cond_43

    .line 327740
    .line 327741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lkotlin/Unit;

    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


