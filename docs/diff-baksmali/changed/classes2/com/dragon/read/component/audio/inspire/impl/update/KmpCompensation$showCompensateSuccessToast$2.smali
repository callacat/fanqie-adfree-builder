## classes2/com/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->label:I

    .line 17104901
    if-nez v0, :cond_43

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/m5;->a:Lcom/dragon/read/component/audio/inspire/impl/m5;

    .line 17104908
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->$inspireSec:I

    .line 17104910
    const/4 v1, 0x6

    .line 17104911
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/m5;->a(Lcom/dragon/read/component/audio/inspire/impl/m5;II)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104917
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->z:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104938
    const-string v3, "duration"

    .line 17104940
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    move-result-object p1

    .line 17104944
    aput-object p1, v2, v1

    .line 17104946
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17104952
    invoke-virtual {v0, p1}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->$onResolved:Lkotlin/jvm/functions/Function1;

    .line 17104957
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_43

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/m5;->a:Lcom/dragon/read/component/audio/inspire/impl/m5;

    .line 17104907
    .line 17104908
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->$inspireSec:I

    .line 17104909
    .line 17104910
    const/4 v1, 0x6

    .line 17104911
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/m5;->a(Lcom/dragon/read/component/audio/inspire/impl/m5;II)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->z:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104937
    .line 17104938
    const-string v3, "duration"

    .line 17104939
    .line 17104940
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    aput-object p1, v2, v1

    .line 17104945
    .line 17104946
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCompensateSuccessToast$2;->$onResolved:Lkotlin/jvm/functions/Function1;

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


