## classes20/ol2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lol2/g;->a:Lol2/o$a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_e

    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v1

    .line 17104911
    :goto_f
    const-string v3, "default"

    .line 17104913
    const-string v4, "QuestionnaireCardPresenter"

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    if-nez v2, :cond_25

    .line 17104918
    const-string p1, "\u3010NPS\u6570\u636e\u62c9\u53d6\u7ed3\u679c\u4e3a\u7a7a\u3011"

    .line 17104920
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104922
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    invoke-interface {v0, v5}, Lol2/o$a;->a(Z)V

    .line 17104930
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    goto :goto_6e

    .line 17104933
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v6, "\u3010\u62c9\u53d6\u5230NPS\u6570\u636e:"

    .line 17104937
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    if-eqz p1, :cond_39

    .line 17104942
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104944
    if-eqz v6, :cond_39

    .line 17104946
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104948
    if-eqz v6, :cond_39

    .line 17104950
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v6, v1

    .line 17104954
    :goto_3a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const/16 v6, 0x3011

    .line 17104959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104968
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    if-eqz p1, :cond_4f

    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104975
    :cond_4f
    sput-object v1, Lol2/o;->b:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104977
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104979
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v1, Lol2/k;

    .line 17104993
    invoke-direct {v1, v0}, Lol2/k;-><init>(Lol2/o$a;)V

    .line 17104996
    new-instance v0, Lol2/l;

    .line 17104998
    invoke-direct {v0, v1}, Lol2/l;-><init>(Lol2/k;)V

    .line 17105001
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    :goto_6e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lol2/g;->a:Lol2/o$a;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_e

    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_e

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v1

    .line 17104911
    :goto_f
    const-string v3, "default"

    .line 17104912
    .line 17104913
    const-string v4, "QuestionnaireCardPresenter"

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    if-nez v2, :cond_25

    .line 17104917
    .line 17104918
    const-string p1, "\u3010NPS\u6570\u636e\u62c9\u53d6\u7ed3\u679c\u4e3a\u7a7a\u3011"

    .line 17104919
    .line 17104920
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    invoke-interface {v0, v5}, Lol2/o$a;->a(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104931
    .line 17104932
    goto :goto_6e

    .line 17104933
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v6, "\u3010\u62c9\u53d6\u5230NPS\u6570\u636e:"

    .line 17104936
    .line 17104937
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_39

    .line 17104941
    .line 17104942
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104943
    .line 17104944
    if-eqz v6, :cond_39

    .line 17104945
    .line 17104946
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetUserResearchRespData;->userResearchData:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104947
    .line 17104948
    if-eqz v6, :cond_39

    .line 17104949
    .line 17104950
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v6, v1

    .line 17104954
    :goto_3a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const/16 v6, 0x3011

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    if-eqz p1, :cond_4f

    .line 17104972
    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserResearchResponse;->data:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104974
    .line 17104975
    :cond_4f
    sput-object v1, Lol2/o;->b:Lcom/dragon/read/rpc/model/GetUserResearchRespData;

    .line 17104976
    .line 17104977
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v1, Lol2/k;

    .line 17104992
    .line 17104993
    invoke-direct {v1, v0}, Lol2/k;-><init>(Lol2/o$a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v0, Lol2/l;

    .line 17104997
    .line 17104998
    invoke-direct {v0, v1}, Lol2/l;-><init>(Lol2/k;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    :goto_6e
    return-object p1
.end method


