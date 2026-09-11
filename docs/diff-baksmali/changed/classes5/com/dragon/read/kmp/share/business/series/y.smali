## classes5/com/dragon/read/kmp/share/business/series/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/y;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object p1, Lxp5/y1;->a:Lxp5/y1;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    sput-object p1, Lxp5/y1;->b:Lkotlin/jvm/functions/Function3;

    .line 17104912
    sget-object v1, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_55

    .line 17104920
    :cond_18
    sget-object v1, Lcom/dragon/read/kmp/share/business/series/a;->c:Ljava/util/Map;

    .line 17104922
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/kmp/share/business/series/a$a;

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    goto :goto_55

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/kmp/share/business/series/a$a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104935
    if-eqz v1, :cond_2f

    .line 17104937
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104940
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, p1

    .line 17104944
    :goto_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_3e

    .line 17104948
    :catchall_34
    move-exception v1

    .line 17104949
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    :goto_3e
    :try_start_3e
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/a$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104962
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    :cond_47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_55

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/y;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lxp5/y1;->a:Lxp5/y1;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    sput-object p1, Lxp5/y1;->b:Lkotlin/jvm/functions/Function3;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_55

    .line 17104920
    :cond_18
    sget-object v1, Lcom/dragon/read/kmp/share/business/series/a;->c:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/kmp/share/business/series/a$a;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_55

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/kmp/share/business/series/a$a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2f

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, p1

    .line 17104944
    :goto_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3e

    .line 17104948
    :catchall_34
    move-exception v1

    .line 17104949
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    :try_start_3e
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/a$a;->b:Lkotlin/jvm/functions/Function0;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_55

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


