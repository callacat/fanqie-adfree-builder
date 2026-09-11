## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->label:I

    .line 17104903
    if-nez v1, :cond_69

    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->$color:I

    .line 17104914
    :goto_12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v14

    .line 17104918
    move-object v13, v14

    .line 17104919
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104921
    const/16 v17, 0x0

    .line 17104923
    const/16 v18, 0x0

    .line 17104925
    const/16 v19, 0x0

    .line 17104927
    const/16 v20, 0x0

    .line 17104929
    const/16 v21, 0x0

    .line 17104931
    iget-object v2, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17104933
    const/16 v25, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    const/4 v9, 0x0

    .line 17104941
    const-wide/16 v10, 0x0

    .line 17104943
    const/4 v12, 0x0

    .line 17104944
    const/16 v16, 0x0

    .line 17104946
    const/16 v22, 0x0

    .line 17104948
    const/16 v23, 0xbff

    .line 17104950
    const/16 v24, 0x0

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    move-object/from16 v26, v13

    .line 17104955
    move-object/from16 v13, v16

    .line 17104957
    move-object/from16 v30, v14

    .line 17104959
    move v14, v15

    .line 17104960
    move/from16 v31, v15

    .line 17104962
    move-object/from16 v15, v22

    .line 17104964
    move/from16 v16, v23

    .line 17104966
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17104969
    move-result-object v22

    .line 17104970
    const/16 v23, 0x0

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    const/16 v27, 0x0

    .line 17104975
    const/16 v28, 0x0

    .line 17104977
    const/16 v29, 0x1fbf

    .line 17104979
    move-object/from16 v16, v26

    .line 17104981
    move-object/from16 v26, v2

    .line 17104983
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104986
    move-result-object v2

    .line 17104987
    move-object/from16 v3, v30

    .line 17104989
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_66

    .line 17104995
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object v1

    .line 17104998
    :cond_66
    move/from16 v15, v31

    .line 17105000
    goto :goto_12

    .line 17105001
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105003
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105005
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->label:I

    .line 17104902
    .line 17104903
    if-nez v1, :cond_69

    .line 17104904
    .line 17104905
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104911
    .line 17104912
    iget v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;->$color:I

    .line 17104913
    .line 17104914
    :goto_12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v14

    .line 17104918
    move-object v13, v14

    .line 17104919
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104920
    .line 17104921
    const/16 v17, 0x0

    .line 17104922
    .line 17104923
    const/16 v18, 0x0

    .line 17104924
    .line 17104925
    const/16 v19, 0x0

    .line 17104926
    .line 17104927
    const/16 v20, 0x0

    .line 17104928
    .line 17104929
    const/16 v21, 0x0

    .line 17104930
    .line 17104931
    iget-object v2, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17104932
    .line 17104933
    const/16 v25, 0x0

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    const/4 v9, 0x0

    .line 17104941
    const-wide/16 v10, 0x0

    .line 17104942
    .line 17104943
    const/4 v12, 0x0

    .line 17104944
    const/16 v16, 0x0

    .line 17104945
    .line 17104946
    const/16 v22, 0x0

    .line 17104947
    .line 17104948
    const/16 v23, 0xbff

    .line 17104949
    .line 17104950
    const/16 v24, 0x0

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    move-object/from16 v26, v13

    .line 17104954
    .line 17104955
    move-object/from16 v13, v16

    .line 17104956
    .line 17104957
    move-object/from16 v30, v14

    .line 17104958
    .line 17104959
    move v14, v15

    .line 17104960
    move/from16 v31, v15

    .line 17104961
    .line 17104962
    move-object/from16 v15, v22

    .line 17104963
    .line 17104964
    move/from16 v16, v23

    .line 17104965
    .line 17104966
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/y1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;JILjava/lang/String;ILjava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/y1;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v22

    .line 17104970
    const/16 v23, 0x0

    .line 17104971
    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    const/16 v27, 0x0

    .line 17104974
    .line 17104975
    const/16 v28, 0x0

    .line 17104976
    .line 17104977
    const/16 v29, 0x1fbf

    .line 17104978
    .line 17104979
    move-object/from16 v16, v26

    .line 17104980
    .line 17104981
    move-object/from16 v26, v2

    .line 17104982
    .line 17104983
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    move-object/from16 v3, v30

    .line 17104988
    .line 17104989
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_66

    .line 17104994
    .line 17104995
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object v1

    .line 17104998
    :cond_66
    move/from16 v15, v31

    .line 17104999
    .line 17105000
    goto :goto_12

    .line 17105001
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17105002
    .line 17105003
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105004
    .line 17105005
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw v1
.end method


