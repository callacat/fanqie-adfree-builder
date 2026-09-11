## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;

    .line 17104898
    check-cast p1, Lak5/h3;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, p1, Lak5/h3;->c:Lak5/i3;

    .line 17104906
    if-eqz p1, :cond_62

    .line 17104908
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;->c:Lkotlin/Lazy;

    .line 17104912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lgv0/c;

    .line 17104918
    if-eqz v1, :cond_31

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;->a:Ljava/lang/String;

    .line 17104922
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v4, Lak5/i3;->Companion:Lak5/i3$b;

    .line 17104929
    invoke-virtual {v4}, Lak5/i3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17104935
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v1, v2, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception v1

    .line 17104952
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    :goto_42
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_61

    .line 17104968
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104970
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;->b:Ljava/lang/String;

    .line 17104972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v4, "reportADCommentResponseData, save cache error: "

    .line 17104976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-static {v2, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    :cond_61
    return-object p1

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104996
    const-string v0, "data is null"

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105005
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;

    .line 17104897
    .line 17104898
    check-cast p1, Lak5/h3;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p1, Lak5/h3;->c:Lak5/i3;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_62

    .line 17104907
    .line 17104908
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;->c:Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lgv0/c;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_31

    .line 17104919
    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v4, Lak5/i3;->Companion:Lak5/i3$b;

    .line 17104928
    .line 17104929
    invoke-virtual {v4}, Lak5/i3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-interface {v1, v2, v3}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception v1

    .line 17104952
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    :goto_42
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_61

    .line 17104967
    .line 17104968
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/n1;->b:Ljava/lang/String;

    .line 17104971
    .line 17104972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v4, "reportADCommentResponseData, save cache error: "

    .line 17104975
    .line 17104976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-static {v2, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-object p1

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104995
    .line 17104996
    const-string v0, "data is null"

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p1
.end method


