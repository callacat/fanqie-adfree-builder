## classes8/com/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_2e

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    new-instance p1, Lcom/dragon/read/ug/kmp/common/repository/e;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$taskKey:Ljava/lang/String;

    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$requestBody:Lkotlinx/serialization/json/JsonObject;

    .line 17104928
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/ug/kmp/common/repository/e;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17104933
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->label:I

    .line 17104935
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->b(Lcom/dragon/read/ug/kmp/common/repository/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-ne p1, v0, :cond_2e

    .line 17104941
    return-object v0

    .line 17104942
    :cond_2e
    :goto_2e
    check-cast p1, Li06/f0;

    .line 17104944
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v3, "taskDone: code "

    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v3

    .line 17104964
    :goto_44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v4, ", msg "

    .line 17104969
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    if-eqz p1, :cond_50

    .line 17104974
    iget-object v3, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17104976
    :cond_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17104991
    if-eqz p1, :cond_6b

    .line 17104993
    iget-object v0, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17104995
    if-eqz v0, :cond_6b

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17105000
    move-result v0

    .line 17105001
    move v4, v0

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    const/4 v0, -0x1

    .line 17105004
    const/4 v4, -0x1

    .line 17105005
    :goto_6d
    if-eqz p1, :cond_73

    .line 17105007
    iget-object v0, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17105009
    if-nez v0, :cond_75

    .line 17105011
    :cond_73
    const-string v0, ""

    .line 17105013
    :cond_75
    move-object v8, v0

    .line 17105014
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$startTime:J

    .line 17105016
    const/4 v5, -0x1

    .line 17105017
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_2e

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Lcom/dragon/read/ug/kmp/common/repository/e;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$taskKey:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$requestBody:Lkotlinx/serialization/json/JsonObject;

    .line 17104927
    .line 17104928
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/ug/kmp/common/repository/e;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17104932
    .line 17104933
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->label:I

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->b(Lcom/dragon/read/ug/kmp/common/repository/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-ne p1, v0, :cond_2e

    .line 17104940
    .line 17104941
    return-object v0

    .line 17104942
    :cond_2e
    :goto_2e
    check-cast p1, Li06/f0;

    .line 17104943
    .line 17104944
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "taskDone: code "

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v3

    .line 17104964
    :goto_44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v4, ", msg "

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    if-eqz p1, :cond_50

    .line 17104973
    .line 17104974
    iget-object v3, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_6b

    .line 17104992
    .line 17104993
    iget-object v0, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_6b

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    move v4, v0

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    const/4 v0, -0x1

    .line 17105004
    const/4 v4, -0x1

    .line 17105005
    :goto_6d
    if-eqz p1, :cond_73

    .line 17105006
    .line 17105007
    iget-object v0, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17105008
    .line 17105009
    if-nez v0, :cond_75

    .line 17105010
    .line 17105011
    :cond_73
    const-string v0, ""

    .line 17105012
    .line 17105013
    :cond_75
    move-object v8, v0

    .line 17105014
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;->$startTime:J

    .line 17105015
    .line 17105016
    const/4 v5, -0x1

    .line 17105017
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object p1
.end method


