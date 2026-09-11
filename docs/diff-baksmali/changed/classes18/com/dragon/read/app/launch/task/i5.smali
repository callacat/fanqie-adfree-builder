## classes18/com/dragon/read/app/launch/task/i5.smali
# added=0 removed=0 changed=1

.method public final getThrottlingLevel(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
[MOD-CHANGED]
.method public final getThrottlingLevel(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    const/4 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_69

    .line 17104920
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->queueList:Ljava/util/List;

    .line 17104922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v4

    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    if-eqz v4, :cond_34

    .line 17104933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Ljava/lang/String;

    .line 17104939
    invoke-static {p1, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_1e

    .line 17104945
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17104947
    goto :goto_69

    .line 17104948
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->blockList:Ljava/util/List;

    .line 17104950
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_4f

    .line 17104960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Ljava/lang/String;

    .line 17104966
    invoke-static {p1, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_3a

    .line 17104972
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17104974
    goto :goto_69

    .line 17104975
    :cond_4f
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->whiteList:Ljava/util/List;

    .line 17104977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104980
    move-result-object v0

    .line 17104981
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    move-result v2

    .line 17104985
    if-eqz v2, :cond_69

    .line 17104987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    move-result-object v2

    .line 17104991
    check-cast v2, Ljava/lang/String;

    .line 17104993
    invoke-static {p1, v2, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104996
    move-result v2

    .line 17104997
    if-eqz v2, :cond_55

    .line 17104999
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17105001
    :cond_69
    :goto_69
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getThrottlingLevel(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    const/4 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_69

    .line 17104920
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->queueList:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    if-eqz v4, :cond_34

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {p1, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_1e

    .line 17104944
    .line 17104945
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17104946
    .line 17104947
    goto :goto_69

    .line 17104948
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->blockList:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_4f

    .line 17104959
    .line 17104960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {p1, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_3a

    .line 17104971
    .line 17104972
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->BLOCK:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17104973
    .line 17104974
    goto :goto_69

    .line 17104975
    :cond_4f
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->whiteList:Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    if-eqz v2, :cond_69

    .line 17104986
    .line 17104987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    check-cast v2, Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-static {p1, v2, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v2

    .line 17104997
    if-eqz v2, :cond_55

    .line 17104998
    .line 17104999
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-object v3
.end method


