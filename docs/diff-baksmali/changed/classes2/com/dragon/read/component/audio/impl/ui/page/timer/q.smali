## classes2/com/dragon/read/component/audio/impl/ui/page/timer/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;->b:Landroidx/compose/runtime/State;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result p1

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "fixed time selected index="

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104925
    const-string v5, "experience"

    .line 17104927
    const-string v6, "AudioTimerFunctionManager"

    .line 17104929
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104938
    if-nez v3, :cond_35

    .line 17104940
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104946
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->m(I)V

    .line 17104954
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 17104961
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 17104967
    if-eqz p1, :cond_5c

    .line 17104969
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    if-nez v0, :cond_55

    .line 17104974
    const-string v0, ""

    .line 17104976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    move-object v0, v1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 17104983
    :goto_57
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->d:Ljava/lang/String;

    .line 17104985
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->i()V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;->b:Landroidx/compose/runtime/State;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "fixed time selected index="

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v5, "experience"

    .line 17104926
    .line 17104927
    const-string v6, "AudioTimerFunctionManager"

    .line 17104928
    .line 17104929
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104937
    .line 17104938
    if-nez v3, :cond_35

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 17104945
    .line 17104946
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->m(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 17104960
    .line 17104961
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_5c

    .line 17104968
    .line 17104969
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    const/4 v1, 0x0

    .line 17104972
    if-nez v0, :cond_55

    .line 17104973
    .line 17104974
    const-string v0, ""

    .line 17104975
    .line 17104976
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    move-object v0, v1

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 17104982
    .line 17104983
    :goto_57
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->d:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->i()V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


