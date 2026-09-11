## classes5/com/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_39

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/service/d2;->a:Lcom/dragon/read/kmp/service/d2;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->$fontFamily:Ljava/lang/String;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->$fontFamilyState:Landroidx/compose/runtime/MutableState;

    .line 17104912
    new-instance v2, Lcom/dragon/read/kmp/service/e2;

    .line 17104914
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/service/e2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104923
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104925
    const-class v1, Lcom/dragon/read/kmp/service/f0;

    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/dragon/read/kmp/service/f0;

    .line 17104940
    if-eqz p1, :cond_32

    .line 17104942
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/kmp/service/f0;->h4(Ljava/lang/String;Lcom/dragon/read/kmp/service/e2;)V

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/service/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_39

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/service/d2;->a:Lcom/dragon/read/kmp/service/d2;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->$fontFamily:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->$fontFamilyState:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    new-instance v2, Lcom/dragon/read/kmp/service/e2;

    .line 17104913
    .line 17104914
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/service/e2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104924
    .line 17104925
    const-class v1, Lcom/dragon/read/kmp/service/f0;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lcom/dragon/read/kmp/service/f0;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/kmp/service/f0;->h4(Ljava/lang/String;Lcom/dragon/read/kmp/service/e2;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    const/4 p1, 0x0

    .line 17104947
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/service/e2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


