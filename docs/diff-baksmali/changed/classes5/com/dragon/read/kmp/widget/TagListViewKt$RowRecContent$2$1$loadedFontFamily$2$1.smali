## classes5/com/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 17104915
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_47

    .line 17104918
    goto :goto_42

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$0:Ljava/lang/Object;

    .line 17104932
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 17104934
    :try_start_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104937
    move-result-object v1

    .line 17104938
    new-instance v3, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1$1;

    .line 17104940
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->$fontName:Ljava/lang/String;

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$0:Ljava/lang/Object;

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$1:Ljava/lang/Object;

    .line 17104950
    iput v2, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->label:I

    .line 17104952
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104955
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_46

    .line 17104956
    if-ne v1, v0, :cond_3f

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    move-object v0, p1

    .line 17104960
    move-object p1, v1

    .line 17104961
    move-object v1, v0

    .line 17104962
    :goto_42
    :try_start_42
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_47

    .line 17104965
    goto :goto_51

    .line 17104966
    :catchall_46
    move-object v1, p1

    .line 17104967
    :catchall_47
    sget-object p1, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sget-object p1, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 17104974
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_17

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_47

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_42

    .line 17104919
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    .line 17104921
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$0:Ljava/lang/Object;

    .line 17104931
    .line 17104932
    check-cast p1, Landroidx/compose/runtime/l2;

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    new-instance v3, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1$1;

    .line 17104939
    .line 17104940
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->$fontName:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$0:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->L$1:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    iput v2, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;->label:I

    .line 17104951
    .line 17104952
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_46

    .line 17104956
    if-ne v1, v0, :cond_3f

    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    move-object v0, p1

    .line 17104960
    move-object p1, v1

    .line 17104961
    move-object v1, v0

    .line 17104962
    :goto_42
    :try_start_42
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_47

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_51

    .line 17104966
    :catchall_46
    move-object v1, p1

    .line 17104967
    :catchall_47
    sget-object p1, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 17104973
    .line 17104974
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


