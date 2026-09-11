## classes2/qi3/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqi3/a;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104900
    const-string v1, "experience"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p1, :cond_19

    .line 17104905
    sget-object p1, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v2, "reportChangeToneTask\uff0c\u65e0\u4efb\u52a1\u4e0b\u53d1"

    .line 17104915
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    goto :goto_6d

    .line 17104921
    :cond_19
    iget-boolean v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104923
    if-eqz v3, :cond_2d

    .line 17104925
    sget-object p1, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v2, "reportChangeToneTask\uff0c\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17104935
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_45

    .line 17104949
    sget-object p1, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v2, "reportChangeToneTask\uff0ckey\u503c\u4e3a\u7a7a"

    .line 17104959
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    goto :goto_6d

    .line 17104965
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    .line 17104967
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104970
    :try_start_4a
    const-string v4, "action"

    .line 17104972
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_50

    .line 17104975
    goto :goto_5d

    .line 17104976
    :catch_50
    sget-object v4, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object v4

    .line 17104984
    const-string v5, "reportChangeListenTone, json\u5f02\u5e38"

    .line 17104986
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :goto_5d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104991
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104994
    move-result-object v1

    .line 17104995
    new-instance v2, Lqi3/e$a;

    .line 17104997
    invoke-direct {v2, p1, v0}, Lqi3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    invoke-interface {v1, p1, v3, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    :goto_6d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqi3/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104899
    .line 17104900
    const-string v1, "experience"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p1, :cond_19

    .line 17104904
    .line 17104905
    sget-object p1, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v2, "reportChangeToneTask\uff0c\u65e0\u4efb\u52a1\u4e0b\u53d1"

    .line 17104914
    .line 17104915
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    goto :goto_6d

    .line 17104921
    :cond_19
    iget-boolean v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_2d

    .line 17104924
    .line 17104925
    sget-object p1, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v2, "reportChangeToneTask\uff0c\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17104934
    .line 17104935
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_45

    .line 17104948
    .line 17104949
    sget-object p1, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v2, "reportChangeToneTask\uff0ckey\u503c\u4e3a\u7a7a"

    .line 17104958
    .line 17104959
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    goto :goto_6d

    .line 17104965
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    :try_start_4a
    const-string v4, "action"

    .line 17104971
    .line 17104972
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5d

    .line 17104976
    :catch_50
    sget-object v4, Lqi3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    const-string v5, "reportChangeListenTone, json\u5f02\u5e38"

    .line 17104985
    .line 17104986
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104990
    .line 17104991
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    new-instance v2, Lqi3/e$a;

    .line 17104996
    .line 17104997
    invoke-direct {v2, p1, v0}, Lqi3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-interface {v1, p1, v3, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    :goto_6d
    return-object p1
.end method


