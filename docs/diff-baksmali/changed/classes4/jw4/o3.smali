## classes4/jw4/o3.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const-string v2, "default"

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eq v0, v1, :cond_5e

    .line 17104906
    const/4 v1, 0x3

    .line 17104907
    const-string v4, ", key = "

    .line 17104909
    if-eq v0, v1, :cond_38

    .line 17104911
    const/4 v1, 0x5

    .line 17104912
    if-eq v0, v1, :cond_38

    .line 17104914
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v5, "[preloadVideo] other, vid = "

    .line 17104920
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    goto :goto_79

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v5, "[preloadVideo] fail, vid = "

    .line 17104958
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104972
    move-result p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    goto :goto_79

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104994
    const-string v1, "[preloadVideo] success, vid = "

    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17105001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const-string v2, "default"

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eq v0, v1, :cond_5e

    .line 17104905
    .line 17104906
    const/4 v1, 0x3

    .line 17104907
    const-string v4, ", key = "

    .line 17104908
    .line 17104909
    if-eq v0, v1, :cond_38

    .line 17104910
    .line 17104911
    const/4 v1, 0x5

    .line 17104912
    if-eq v0, v1, :cond_38

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v5, "[preloadVideo] other, vid = "

    .line 17104919
    .line 17104920
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_79

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v5, "[preloadVideo] fail, vid = "

    .line 17104957
    .line 17104958
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_79

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104991
    .line 17104992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    const-string v1, "[preloadVideo] success, vid = "

    .line 17104995
    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


