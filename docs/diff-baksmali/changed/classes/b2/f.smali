## classes/b2/f.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
[MOD-CHANGED]
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1c

    .line 17104900
    if-lt v0, v1, :cond_d

    .line 17104902
    sget v0, Lb2/f$a;->a:I

    .line 17104904
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17104907
    move-result-object p0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    :try_start_d
    const-class v0, Landroid/os/Handler;

    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104914
    const-class v3, Landroid/os/Looper;

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    aput-object v3, v2, v4

    .line 17104919
    const-class v3, Landroid/os/Handler$Callback;

    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    aput-object v3, v2, v5

    .line 17104924
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104926
    const/4 v6, 0x2

    .line 17104927
    aput-object v3, v2, v6

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104932
    move-result-object v0

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    aput-object p0, v1, v4

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    aput-object v2, v1, v5

    .line 17104940
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    aput-object v2, v1, v6

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Landroid/os/Handler;
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_36} :catch_50
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_36} :catch_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_36} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_36} :catch_37

    .line 17104950
    return-object v0

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17104955
    move-result-object p0

    .line 17104956
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 17104958
    if-nez v0, :cond_4d

    .line 17104960
    instance-of v0, p0, Ljava/lang/Error;

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    check-cast p0, Ljava/lang/Error;

    .line 17104966
    throw p0

    .line 17104967
    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104969
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 17104975
    throw p0

    .line 17104976
    :catch_50
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104978
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104981
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1c

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_d

    .line 17104901
    .line 17104902
    sget v0, Lb2/f$a;->a:I

    .line 17104903
    .line 17104904
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    :try_start_d
    const-class v0, Landroid/os/Handler;

    .line 17104910
    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104913
    .line 17104914
    const-class v3, Landroid/os/Looper;

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    aput-object v3, v2, v4

    .line 17104918
    .line 17104919
    const-class v3, Landroid/os/Handler$Callback;

    .line 17104920
    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    aput-object v3, v2, v5

    .line 17104923
    .line 17104924
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104925
    .line 17104926
    const/4 v6, 0x2

    .line 17104927
    aput-object v3, v2, v6

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    aput-object p0, v1, v4

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    aput-object v2, v1, v5

    .line 17104939
    .line 17104940
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    aput-object v2, v1, v6

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Landroid/os/Handler;
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_36} :catch_50
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_36} :catch_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_36} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_36} :catch_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 17104957
    .line 17104958
    if-nez v0, :cond_4d

    .line 17104959
    .line 17104960
    instance-of v0, p0, Ljava/lang/Error;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    check-cast p0, Ljava/lang/Error;

    .line 17104965
    .line 17104966
    throw p0

    .line 17104967
    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 17104974
    .line 17104975
    throw p0

    .line 17104976
    :catch_50
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104977
    .line 17104978
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v0
.end method


