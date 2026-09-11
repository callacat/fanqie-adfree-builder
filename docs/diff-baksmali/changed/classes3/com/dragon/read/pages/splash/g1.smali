## classes3/com/dragon/read/pages/splash/g1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/g1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/pages/splash/g1;->b:J

    .line 17104900
    check-cast p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104908
    const-string v4, "default"

    .line 17104910
    const-string v5, "SplashAttributionHelper"

    .line 17104912
    const-string v6, "mark attribution info on success"

    .line 17104914
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17104921
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->saveGenderPrefData(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)V

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/pages/splash/n1;->l(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 17104927
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-virtual {v5}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 17104938
    move-result v5

    .line 17104939
    iput-boolean v5, v4, Lcom/dragon/read/pages/splash/AttributionManager;->r:Z

    .line 17104941
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17104944
    move-result-object v4

    .line 17104945
    iget-wide v5, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->firstInstallTime:J

    .line 17104947
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/user/AcctManager;->j(J)V

    .line 17104950
    sget-object v4, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 17104952
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/splash/b;->a(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 17104955
    iget-boolean v4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->needGenderSelect:Z

    .line 17104957
    if-nez v4, :cond_42

    .line 17104959
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->markNotNeedInsertPrefToServer()V

    .line 17104962
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104965
    move-result-wide v3

    .line 17104966
    sub-long/2addr v3, v1

    .line 17104967
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->errMsg:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0, p1, v3, v4, v1}, Lcom/dragon/read/pages/splash/n1;->c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V

    .line 17104972
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104974
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104977
    move-result-object v0

    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->unitId:Ljava/lang/String;

    .line 17104980
    iget-object v2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17104982
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->setZlinkClipboardIntercept(Ljava/lang/String;Lcom/dragon/read/rpc/model/ColdStartTypeData;)V

    .line 17104985
    new-instance v0, Ld05/e;

    .line 17104987
    invoke-direct {v0}, Ld05/e;-><init>()V

    .line 17104990
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/pages/splash/n1;->r(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/g1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/pages/splash/g1;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const-string v4, "default"

    .line 17104909
    .line 17104910
    const-string v5, "SplashAttributionHelper"

    .line 17104911
    .line 17104912
    const-string v6, "mark attribution info on success"

    .line 17104913
    .line 17104914
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104918
    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->genderPreferenceInfo:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17104920
    .line 17104921
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->saveGenderPrefData(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/pages/splash/n1;->l(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-virtual {v5}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    iput-boolean v5, v4, Lcom/dragon/read/pages/splash/AttributionManager;->r:Z

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    iget-wide v5, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->firstInstallTime:J

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/user/AcctManager;->j(J)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v4, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v4, p1}, Lcom/dragon/read/pages/splash/b;->a(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-boolean v4, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->needGenderSelect:Z

    .line 17104956
    .line 17104957
    if-nez v4, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->markNotNeedInsertPrefToServer()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v3

    .line 17104966
    sub-long/2addr v3, v1

    .line 17104967
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->errMsg:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, v3, v4, v1}, Lcom/dragon/read/pages/splash/n1;->c(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;JLjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->unitId:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget-object v2, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->coldStartTypeData:Lcom/dragon/read/rpc/model/ColdStartTypeData;

    .line 17104981
    .line 17104982
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->setZlinkClipboardIntercept(Ljava/lang/String;Lcom/dragon/read/rpc/model/ColdStartTypeData;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Ld05/e;

    .line 17104986
    .line 17104987
    invoke-direct {v0}, Ld05/e;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/pages/splash/n1;->r(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


