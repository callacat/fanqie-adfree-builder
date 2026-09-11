## classes2/com/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->label:I

    .line 17104901
    if-nez v0, :cond_6d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->$status:Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17104908
    iget-wide v0, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 17104910
    const-wide/16 v2, 0x0

    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    cmp-long v4, v0, v2

    .line 17104915
    if-gez v4, :cond_29

    .line 17104917
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104919
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17104921
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/j5;->q:Lkotlin/Lazy;

    .line 17104926
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_59

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104939
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17104941
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->C:Lkotlin/Lazy;

    .line 17104946
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->$status:Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17104961
    iget-wide v2, v2, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 17104963
    const-wide/16 v4, 0x3c

    .line 17104965
    div-long/2addr v2, v4

    .line 17104966
    const-wide/16 v4, 0x1

    .line 17104968
    add-long/2addr v2, v4

    .line 17104969
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v3, "minutes"

    .line 17104975
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    move-result-object v2

    .line 17104979
    aput-object v2, v1, p1

    .line 17104981
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->$status:Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17104989
    iget-wide v1, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->b:J

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v1, v2, p1}, Ldl3/c;->n(JLjava/lang/String;)V

    .line 17104997
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17104999
    invoke-virtual {v0, p1}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105007
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105012
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->$status:Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17104907
    .line 17104908
    iget-wide v0, p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 17104909
    .line 17104910
    const-wide/16 v2, 0x0

    .line 17104911
    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    cmp-long v4, v0, v2

    .line 17104914
    .line 17104915
    if-gez v4, :cond_29

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/j5;->q:Lkotlin/Lazy;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_59

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17104940
    .line 17104941
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->C:Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->$status:Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17104960
    .line 17104961
    iget-wide v2, v2, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 17104962
    .line 17104963
    const-wide/16 v4, 0x3c

    .line 17104964
    .line 17104965
    div-long/2addr v2, v4

    .line 17104966
    const-wide/16 v4, 0x1

    .line 17104967
    .line 17104968
    add-long/2addr v2, v4

    .line 17104969
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v3, "minutes"

    .line 17104974
    .line 17104975
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    aput-object v2, v1, p1

    .line 17104980
    .line 17104981
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/action/KmpAudioInspireActionDispatcher$showDisabledV1Toast$1;->$status:Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17104988
    .line 17104989
    iget-wide v1, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->b:J

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v1, v2, p1}, Ldl3/c;->n(JLjava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    .line 17105007
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105008
    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw p1
.end method


