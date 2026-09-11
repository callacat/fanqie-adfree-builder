## classes6/l96/s1.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ll96/s1;->a:Ll96/t1;

    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/g0;

    .line 17104900
    const/4 v6, 0x0

    .line 17104901
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    iget-object v5, p1, Lcom/dragon/reader/lib/model/g0;->c:Lt87/b;

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iget v4, p1, Lcom/dragon/reader/lib/model/g0;->b:I

    .line 17104917
    iget-boolean p1, v0, Ll96/t1;->y:Z

    .line 17104919
    if-nez p1, :cond_55

    .line 17104921
    iget-boolean p1, v0, Ll96/t1;->e:Z

    .line 17104923
    if-eqz p1, :cond_1e

    .line 17104925
    goto :goto_55

    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, v0, Ll96/t1;->e:Z

    .line 17104929
    iput-wide v2, v0, Ll96/t1;->O:J

    .line 17104931
    iget-object p1, v0, Ll96/t1;->f:Lt87/b;

    .line 17104933
    if-nez p1, :cond_29

    .line 17104935
    iput-object v5, v0, Ll96/t1;->f:Lt87/b;

    .line 17104937
    :cond_29
    :try_start_29
    invoke-virtual {v0}, Ll96/t1;->d()V

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-virtual/range {v0 .. v5}, Ll96/t1;->a(ZJILt87/b;)Lcom/dragon/read/base/Args;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Ll96/t1;->c(Lcom/dragon/read/base/Args;)V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_55

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v2, "getReportArgs error. "

    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v2, "experience"

    .line 17104978
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ll96/s1;->a:Ll96/t1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/g0;

    .line 17104899
    .line 17104900
    const/4 v6, 0x0

    .line 17104901
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v2

    .line 17104908
    iget-object v5, p1, Lcom/dragon/reader/lib/model/g0;->c:Lt87/b;

    .line 17104909
    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v4, p1, Lcom/dragon/reader/lib/model/g0;->b:I

    .line 17104916
    .line 17104917
    iget-boolean p1, v0, Ll96/t1;->y:Z

    .line 17104918
    .line 17104919
    if-nez p1, :cond_55

    .line 17104920
    .line 17104921
    iget-boolean p1, v0, Ll96/t1;->e:Z

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_55

    .line 17104926
    :cond_1e
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, v0, Ll96/t1;->e:Z

    .line 17104928
    .line 17104929
    iput-wide v2, v0, Ll96/t1;->O:J

    .line 17104930
    .line 17104931
    iget-object p1, v0, Ll96/t1;->f:Lt87/b;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_29

    .line 17104934
    .line 17104935
    iput-object v5, v0, Ll96/t1;->f:Lt87/b;

    .line 17104936
    .line 17104937
    :cond_29
    :try_start_29
    invoke-virtual {v0}, Ll96/t1;->d()V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-virtual/range {v0 .. v5}, Ll96/t1;->a(ZJILt87/b;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Ll96/t1;->c(Lcom/dragon/read/base/Args;)V
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_55

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v2, "getReportArgs error. "

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v2, "experience"

    .line 17104977
    .line 17104978
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


