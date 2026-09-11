## classes3/m34/g1$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "shoppingDetailPageOnDestroyListener:p1&"

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104915
    const-string v2, "cash"

    .line 17104917
    const-string v3, "GoodsDetailGoldPendantTaskMgr"

    .line 17104919
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lm34/g1;->a:Lm34/g1;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104929
    const-string v0, "tryRemoveFractionListener"

    .line 17104931
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v1, Lm34/g1;->e:Lm34/g1$a;

    .line 17104944
    sget-object v2, Lm34/g1;->f:Lm34/g1$g;

    .line 17104946
    sget-object v3, Lm34/g1;->g:Lm34/g1$e;

    .line 17104948
    sget-object v4, Lm34/g1;->i:Lm34/g1$d;

    .line 17104950
    sget-object v5, Lm34/g1;->j:Lm34/g1$f;

    .line 17104952
    sget-object v6, Lm34/g1;->k:Lm34/g1$c;

    .line 17104954
    sget-object v7, Lm34/g1;->h:Lm34/g1$b;

    .line 17104956
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "shoppingDetailPageOnDestroyListener:p1&"

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v2, "cash"

    .line 17104916
    .line 17104917
    const-string v3, "GoodsDetailGoldPendantTaskMgr"

    .line 17104918
    .line 17104919
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lm34/g1;->a:Lm34/g1;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const-string v0, "tryRemoveFractionListener"

    .line 17104930
    .line 17104931
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v1, Lm34/g1;->e:Lm34/g1$a;

    .line 17104943
    .line 17104944
    sget-object v2, Lm34/g1;->f:Lm34/g1$g;

    .line 17104945
    .line 17104946
    sget-object v3, Lm34/g1;->g:Lm34/g1$e;

    .line 17104947
    .line 17104948
    sget-object v4, Lm34/g1;->i:Lm34/g1$d;

    .line 17104949
    .line 17104950
    sget-object v5, Lm34/g1;->j:Lm34/g1$f;

    .line 17104951
    .line 17104952
    sget-object v6, Lm34/g1;->k:Lm34/g1$c;

    .line 17104953
    .line 17104954
    sget-object v7, Lm34/g1;->h:Lm34/g1$b;

    .line 17104955
    .line 17104956
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


