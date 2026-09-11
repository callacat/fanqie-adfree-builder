## classes3/com/dragon/read/component/biz/impl/minigame/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104907
    const-string v3, "\u5f00\u59cb\u62c9\u53d6\u6e38\u620f\u5386\u53f2\u8bb0\u5f55"

    .line 17104909
    const-string v4, "cash"

    .line 17104911
    const-string v5, "GameRecordDataManager"

    .line 17104913
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    :try_start_14
    new-instance v2, Lcom/dragon/read/rpc/model/GetGameHistoryRequest;

    .line 17104918
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetGameHistoryRequest;-><init>()V

    .line 17104921
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const-class v3, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 17104928
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 17104934
    if-eqz v3, :cond_2d

    .line 17104936
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;->miniGameBindingId()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetGameHistoryRequest;->bindingId:Ljava/lang/String;

    .line 17104944
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3, v2}, Lqa6/c$a;->getGameHistoryRxJava(Lcom/dragon/read/rpc/model/GetGameHistoryRequest;)Lio/reactivex/Observable;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/dragon/read/rpc/model/GetGameHistoryResponse;

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104961
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetGameHistoryResponse;->data:Lcom/dragon/read/rpc/model/GameHistoryData;

    .line 17104963
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GameHistoryData;->gameList:Ljava/util/List;

    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104967
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4a} :catch_4e

    .line 17104970
    :cond_4a
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104973
    goto :goto_6e

    .line 17104974
    :catch_4e
    move-exception v1

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v3, "\u8bf7\u6c42\u6e38\u620f\u5386\u53f2\u5931\u8d25, info: "

    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    sget-object v3, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v2

    .line 17104998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105000
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105006
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const-string v3, "\u5f00\u59cb\u62c9\u53d6\u6e38\u620f\u5386\u53f2\u8bb0\u5f55"

    .line 17104908
    .line 17104909
    const-string v4, "cash"

    .line 17104910
    .line 17104911
    const-string v5, "GameRecordDataManager"

    .line 17104912
    .line 17104913
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    new-instance v2, Lcom/dragon/read/rpc/model/GetGameHistoryRequest;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetGameHistoryRequest;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/e;->a:Lcom/dragon/read/component/biz/impl/minigame/e;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const-class v3, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 17104927
    .line 17104928
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_2d

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameBindIdService;->miniGameBindingId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetGameHistoryRequest;->bindingId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v3, v2}, Lqa6/c$a;->getGameHistoryRxJava(Lcom/dragon/read/rpc/model/GetGameHistoryRequest;)Lio/reactivex/Observable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/dragon/read/rpc/model/GetGameHistoryResponse;

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetGameHistoryResponse;->data:Lcom/dragon/read/rpc/model/GameHistoryData;

    .line 17104962
    .line 17104963
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GameHistoryData;->gameList:Ljava/util/List;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4a} :catch_4e

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_6e

    .line 17104974
    :catch_4e
    move-exception v1

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v3, "\u8bf7\u6c42\u6e38\u620f\u5386\u53f2\u5931\u8d25, info: "

    .line 17104978
    .line 17104979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v3, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method


