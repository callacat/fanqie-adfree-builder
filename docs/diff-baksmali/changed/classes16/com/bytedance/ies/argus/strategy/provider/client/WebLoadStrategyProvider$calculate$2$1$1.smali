## classes16/com/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$this_blacklistVerify:Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17104914
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104919
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_28

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$url:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-nez p1, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    move-object v0, p1

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$config:Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;

    .line 17104938
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->riskInfoPage:Ljava/lang/String;

    .line 17104940
    if-eqz p1, :cond_44

    .line 17104942
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$url:Ljava/lang/String;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, "?targetUrl="

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17104966
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17104968
    if-eqz v0, :cond_53

    .line 17104970
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17104972
    const-string/jumbo v1, "url"

    .line 17104975
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$this_blacklistVerify:Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_28

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$url:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-nez p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    move-object v0, p1

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$config:Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/strategy/WebLoadConfig;->riskInfoPage:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_44

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$url:Ljava/lang/String;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, "?targetUrl="

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebLoadStrategyProvider$calculate$2$1$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 17104965
    .line 17104966
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_53

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 17104971
    .line 17104972
    const-string/jumbo v1, "url"

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


