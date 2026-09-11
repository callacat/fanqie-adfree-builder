## classes10/com/ss/android/excitingvideo/video/z.smali
# added=0 removed=0 changed=1

.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/z;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104898
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/z;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104900
    iget v2, p0, Lcom/ss/android/excitingvideo/video/z;->c:I

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104908
    if-nez v4, :cond_58

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-eqz p1, :cond_20

    .line 17104913
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17104916
    move-result-object v5

    .line 17104917
    if-eqz v5, :cond_20

    .line 17104919
    const-string v6, "mdlhitcachesize"

    .line 17104921
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result v5

    .line 17104925
    if-ne v5, v4, :cond_20

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    :cond_20
    if-eqz v3, :cond_58

    .line 17104930
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, "usingMDLPlayTaskKey = "

    .line 17104936
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104942
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v4, v3

    .line 17104948
    :goto_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, ", usingMDLHitCacheSize = "

    .line 17104953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    if-eqz p1, :cond_47

    .line 17104958
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17104961
    move-result-wide v4

    .line 17104962
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object p1, v3

    .line 17104968
    :goto_48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    const/16 v0, 0xa

    .line 17104977
    invoke-static {v1, v0, p1, v3, v2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104982
    sget p1, Leo7/t;->a:I

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/z;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/z;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/ss/android/excitingvideo/video/z;->c:I

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104907
    .line 17104908
    if-nez v4, :cond_58

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-eqz p1, :cond_20

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    if-eqz v5, :cond_20

    .line 17104918
    .line 17104919
    const-string v6, "mdlhitcachesize"

    .line 17104920
    .line 17104921
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-ne v5, v4, :cond_20

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    :cond_20
    if-eqz v3, :cond_58

    .line 17104929
    .line 17104930
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v3, "usingMDLPlayTaskKey = "

    .line 17104935
    .line 17104936
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-eqz p1, :cond_33

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v4, v3

    .line 17104948
    :goto_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, ", usingMDLHitCacheSize = "

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    if-eqz p1, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v4

    .line 17104962
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object p1, v3

    .line 17104968
    :goto_48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const/16 v0, 0xa

    .line 17104976
    .line 17104977
    invoke-static {v1, v0, p1, v3, v2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    sget p1, Leo7/t;->a:I

    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


