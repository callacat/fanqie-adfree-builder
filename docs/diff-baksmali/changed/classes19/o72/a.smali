## classes19/o72/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Le72/b;->a:Le72/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_49

    .line 17104908
    :try_start_c
    sget-object v2, Le72/b;->c:Ljava/lang/reflect/Method;

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-nez v2, :cond_2b

    .line 17104915
    sget-object v2, Le72/b;->b:Ljava/lang/Class;

    .line 17104917
    if-eqz v2, :cond_28

    .line 17104919
    const-string v6, "preconnectUrl"

    .line 17104921
    new-array v7, v4, [Ljava/lang/Class;

    .line 17104923
    const-class v8, Ljava/lang/String;

    .line 17104925
    aput-object v8, v7, v1

    .line 17104927
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104929
    aput-object v8, v7, v3

    .line 17104931
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104934
    move-result-object v2

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v5

    .line 17104937
    :goto_29
    sput-object v2, Le72/b;->c:Ljava/lang/reflect/Method;

    .line 17104939
    :cond_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_46

    .line 17104941
    :try_start_2d
    monitor-exit v0

    .line 17104942
    sget-object v0, Le72/b;->c:Ljava/lang/reflect/Method;

    .line 17104944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104949
    aput-object p0, v2, v1

    .line 17104951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object p0

    .line 17104955
    aput-object p0, v2, v3

    .line 17104957
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object p0

    .line 17104965
    goto :goto_54

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    monitor-exit v0

    .line 17104968
    throw p0
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_49

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104983
    move-result-object p0

    .line 17104984
    if-nez p0, :cond_5b

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 17104989
    invoke-direct {v0, p0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    .line 17104992
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Le72/b;->a:Le72/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    .line 17104907
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_49

    .line 17104908
    :try_start_c
    sget-object v2, Le72/b;->c:Ljava/lang/reflect/Method;

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-nez v2, :cond_2b

    .line 17104914
    .line 17104915
    sget-object v2, Le72/b;->b:Ljava/lang/Class;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_28

    .line 17104918
    .line 17104919
    const-string v6, "preconnectUrl"

    .line 17104920
    .line 17104921
    new-array v7, v4, [Ljava/lang/Class;

    .line 17104922
    .line 17104923
    const-class v8, Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object v8, v7, v1

    .line 17104926
    .line 17104927
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104928
    .line 17104929
    aput-object v8, v7, v3

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v5

    .line 17104937
    :goto_29
    sput-object v2, Le72/b;->c:Ljava/lang/reflect/Method;

    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_46

    .line 17104940
    .line 17104941
    :try_start_2d
    monitor-exit v0

    .line 17104942
    sget-object v0, Le72/b;->c:Ljava/lang/reflect/Method;

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    aput-object p0, v2, v1

    .line 17104950
    .line 17104951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    aput-object p0, v2, v3

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    goto :goto_54

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    monitor-exit v0

    .line 17104968
    throw p0
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_49

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    .line 17104972
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    if-nez p0, :cond_5b

    .line 17104985
    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 17104988
    .line 17104989
    invoke-direct {v0, p0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v0
.end method


