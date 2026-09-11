## classes3/com/dragon/read/component/biz/impl/privilege/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "fetchMotivateStrategy succeed:"

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    const-string v2, "cash"

    .line 17104922
    const-string v3, "MotivateStrategyManager"

    .line 17104924
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyResponse;->data:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    if-eqz p1, :cond_52

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17104934
    if-nez v1, :cond_32

    .line 17104936
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v0

    .line 17104944
    :goto_30
    iput-object v1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17104946
    :cond_32
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->listenStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17104948
    if-nez v1, :cond_3e

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17104952
    if-eqz v1, :cond_3c

    .line 17104954
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->listenStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17104956
    :cond_3c
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->listenStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->c:Landroid/content/SharedPreferences;

    .line 17104960
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v1, "key_motivate_strategy"

    .line 17104966
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object p1, v0

    .line 17104979
    :goto_53
    sput-object p1, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17104981
    if-eqz p1, :cond_64

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->listenStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17104985
    if-eqz p1, :cond_64

    .line 17104987
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104989
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-interface {v0, p1}, Lve3/e;->z(Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;)V

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "fetchMotivateStrategy succeed:"

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v2, "cash"

    .line 17104921
    .line 17104922
    const-string v3, "MotivateStrategyManager"

    .line 17104923
    .line 17104924
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyResponse;->data:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    if-eqz p1, :cond_52

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_32

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v0

    .line 17104944
    :goto_30
    iput-object v1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->listenStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_3e

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_3c

    .line 17104953
    .line 17104954
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->listenStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17104955
    .line 17104956
    :cond_3c
    iput-object v0, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->listenStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->c:Landroid/content/SharedPreferences;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v1, "key_motivate_strategy"

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    move-object p1, v0

    .line 17104979
    :goto_53
    sput-object p1, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_64

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->listenStrategy:Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_64

    .line 17104986
    .line 17104987
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104988
    .line 17104989
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-interface {v0, p1}, Lve3/e;->z(Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method


