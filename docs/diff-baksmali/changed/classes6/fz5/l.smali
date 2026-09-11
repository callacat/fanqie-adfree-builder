## classes6/fz5/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lfz5/l;->a:J

    .line 17104898
    iget-object v2, p0, Lfz5/l;->b:Lfz5/u;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    if-eqz p1, :cond_54

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    move-object v4, v3

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v5

    .line 17104914
    if-eqz v5, :cond_22

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v5

    .line 17104920
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104922
    iget v6, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104924
    const/16 v7, 0xbbe

    .line 17104926
    if-ne v6, v7, :cond_e

    .line 17104928
    move-object v4, v5

    .line 17104929
    goto :goto_e

    .line 17104930
    :cond_22
    if-eqz v4, :cond_52

    .line 17104932
    iget-boolean p1, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104934
    if-nez p1, :cond_4f

    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17104939
    move-result-wide v5

    .line 17104940
    const-wide/16 v7, 0x3e8

    .line 17104942
    mul-long v5, v5, v7

    .line 17104944
    cmp-long p1, v0, v5

    .line 17104946
    if-gez p1, :cond_35

    .line 17104948
    goto :goto_4f

    .line 17104949
    :cond_35
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104957
    new-instance v1, Lorg/json/JSONObject;

    .line 17104959
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104962
    iget-object v3, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104964
    new-instance v4, Lfz5/u$d;

    .line 17104966
    invoke-direct {v4, v2, v3}, Lfz5/u$d;-><init>(Lfz5/u;Ljava/lang/String;)V

    .line 17104969
    invoke-interface {p1, v0, v1, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104972
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    goto :goto_68

    .line 17104978
    :cond_52
    :goto_52
    if-nez v3, :cond_66

    .line 17104980
    :cond_54
    invoke-virtual {v2}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    move-result-object p1

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "growth"

    .line 17104993
    const-string v2, "requestTributeLimit, no fission reading task or task isCompleted"

    .line 17104995
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lfz5/l;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lfz5/l;->b:Lfz5/u;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_54

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    move-object v4, v3

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v5

    .line 17104914
    if-eqz v5, :cond_22

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104921
    .line 17104922
    iget v6, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104923
    .line 17104924
    const/16 v7, 0xbbe

    .line 17104925
    .line 17104926
    if-ne v6, v7, :cond_e

    .line 17104927
    .line 17104928
    move-object v4, v5

    .line 17104929
    goto :goto_e

    .line 17104930
    :cond_22
    if-eqz v4, :cond_52

    .line 17104931
    .line 17104932
    iget-boolean p1, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104933
    .line 17104934
    if-nez p1, :cond_4f

    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v5

    .line 17104940
    const-wide/16 v7, 0x3e8

    .line 17104941
    .line 17104942
    mul-long v5, v5, v7

    .line 17104943
    .line 17104944
    cmp-long p1, v0, v5

    .line 17104945
    .line 17104946
    if-gez p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_4f

    .line 17104949
    :cond_35
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104956
    .line 17104957
    new-instance v1, Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v3, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104963
    .line 17104964
    new-instance v4, Lfz5/u$d;

    .line 17104965
    .line 17104966
    invoke-direct {v4, v2, v3}, Lfz5/u$d;-><init>(Lfz5/u;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {p1, v0, v1, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    goto :goto_68

    .line 17104978
    :cond_52
    :goto_52
    if-nez v3, :cond_66

    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {v2}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "growth"

    .line 17104992
    .line 17104993
    const-string v2, "requestTributeLimit, no fission reading task or task isCompleted"

    .line 17104994
    .line 17104995
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    :goto_68
    return-object p1
.end method


