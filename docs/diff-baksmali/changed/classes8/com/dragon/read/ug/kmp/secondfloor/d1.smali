## classes8/com/dragon/read/ug/kmp/secondfloor/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/d1;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17104898
    check-cast p1, Lak5/p4;

    .line 17104900
    iget-object p1, p1, Lak5/p4;->a:Lak5/l4;

    .line 17104902
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-nez p1, :cond_e

    .line 17104908
    move-object p1, v1

    .line 17104909
    goto :goto_1f

    .line 17104910
    :cond_e
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object v3, Lak5/l4;->Companion:Lak5/l4$b;

    .line 17104917
    invoke-virtual {v3}, Lak5/l4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17104923
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    :goto_1f
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->e(Ljava/lang/String;)Lyw6/b0;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_78

    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104935
    :cond_27
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    move-object v4, v3

    .line 17104940
    check-cast v4, Lyw6/b0;

    .line 17104942
    invoke-interface {v2, v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_27

    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104950
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lak5/o0;

    .line 17104956
    if-eqz v2, :cond_68

    .line 17104958
    iget-object p1, p1, Lyw6/b0;->m:Ljava/util/List;

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->a(Ljava/util/List;)Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->c:Lkotlin/jvm/functions/Function3;

    .line 17104966
    iget-object v4, v2, Lak5/o0;->b:Ljava/lang/Integer;

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    if-eqz v4, :cond_50

    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    move-result v4

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object v4

    .line 17104981
    iget-object v2, v2, Lak5/o0;->a:Ljava/lang/String;

    .line 17104983
    if-nez v2, :cond_5a

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v1, v2

    .line 17104987
    :goto_5b
    iget p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 17104989
    const/4 v2, -0x1

    .line 17104990
    if-ne p1, v2, :cond_61

    .line 17104992
    const/4 v5, 0x1

    .line 17104993
    :cond_61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-interface {v3, v4, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    :cond_68
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105002
    :cond_6a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    move-object v0, p1

    .line 17105007
    check-cast v0, Lak5/o0;

    .line 17105009
    const/4 v0, 0x0

    .line 17105010
    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105013
    move-result p1

    .line 17105014
    if-eqz p1, :cond_6a

    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/d1;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Lak5/p4;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lak5/p4;->a:Lak5/l4;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-nez p1, :cond_e

    .line 17104907
    .line 17104908
    move-object p1, v1

    .line 17104909
    goto :goto_1f

    .line 17104910
    :cond_e
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v3, Lak5/l4;->Companion:Lak5/l4$b;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Lak5/l4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    :goto_1f
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->e(Ljava/lang/String;)Lyw6/b0;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_78

    .line 17104932
    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104934
    .line 17104935
    :cond_27
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    move-object v4, v3

    .line 17104940
    check-cast v4, Lyw6/b0;

    .line 17104941
    .line 17104942
    invoke-interface {v2, v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_27

    .line 17104947
    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lak5/o0;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_68

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lyw6/b0;->m:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->a(Ljava/util/List;)Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->c:Lkotlin/jvm/functions/Function3;

    .line 17104965
    .line 17104966
    iget-object v4, v2, Lak5/o0;->b:Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    if-eqz v4, :cond_50

    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v4

    .line 17104981
    iget-object v2, v2, Lak5/o0;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-nez v2, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v1, v2

    .line 17104987
    :goto_5b
    iget p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 17104988
    .line 17104989
    const/4 v2, -0x1

    .line 17104990
    if-ne p1, v2, :cond_61

    .line 17104991
    .line 17104992
    const/4 v5, 0x1

    .line 17104993
    :cond_61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-interface {v3, v4, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105001
    .line 17105002
    :cond_6a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    move-object v0, p1

    .line 17105007
    check-cast v0, Lak5/o0;

    .line 17105008
    .line 17105009
    const/4 v0, 0x0

    .line 17105010
    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p1

    .line 17105014
    if-eqz p1, :cond_6a

    .line 17105015
    .line 17105016
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


