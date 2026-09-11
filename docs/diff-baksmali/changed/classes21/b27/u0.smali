## classes21/b27/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-wide v0, p0, Lb27/u0;->a:J

    .line 17104898
    iget-object v2, p0, Lb27/u0;->b:Ljava/lang/String;

    .line 17104900
    iget-boolean v3, p0, Lb27/u0;->c:Z

    .line 17104902
    iget-object v4, p0, Lb27/u0;->d:Lb27/g1;

    .line 17104904
    iget v12, p0, Lb27/u0;->e:I

    .line 17104906
    iget-object v11, p0, Lb27/u0;->f:Ljava/lang/String;

    .line 17104908
    check-cast p1, Ljava/lang/Throwable;

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104917
    move-result-wide v6

    .line 17104918
    sub-long v9, v6, v0

    .line 17104920
    sget-object v0, Lb27/g1;->d:Lb27/g1$a;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v6, "[downloadFont] download fontFamily:"

    .line 17104933
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v6, " fail:"

    .line 17104941
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104957
    const/4 v6, 0x6

    .line 17104958
    invoke-virtual {v0, v6, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    if-nez v3, :cond_56

    .line 17104963
    iget-object v5, v4, Lb27/g1;->a:Le27/c;

    .line 17104965
    if-eqz v5, :cond_56

    .line 17104967
    iget-object v7, v4, Lb27/g1;->b:Ljava/lang/String;

    .line 17104969
    const/4 v6, -0x1

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_52

    .line 17104976
    const-string p1, ""

    .line 17104978
    :cond_52
    move-object v8, p1

    .line 17104979
    invoke-virtual/range {v5 .. v12}, Le27/c;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/Throwable;

    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v1, "fail to download font family "

    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17105001
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17105004
    move-result-object p1

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-wide v0, p0, Lb27/u0;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lb27/u0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-boolean v3, p0, Lb27/u0;->c:Z

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lb27/u0;->d:Lb27/g1;

    .line 17104903
    .line 17104904
    iget v12, p0, Lb27/u0;->e:I

    .line 17104905
    .line 17104906
    iget-object v11, p0, Lb27/u0;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Throwable;

    .line 17104909
    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v6

    .line 17104918
    sub-long v9, v6, v0

    .line 17104919
    .line 17104920
    sget-object v0, Lb27/g1;->d:Lb27/g1$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v6, "[downloadFont] download fontFamily:"

    .line 17104932
    .line 17104933
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v6, " fail:"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const/4 v6, 0x6

    .line 17104958
    invoke-virtual {v0, v6, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    if-nez v3, :cond_56

    .line 17104962
    .line 17104963
    iget-object v5, v4, Lb27/g1;->a:Le27/c;

    .line 17104964
    .line 17104965
    if-eqz v5, :cond_56

    .line 17104966
    .line 17104967
    iget-object v7, v4, Lb27/g1;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const/4 v6, -0x1

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_52

    .line 17104975
    .line 17104976
    const-string p1, ""

    .line 17104977
    .line 17104978
    :cond_52
    move-object v8, p1

    .line 17104979
    invoke-virtual/range {v5 .. v12}, Le27/c;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/Throwable;

    .line 17104983
    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v1, "fail to download font family "

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    return-object p1
.end method


