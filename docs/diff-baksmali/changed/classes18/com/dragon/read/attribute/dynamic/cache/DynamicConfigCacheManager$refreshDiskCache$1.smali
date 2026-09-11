## classes18/com/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->label:I

    .line 17104901
    if-nez v0, :cond_6f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    new-instance p1, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->$snapshot:Lcom/dragon/read/attribute/dynamic/cache/h$a;

    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/attribute/dynamic/cache/h$a;->a:Ljava/util/HashMap;

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/cache/h$a;->b:Ljava/util/HashMap;

    .line 17104914
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    move-result-wide v0

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string/jumbo v3, "refreshDiskCache cost1 = "

    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    move-result-wide v3

    .line 17104937
    iget-wide v5, p0, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->$startTime:J

    .line 17104939
    sub-long/2addr v3, v5

    .line 17104940
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, " cost2 = "

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v3

    .line 17104952
    sub-long/2addr v3, v0

    .line 17104953
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v0, " cacheJsonStr="

    .line 17104958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104971
    const-string v2, "default"

    .line 17104973
    const-string v3, "StaticConfigCacheManager"

    .line 17104975
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->b:Landroid/content/SharedPreferences;

    .line 17104980
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104983
    move-result-object v0

    .line 17104984
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->f:Lkotlin/Lazy;

    .line 17104991
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v1, Ljava/lang/String;

    .line 17104997
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105009
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->$snapshot:Lcom/dragon/read/attribute/dynamic/cache/h$a;

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/attribute/dynamic/cache/h$a;->a:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/cache/h$a;->b:Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v0

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string/jumbo v3, "refreshDiskCache cost1 = "

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v3

    .line 17104937
    iget-wide v5, p0, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;->$startTime:J

    .line 17104938
    .line 17104939
    sub-long/2addr v3, v5

    .line 17104940
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, " cost2 = "

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v3

    .line 17104952
    sub-long/2addr v3, v0

    .line 17104953
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, " cacheJsonStr="

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    const-string v2, "default"

    .line 17104972
    .line 17104973
    const-string v3, "StaticConfigCacheManager"

    .line 17104974
    .line 17104975
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->b:Landroid/content/SharedPreferences;

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->f:Lkotlin/Lazy;

    .line 17104990
    .line 17104991
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v1, Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105008
    .line 17105009
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1
.end method


