## classes20/com/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->label:I

    .line 17104901
    if-nez v0, :cond_40

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->$durationRecorder:Lcom/dragon/fluency/monitor/b;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->$node:Lcom/dragon/fluency/monitor/e;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->$analyseItem:Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 17104912
    iget-wide v2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->$const:J

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    iget-wide v4, p1, Lcom/dragon/fluency/monitor/b;->a:J

    .line 17104922
    const-wide/16 v6, 0x1

    .line 17104924
    add-long/2addr v4, v6

    .line 17104925
    iput-wide v4, p1, Lcom/dragon/fluency/monitor/b;->a:J

    .line 17104927
    iget-wide v4, p1, Lcom/dragon/fluency/monitor/b;->c:J

    .line 17104929
    add-long/2addr v4, v2

    .line 17104930
    iput-wide v4, p1, Lcom/dragon/fluency/monitor/b;->c:J

    .line 17104932
    long-to-float v1, v2

    .line 17104933
    iget v4, p1, Lcom/dragon/fluency/monitor/b;->d:F

    .line 17104935
    cmpl-float v4, v1, v4

    .line 17104937
    if-lez v4, :cond_2d

    .line 17104939
    iput v1, p1, Lcom/dragon/fluency/monitor/b;->d:F

    .line 17104941
    :cond_2d
    iget-wide v0, v0, Lcom/dragon/fluency/monitor/e;->e:J

    .line 17104943
    cmp-long v4, v6, v0

    .line 17104945
    if-lez v4, :cond_34

    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    cmp-long v4, v2, v0

    .line 17104950
    if-lez v4, :cond_3d

    .line 17104952
    iget-wide v0, p1, Lcom/dragon/fluency/monitor/b;->b:J

    .line 17104954
    add-long/2addr v0, v6

    .line 17104955
    iput-wide v0, p1, Lcom/dragon/fluency/monitor/b;->b:J

    .line 17104957
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_40

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->$durationRecorder:Lcom/dragon/fluency/monitor/b;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->$node:Lcom/dragon/fluency/monitor/e;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->$analyseItem:Lcom/dragon/fluency/monitor/AnalyseItem;

    .line 17104911
    .line 17104912
    iget-wide v2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;->$const:J

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v4, p1, Lcom/dragon/fluency/monitor/b;->a:J

    .line 17104921
    .line 17104922
    const-wide/16 v6, 0x1

    .line 17104923
    .line 17104924
    add-long/2addr v4, v6

    .line 17104925
    iput-wide v4, p1, Lcom/dragon/fluency/monitor/b;->a:J

    .line 17104926
    .line 17104927
    iget-wide v4, p1, Lcom/dragon/fluency/monitor/b;->c:J

    .line 17104928
    .line 17104929
    add-long/2addr v4, v2

    .line 17104930
    iput-wide v4, p1, Lcom/dragon/fluency/monitor/b;->c:J

    .line 17104931
    .line 17104932
    long-to-float v1, v2

    .line 17104933
    iget v4, p1, Lcom/dragon/fluency/monitor/b;->d:F

    .line 17104934
    .line 17104935
    cmpl-float v4, v1, v4

    .line 17104936
    .line 17104937
    if-lez v4, :cond_2d

    .line 17104938
    .line 17104939
    iput v1, p1, Lcom/dragon/fluency/monitor/b;->d:F

    .line 17104940
    .line 17104941
    :cond_2d
    iget-wide v0, v0, Lcom/dragon/fluency/monitor/e;->e:J

    .line 17104942
    .line 17104943
    cmp-long v4, v6, v0

    .line 17104944
    .line 17104945
    if-lez v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    cmp-long v4, v2, v0

    .line 17104949
    .line 17104950
    if-lez v4, :cond_3d

    .line 17104951
    .line 17104952
    iget-wide v0, p1, Lcom/dragon/fluency/monitor/b;->b:J

    .line 17104953
    .line 17104954
    add-long/2addr v0, v6

    .line 17104955
    iput-wide v0, p1, Lcom/dragon/fluency/monitor/b;->b:J

    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    .line 17104962
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


