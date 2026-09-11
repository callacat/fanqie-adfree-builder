## classes/androidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-eq v1, v3, :cond_14

    .line 17104908
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104910
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    :try_start_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_70

    .line 17104919
    goto :goto_6a

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->L$0:Ljava/lang/Object;

    .line 17104925
    move-object v4, p1

    .line 17104926
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17104928
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17104930
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/t2;

    .line 17104932
    invoke-interface {v1}, Landroidx/compose/ui/platform/t2;->getView()Landroid/view/View;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 17104938
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Landroidx/compose/foundation/text/input/internal/f0;

    .line 17104944
    new-instance v1, Landroidx/compose/foundation/text/input/internal/p0;

    .line 17104946
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/t2;

    .line 17104948
    invoke-interface {v5}, Landroidx/compose/ui/platform/t2;->getView()Landroid/view/View;

    .line 17104951
    move-result-object v5

    .line 17104952
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 17104954
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 17104956
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;-><init>(Landroidx/compose/foundation/text/input/internal/l0$a;)V

    .line 17104959
    invoke-direct {v1, v5, v6, p1}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V

    .line 17104962
    sget-boolean v5, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 17104964
    if-eqz v5, :cond_54

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    new-instance v7, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;

    .line 17104970
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 17104972
    invoke-direct {v7, v8, p1, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/f0;Lkotlin/coroutines/Continuation;)V

    .line 17104975
    const/4 v8, 0x3

    .line 17104976
    const/4 v9, 0x0

    .line 17104977
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104980
    :cond_54
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lkotlin/jvm/functions/Function1;

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    :cond_5b
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 17104989
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17104991
    :try_start_5f
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/t2;

    .line 17104993
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    .line 17104995
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/t2;->a(Landroidx/compose/foundation/text/input/internal/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104998
    move-result-object p1

    .line 17104999
    if-ne p1, v0, :cond_6a

    .line 17105001
    return-object v0

    .line 17105002
    :cond_6a
    :goto_6a
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17105004
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17105007
    throw p1
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_70

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 17105011
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_14

    .line 17104907
    .line 17104908
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104909
    .line 17104910
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104911
    .line 17104912
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    throw p1

    .line 17104916
    :cond_14
    :try_start_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_70

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_6a

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->L$0:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    move-object v4, p1

    .line 17104926
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    .line 17104928
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/t2;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Landroidx/compose/ui/platform/t2;->getView()Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Landroidx/compose/foundation/text/input/internal/f0;

    .line 17104943
    .line 17104944
    new-instance v1, Landroidx/compose/foundation/text/input/internal/p0;

    .line 17104945
    .line 17104946
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/t2;

    .line 17104947
    .line 17104948
    invoke-interface {v5}, Landroidx/compose/ui/platform/t2;->getView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 17104953
    .line 17104954
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$node:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 17104955
    .line 17104956
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;-><init>(Landroidx/compose/foundation/text/input/internal/l0$a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v1, v5, v6, p1}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f0;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-boolean v5, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 17104963
    .line 17104964
    if-eqz v5, :cond_54

    .line 17104965
    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    new-instance v7, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;

    .line 17104969
    .line 17104970
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 17104971
    .line 17104972
    invoke-direct {v7, v8, p1, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/f0;Lkotlin/coroutines/Continuation;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v8, 0x3

    .line 17104976
    const/4 v9, 0x0

    .line 17104977
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$initializeRequest:Lkotlin/jvm/functions/Function1;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 17104988
    .line 17104989
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17104990
    .line 17104991
    :try_start_5f
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/t2;

    .line 17104992
    .line 17104993
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->label:I

    .line 17104994
    .line 17104995
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/t2;->a(Landroidx/compose/foundation/text/input/internal/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    if-ne p1, v0, :cond_6a

    .line 17105000
    .line 17105001
    return-object v0

    .line 17105002
    :cond_6a
    :goto_6a
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17105003
    .line 17105004
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_70

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->this$0:Landroidx/compose/foundation/text/input/internal/c;

    .line 17105010
    .line 17105011
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17105012
    .line 17105013
    throw p1
.end method


