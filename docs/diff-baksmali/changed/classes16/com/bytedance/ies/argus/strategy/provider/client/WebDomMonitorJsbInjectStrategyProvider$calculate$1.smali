## classes16/com/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17104898
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104900
    const-string v1, "onRewrite"

    .line 17104902
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 17104904
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string/jumbo v3, "var script = document.createElement(\'script\');script.src = \'"

    .line 17104912
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1;->$config:Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;

    .line 17104917
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;->jsScriptUrl:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, "\';document.head.appendChild(script);"

    .line 17104924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    instance-of v3, p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104935
    check-cast p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_50

    .line 17104941
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebDomMonitorJsbInject:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 17104948
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 17104950
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string/jumbo v3, "success: inject js="

    .line 17104963
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104899
    .line 17104900
    const-string v1, "onRewrite"

    .line 17104901
    .line 17104902
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 17104903
    .line 17104904
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string/jumbo v3, "var script = document.createElement(\'script\');script.src = \'"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1;->$config:Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;

    .line 17104916
    .line 17104917
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;->jsScriptUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "\';document.head.appendChild(script);"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    instance-of v3, p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104934
    .line 17104935
    check-cast p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_50

    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebDomMonitorJsbInject:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 17104947
    .line 17104948
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string/jumbo v3, "success: inject js="

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {v0, v2, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


