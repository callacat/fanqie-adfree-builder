## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderBlackList$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderBlackList$2;->invoke()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch$annieXFlowLoaderBlackList$2;->invoke()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/List;
[MOD-CHANGED]
.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327682
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327690
    if-eqz v0, :cond_1d

    .line 327692
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 327700
    if-eqz v0, :cond_1d

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->getAnnieXBatchFlowBlockList()Ljava/util/List;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_1d

    .line 327708
    goto :goto_21

    .line 327709
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327718
    move-result-object v1

    .line 327719
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327721
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327727
    if-eqz v1, :cond_3e

    .line 327729
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_3e

    .line 327735
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getAnnieXFlowLoaderBlackList()Ljava/util/List;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_3e

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327745
    move-result-object v1

    .line 327746
    :goto_42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 327689
    .line 327690
    if-eqz v0, :cond_1d

    .line 327691
    .line 327692
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1d

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;->getAnnieXBatchFlowBlockList()Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_1d

    .line 327707
    .line 327708
    goto :goto_21

    .line 327709
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327720
    .line 327721
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327726
    .line 327727
    if-eqz v1, :cond_3e

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_3e

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getAnnieXFlowLoaderBlackList()Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_3e

    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    :goto_42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


