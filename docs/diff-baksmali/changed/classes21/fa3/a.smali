## classes21/fa3/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ShareEntranceInfoResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    const-string v1, "requestShareEntranceConfig success"

    .line 17104906
    const-string v2, "growth"

    .line 17104908
    const-string v3, "ShareConfigMgr"

    .line 17104910
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    if-eqz p1, :cond_55

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/ShareEntranceInfoData;

    .line 17104922
    if-eqz p1, :cond_55

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareEntranceInfoData;->shareEntranceInfo:Ljava/util/Map;

    .line 17104926
    if-eqz p1, :cond_55

    .line 17104928
    sput-object p1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104930
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "app_global_config"

    .line 17104938
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string/jumbo v1, "share_entrance_config"

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_47

    .line 17104966
    goto :goto_52

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/ShareEntranceInfoResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const-string v1, "requestShareEntranceConfig success"

    .line 17104905
    .line 17104906
    const-string v2, "growth"

    .line 17104907
    .line 17104908
    const-string v3, "ShareConfigMgr"

    .line 17104909
    .line 17104910
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p1, :cond_55

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/ShareEntranceInfoData;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_55

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareEntranceInfoData;->shareEntranceInfo:Ljava/util/Map;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_55

    .line 17104927
    .line 17104928
    sput-object p1, Lfa3/e;->b:Ljava/util/Map;

    .line 17104929
    .line 17104930
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "app_global_config"

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string/jumbo v1, "share_entrance_config"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_47

    .line 17104966
    goto :goto_52

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    :goto_52
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


