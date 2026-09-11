## classes7/cc6/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcc6/e;->a:Lcc6/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcc6/e;->b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 327691
    if-nez v0, :cond_11

    .line 327693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;

    .line 327699
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 327705
    if-nez v1, :cond_22

    .line 327707
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->a:Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 327709
    const-string v2, ""

    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    :cond_22
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->domainSuffixWhiteList:Ljava/util/List;

    .line 327716
    if-nez v1, :cond_2a

    .line 327718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327725
    move-result-object v0

    .line 327726
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327728
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getSafeHostList()Ljava/util/List;

    .line 327735
    move-result-object v1

    .line 327736
    if-nez v1, :cond_3e

    .line 327738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcc6/e;->a:Lcc6/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcc6/e;->b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 327690
    .line 327691
    if-nez v0, :cond_11

    .line 327692
    .line 327693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 327704
    .line 327705
    if-nez v1, :cond_22

    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->a:Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 327708
    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->domainSuffixWhiteList:Ljava/util/List;

    .line 327715
    .line 327716
    if-nez v1, :cond_2a

    .line 327717
    .line 327718
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327727
    .line 327728
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getSafeHostList()Ljava/util/List;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-nez v1, :cond_3e

    .line 327737
    .line 327738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


