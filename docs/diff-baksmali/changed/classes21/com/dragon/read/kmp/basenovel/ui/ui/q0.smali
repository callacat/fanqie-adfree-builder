## classes21/com/dragon/read/kmp/basenovel/ui/ui/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->c:Ljava/util/List;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->e:Lkotlin/jvm/functions/Function2;

    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104914
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104916
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lpi5/v;

    .line 17104922
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17104924
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v8, "selectedTab: "

    .line 17104928
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v0, ", first: "

    .line 17104936
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104941
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const-string v6, "hh"

    .line 17104959
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104965
    move-result v6

    .line 17104966
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;

    .line 17104968
    move-object v0, v7

    .line 17104969
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104972
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104974
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104976
    const v1, -0x4f08b1f0

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    invoke-direct {v0, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104983
    const/4 v1, 0x6

    .line 17104984
    const/4 v2, 0x0

    .line 17104985
    invoke-static {p1, v6, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;->e:Lkotlin/jvm/functions/Function2;

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lpi5/v;

    .line 17104921
    .line 17104922
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17104923
    .line 17104924
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v8, "selectedTab: "

    .line 17104927
    .line 17104928
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v0, ", first: "

    .line 17104935
    .line 17104936
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v6, "hh"

    .line 17104958
    .line 17104959
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v6

    .line 17104966
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;

    .line 17104967
    .line 17104968
    move-object v0, v7

    .line 17104969
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104975
    .line 17104976
    const v1, -0x4f08b1f0

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    invoke-direct {v0, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v1, 0x6

    .line 17104984
    const/4 v2, 0x0

    .line 17104985
    invoke-static {p1, v6, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


