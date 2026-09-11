## classes6/f16/v.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/model/SingleTaskResp;

    .line 17104898
    const-string v0, "growth"

    .line 17104900
    const-string v1, "[requestBrowseTaskConfig] BrowseTask request success getTaskConfig:"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :try_start_b
    iget-object v4, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17104909
    iget-object v4, v4, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17104911
    invoke-static {v4}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104914
    move-result-object v4

    .line 17104915
    if-eqz v4, :cond_70

    .line 17104917
    const-string v5, "browse_duration"

    .line 17104919
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104922
    move-result-wide v5

    .line 17104923
    const-string v7, "browse_award"

    .line 17104925
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104928
    move-result v4

    .line 17104929
    new-instance v7, Lf16/a;

    .line 17104931
    sget-object v8, Lf16/z;->a:Lf16/z;

    .line 17104933
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lf16/z;->f()Ljava/lang/String;

    .line 17104939
    move-result-object v8

    .line 17104940
    const/16 v9, 0x3e8

    .line 17104942
    int-to-long v9, v9

    .line 17104943
    mul-long v5, v5, v9

    .line 17104945
    invoke-direct {v7, v8, v5, v6, v4}, Lf16/a;-><init>(Ljava/lang/String;JI)V

    .line 17104948
    sput-object v7, Lf16/z;->f:Lf16/a;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_36} :catch_56

    .line 17104950
    :try_start_36
    sget-object v3, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-static {v0, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_51} :catch_53

    .line 17104977
    move-object v3, v7

    .line 17104978
    goto :goto_70

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    move-object v3, v7

    .line 17104981
    goto :goto_57

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    :goto_57
    sget-object v1, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v5, "[requestBrowseTaskConfig] error "

    .line 17104989
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105001
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    :cond_70
    :goto_70
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/model/SingleTaskResp;

    .line 17104897
    .line 17104898
    const-string v0, "growth"

    .line 17104899
    .line 17104900
    const-string v1, "[requestBrowseTaskConfig] BrowseTask request success getTaskConfig:"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :try_start_b
    iget-object v4, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17104908
    .line 17104909
    iget-object v4, v4, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v4}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    if-eqz v4, :cond_70

    .line 17104916
    .line 17104917
    const-string v5, "browse_duration"

    .line 17104918
    .line 17104919
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v5

    .line 17104923
    const-string v7, "browse_award"

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    new-instance v7, Lf16/a;

    .line 17104930
    .line 17104931
    sget-object v8, Lf16/z;->a:Lf16/z;

    .line 17104932
    .line 17104933
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lf16/z;->f()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v8

    .line 17104940
    const/16 v9, 0x3e8

    .line 17104941
    .line 17104942
    int-to-long v9, v9

    .line 17104943
    mul-long v5, v5, v9

    .line 17104944
    .line 17104945
    invoke-direct {v7, v8, v5, v6, v4}, Lf16/a;-><init>(Ljava/lang/String;JI)V

    .line 17104946
    .line 17104947
    .line 17104948
    sput-object v7, Lf16/z;->f:Lf16/a;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_36} :catch_56

    .line 17104949
    .line 17104950
    :try_start_36
    sget-object v3, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    invoke-static {v0, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_51} :catch_53

    .line 17104975
    .line 17104976
    .line 17104977
    move-object v3, v7

    .line 17104978
    goto :goto_70

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    move-object v3, v7

    .line 17104981
    goto :goto_57

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    :goto_57
    sget-object v1, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    .line 17104985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v5, "[requestBrowseTaskConfig] error "

    .line 17104988
    .line 17104989
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-object v3
.end method


