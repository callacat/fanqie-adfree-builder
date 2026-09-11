## classes17/com/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;->$probe:Ljava/lang/String;

    .line 327684
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, ""

    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const-string v0, "after_random"

    .line 327710
    invoke-static {v0, v1, v2}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_42

    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, "[gecko probe] gecko disable, request cancel, probe:"

    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    iget-object v1, p0, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;->$probe:Ljava/lang/String;

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 327745
    goto :goto_6b

    .line 327746
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327748
    const-string v1, "[gecko probe] query request send,probe:"

    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    iget-object v1, p0, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;->$probe:Ljava/lang/String;

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 327765
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 327767
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->PROBE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327769
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 327772
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom()V

    .line 327775
    new-instance v1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 327777
    invoke-direct {v1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 327780
    iget-object v0, p0, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;->$probe:Ljava/lang/String;

    .line 327782
    iput-object v0, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->a:Ljava/lang/String;

    .line 327784
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 327787
    :goto_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/iesgurd/strategy/e;->d:Lcom/bytedance/iesgurd/strategy/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;->$probe:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "after_random"

    .line 327709
    .line 327710
    invoke-static {v0, v1, v2}, Lcom/bytedance/iesgurd/strategy/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_42

    .line 327725
    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v1, "[gecko probe] gecko disable, request cancel, probe:"

    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;->$probe:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_6b

    .line 327746
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v1, "[gecko probe] query request send,probe:"

    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;->$probe:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 327766
    .line 327767
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->PROBE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327768
    .line 327769
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom()V

    .line 327773
    .line 327774
    .line 327775
    new-instance v1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 327776
    .line 327777
    invoke-direct {v1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, p0, Lcom/bytedance/iesgurd/strategy/ProbeManager$executeProbeTask$1;->$probe:Ljava/lang/String;

    .line 327781
    .line 327782
    iput-object v0, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->a:Ljava/lang/String;

    .line 327783
    .line 327784
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    .line 327789
    return-object v0
.end method


