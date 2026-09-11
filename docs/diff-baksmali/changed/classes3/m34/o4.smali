## classes3/m34/o4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_2b

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;->data:Lcom/dragon/read/rpc/model/HighValueUserAbResult;

    .line 17104908
    if-eqz v0, :cond_2b

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/HighValueUserAbResult;->showEntry:Z

    .line 17104912
    sput-boolean v0, Lm34/r5;->h:Z

    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "vip_inspire_dialog"

    .line 17104920
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "vip_inspire_show_entry"

    .line 17104930
    sget-boolean v2, Lm34/r5;->h:Z

    .line 17104932
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104939
    :cond_2b
    sget-object v0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "[checkShowVipEntry]showVipEntry\uff1a"

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;->data:Lcom/dragon/read/rpc/model/HighValueUserAbResult;

    .line 17104950
    if-eqz p1, :cond_3f

    .line 17104952
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/HighValueUserAbResult;->showEntry:Z

    .line 17104954
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "cash"

    .line 17104976
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_2b

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;->data:Lcom/dragon/read/rpc/model/HighValueUserAbResult;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_2b

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/HighValueUserAbResult;->showEntry:Z

    .line 17104911
    .line 17104912
    sput-boolean v0, Lm34/r5;->h:Z

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v1, "vip_inspire_dialog"

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "vip_inspire_show_entry"

    .line 17104929
    .line 17104930
    sget-boolean v2, Lm34/r5;->h:Z

    .line 17104931
    .line 17104932
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "[checkShowVipEntry]showVipEntry\uff1a"

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetHighValueUserAbResultResponse;->data:Lcom/dragon/read/rpc/model/HighValueUserAbResult;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3f

    .line 17104951
    .line 17104952
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/HighValueUserAbResult;->showEntry:Z

    .line 17104953
    .line 17104954
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "cash"

    .line 17104975
    .line 17104976
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


