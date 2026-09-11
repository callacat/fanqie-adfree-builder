## classes16/com/bytedance/ies/argus/plugin/SecLinkPluginHandler$config$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->d:Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->e:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$config$2;->$cId:Ljava/lang/String;

    .line 327695
    const-string v2, "host"

    .line 327697
    if-nez v1, :cond_1c

    .line 327699
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 327701
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 327707
    goto :goto_30

    .line 327708
    :cond_1c
    iget-object v3, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 327710
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 327716
    if-nez v1, :cond_2f

    .line 327718
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 327720
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    if-eqz v0, :cond_36

    .line 327730
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;->secLink:Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 327732
    if-nez v0, :cond_44

    .line 327734
    :cond_36
    new-instance v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 327736
    const/4 v2, 0x0

    .line 327737
    const/4 v3, 0x0

    .line 327738
    const/4 v4, 0x0

    .line 327739
    const/4 v5, 0x0

    .line 327740
    const/4 v6, 0x0

    .line 327741
    const/16 v7, 0x1f

    .line 327743
    const/4 v8, 0x0

    .line 327744
    move-object v1, v0

    .line 327745
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327748
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->d:Lcom/bytedance/ies/argus/plugin/PluginManager$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->e:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ies/argus/plugin/PluginManager;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$config$2;->$cId:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v2, "host"

    .line 327696
    .line 327697
    if-nez v1, :cond_1c

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 327700
    .line 327701
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 327706
    .line 327707
    goto :goto_30

    .line 327708
    :cond_1c
    iget-object v3, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 327715
    .line 327716
    if-nez v1, :cond_2f

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/PluginManager;->b:Ljava/util/Map;

    .line 327719
    .line 327720
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    if-eqz v0, :cond_36

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/bytedance/ies/argus/plugin/ContainerPluginConf;->secLink:Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 327731
    .line 327732
    if-nez v0, :cond_44

    .line 327733
    .line 327734
    :cond_36
    new-instance v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 327735
    .line 327736
    const/4 v2, 0x0

    .line 327737
    const/4 v3, 0x0

    .line 327738
    const/4 v4, 0x0

    .line 327739
    const/4 v5, 0x0

    .line 327740
    const/4 v6, 0x0

    .line 327741
    const/16 v7, 0x1f

    .line 327742
    .line 327743
    const/4 v8, 0x0

    .line 327744
    move-object v1, v0

    .line 327745
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-object v0
.end method


