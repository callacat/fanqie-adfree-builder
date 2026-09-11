## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    iget v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->label:I

    .line 17104903
    if-nez v1, :cond_44

    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17104910
    iget v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->$widthPx:F

    .line 17104912
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->$heightPx:F

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    :goto_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v13

    .line 17104920
    move-object v2, v13

    .line 17104921
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const-wide/16 v10, 0x0

    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    const/16 v16, 0x1ff

    .line 17104935
    move-object/from16 v17, v13

    .line 17104937
    move v13, v15

    .line 17104938
    move/from16 v18, v14

    .line 17104940
    move/from16 v19, v15

    .line 17104942
    move/from16 v15, v16

    .line 17104944
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104947
    move-result-object v2

    .line 17104948
    move-object/from16 v3, v17

    .line 17104950
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3f

    .line 17104956
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    return-object v1

    .line 17104959
    :cond_3f
    move/from16 v14, v18

    .line 17104961
    move/from16 v15, v19

    .line 17104963
    goto :goto_14

    .line 17104964
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104966
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->label:I

    .line 17104902
    .line 17104903
    if-nez v1, :cond_44

    .line 17104904
    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17104909
    .line 17104910
    iget v15, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->$widthPx:F

    .line 17104911
    .line 17104912
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;->$heightPx:F

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    .line 17104916
    :goto_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v13

    .line 17104920
    move-object v2, v13

    .line 17104921
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x0

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const-wide/16 v10, 0x0

    .line 17104931
    .line 17104932
    const/4 v12, 0x0

    .line 17104933
    const/16 v16, 0x1ff

    .line 17104934
    .line 17104935
    move-object/from16 v17, v13

    .line 17104936
    .line 17104937
    move v13, v15

    .line 17104938
    move/from16 v18, v14

    .line 17104939
    .line 17104940
    move/from16 v19, v15

    .line 17104941
    .line 17104942
    move/from16 v15, v16

    .line 17104943
    .line 17104944
    invoke-static/range {v2 .. v15}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    move-object/from16 v3, v17

    .line 17104949
    .line 17104950
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3f

    .line 17104955
    .line 17104956
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    return-object v1

    .line 17104959
    :cond_3f
    move/from16 v14, v18

    .line 17104960
    .line 17104961
    move/from16 v15, v19

    .line 17104962
    .line 17104963
    goto :goto_14

    .line 17104964
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104965
    .line 17104966
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104967
    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v1
.end method


