## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327687
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 327689
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    .line 327691
    const/4 v1, 0x2

    .line 327692
    if-ne v0, v1, :cond_14

    .line 327694
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->b:Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->c:Lcom/bytedance/android/btm/impl/monitor/a;

    .line 327702
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327705
    :goto_19
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327707
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327709
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->checkEventSwitch:I

    .line 327711
    const/4 v1, 0x1

    .line 327712
    if-ne v0, v1, :cond_27

    .line 327714
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->e:Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327719
    :cond_27
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->g:Z

    .line 327726
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327728
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 327730
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 327732
    if-ne v2, v1, :cond_43

    .line 327734
    sget-object v1, Lht/b;->e:Lht/b;

    .line 327736
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/a;

    .line 327738
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/a;-><init>(Z)V

    .line 327741
    sget v0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-virtual {v1, v2, v0}, Lht/b;->b(Ljava/lang/Runnable;Z)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 327688
    .line 327689
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->alogVersion:I

    .line 327690
    .line 327691
    const/4 v1, 0x2

    .line 327692
    if-ne v0, v1, :cond_14

    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;->b:Lcom/bytedance/android/btm/impl/monitor/ALogHandlerThreadV2;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327697
    .line 327698
    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/a;->c:Lcom/bytedance/android/btm/impl/monitor/a;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327703
    .line 327704
    .line 327705
    :goto_19
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327708
    .line 327709
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->checkEventSwitch:I

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    if-ne v0, v1, :cond_27

    .line 327713
    .line 327714
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->e:Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->i:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    sget-boolean v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackProcessResumer;->g:Z

    .line 327725
    .line 327726
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 327729
    .line 327730
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 327731
    .line 327732
    if-ne v2, v1, :cond_43

    .line 327733
    .line 327734
    sget-object v1, Lht/b;->e:Lht/b;

    .line 327735
    .line 327736
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/a;

    .line 327737
    .line 327738
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/a;-><init>(Z)V

    .line 327739
    .line 327740
    .line 327741
    sget v0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-virtual {v1, v2, v0}, Lht/b;->b(Ljava/lang/Runnable;Z)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


