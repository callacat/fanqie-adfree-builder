## classes19/com/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "dog_activity_settings"

    .line 327686
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->c:Lkotlin/Lazy;

    .line 327693
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 327695
    const/4 v4, 0x0

    .line 327696
    aget-object v3, v3, v4

    .line 327698
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lcom/google/gson/Gson;

    .line 327704
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 327706
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->d:Ljava/util/List;

    .line 327715
    monitor-enter v0

    .line 327716
    :try_start_24
    move-object v1, v0

    .line 327717
    check-cast v1, Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_45

    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lzy1/s;

    .line 327735
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 327737
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 327739
    if-eqz v3, :cond_40

    .line 327741
    iget-object v3, v3, Lew1/c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    invoke-interface {v2, v3}, Lzy1/s;->update(Ljava/lang/Object;)V

    .line 327748
    goto :goto_2b

    .line 327749
    :cond_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_49

    .line 327751
    monitor-exit v0

    .line 327752
    return-void

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    monitor-exit v0

    .line 327755
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "dog_activity_settings"

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->c:Lkotlin/Lazy;

    .line 327692
    .line 327693
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    aget-object v3, v3, v4

    .line 327697
    .line 327698
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lcom/google/gson/Gson;

    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 327705
    .line 327706
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->d:Ljava/util/List;

    .line 327714
    .line 327715
    monitor-enter v0

    .line 327716
    :try_start_24
    move-object v1, v0

    .line 327717
    check-cast v1, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_45

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lzy1/s;

    .line 327734
    .line 327735
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->a:[Lkotlin/reflect/KProperty;

    .line 327736
    .line 327737
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->e:Lew1/c;

    .line 327738
    .line 327739
    if-eqz v3, :cond_40

    .line 327740
    .line 327741
    iget-object v3, v3, Lew1/c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v3, 0x0

    .line 327745
    :goto_41
    invoke-interface {v2, v3}, Lzy1/s;->update(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_2b

    .line 327749
    :cond_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_49

    .line 327750
    .line 327751
    monitor-exit v0

    .line 327752
    return-void

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    monitor-exit v0

    .line 327755
    throw v1
.end method


