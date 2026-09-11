## classes8/eq6/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Leq6/c0;

    .line 17104898
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17104900
    const-string v1, "main"

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz v0, :cond_19

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget v2, p1, Leq6/c0;->c:I

    .line 17104915
    iget p1, p1, Leq6/c0;->d:I

    .line 17104917
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->scheduleImportantTask(Landroid/content/Context;III)Z

    .line 17104920
    goto :goto_5b

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 17104923
    iget-object v2, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const-string v4, "\\"

    .line 17104932
    const/4 v5, 0x2

    .line 17104933
    invoke-static {v2, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_45

    .line 17104939
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104944
    move-result v2

    .line 17104945
    if-ge v2, v5, :cond_34

    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, ""

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    :goto_3d
    iget v1, p1, Leq6/c0;->c:I

    .line 17104959
    iget p1, p1, Leq6/c0;->d:I

    .line 17104961
    invoke-static {v0, v1, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->scheduleTask(Ljava/lang/String;II)Z

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->isDataPopulated()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_52

    .line 17104971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->populateDatas(Landroid/content/Context;)Z

    .line 17104978
    :cond_52
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17104980
    iget v1, p1, Leq6/c0;->c:I

    .line 17104982
    iget p1, p1, Leq6/c0;->d:I

    .line 17104984
    invoke-static {v0, v1, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->scheduleTask(Ljava/lang/String;II)Z

    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Leq6/c0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v1, "main"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz v0, :cond_19

    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget v2, p1, Leq6/c0;->c:I

    .line 17104914
    .line 17104915
    iget p1, p1, Leq6/c0;->d:I

    .line 17104916
    .line 17104917
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->scheduleImportantTask(Landroid/content/Context;III)Z

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_5b

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const-string v4, "\\"

    .line 17104931
    .line 17104932
    const/4 v5, 0x2

    .line 17104933
    invoke-static {v2, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_45

    .line 17104938
    .line 17104939
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-ge v2, v5, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    iget v1, p1, Leq6/c0;->c:I

    .line 17104958
    .line 17104959
    iget p1, p1, Leq6/c0;->d:I

    .line 17104960
    .line 17104961
    invoke-static {v0, v1, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->scheduleTask(Ljava/lang/String;II)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->isDataPopulated()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_52

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->populateDatas(Landroid/content/Context;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget v1, p1, Leq6/c0;->c:I

    .line 17104981
    .line 17104982
    iget p1, p1, Leq6/c0;->d:I

    .line 17104983
    .line 17104984
    invoke-static {v0, v1, p1}, Lcom/bytedance/sysoptimizer/perflock/TaskScheduler;->scheduleTask(Ljava/lang/String;II)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


