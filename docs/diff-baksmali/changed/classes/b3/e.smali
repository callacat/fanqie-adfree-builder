## classes/b3/e.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Cannot create an instance of "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104904
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104907
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_c} :catch_5a

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_48

    .line 17104918
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_21
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_21} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_21} :catch_22

    .line 17104929
    return-object v1

    .line 17104930
    :catch_22
    move-exception v1

    .line 17104931
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104948
    throw v2

    .line 17104949
    :catch_35
    move-exception v1

    .line 17104950
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104967
    throw v2

    .line 17104968
    :cond_48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw v1

    .line 17104986
    :catch_5a
    move-exception v1

    .line 17104987
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104991
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105004
    throw v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Cannot create an instance of "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_c} :catch_5a

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_48

    .line 17104917
    .line 17104918
    :try_start_16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_21
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_21} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_21} :catch_22

    .line 17104928
    .line 17104929
    return-object v1

    .line 17104930
    :catch_22
    move-exception v1

    .line 17104931
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw v2

    .line 17104949
    :catch_35
    move-exception v1

    .line 17104950
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104951
    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw v2

    .line 17104968
    :cond_48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw v1

    .line 17104986
    :catch_5a
    move-exception v1

    .line 17104987
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17104988
    .line 17104989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw v2
.end method


