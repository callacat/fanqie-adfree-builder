## classes17/com/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->label:I

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v2, :cond_24

    .line 17104908
    if-eq v2, v4, :cond_1c

    .line 17104910
    if-ne v2, v3, :cond_14

    .line 17104912
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    goto :goto_74

    .line 17104916
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104918
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    throw v1

    .line 17104924
    :cond_1c
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17104926
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104928
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    goto :goto_3a

    .line 17104932
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17104937
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104939
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17104941
    iget-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 17104943
    iput-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17104945
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->label:I

    .line 17104947
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->o(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    if-ne v4, v1, :cond_3a

    .line 17104953
    return-object v1

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    .line 17104956
    iget-object v11, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17104958
    iget-object v12, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 17104960
    new-instance v13, Ljava/util/ArrayList;

    .line 17104962
    array-length v5, v4

    .line 17104963
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104966
    array-length v14, v4

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v15, 0x0

    .line 17104969
    :goto_49
    const/4 v5, 0x0

    .line 17104970
    if-ge v15, v14, :cond_69

    .line 17104972
    aget v6, v4, v15

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1$1$1;

    .line 17104978
    invoke-direct {v9, v11, v12, v6, v5}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1$1$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 17104981
    const/4 v10, 0x3

    .line 17104982
    const/16 v16, 0x0

    .line 17104984
    move-object v5, v2

    .line 17104985
    move-object v6, v7

    .line 17104986
    move-object v7, v8

    .line 17104987
    move-object v8, v9

    .line 17104988
    move v9, v10

    .line 17104989
    move-object/from16 v10, v16

    .line 17104991
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104994
    move-result-object v5

    .line 17104995
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104998
    add-int/lit8 v15, v15, 0x1

    .line 17105000
    goto :goto_49

    .line 17105001
    :cond_69
    iput-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17105003
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->label:I

    .line 17105005
    invoke-static {v13, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105008
    move-result-object v2

    .line 17105009
    if-ne v2, v1, :cond_74

    .line 17105011
    return-object v1

    .line 17105012
    :cond_74
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v2, :cond_24

    .line 17104907
    .line 17104908
    if-eq v2, v4, :cond_1c

    .line 17104909
    .line 17104910
    if-ne v2, v3, :cond_14

    .line 17104911
    .line 17104912
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_74

    .line 17104916
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104917
    .line 17104918
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    throw v1

    .line 17104924
    :cond_1c
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    .line 17104928
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_3a

    .line 17104932
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104938
    .line 17104939
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17104940
    .line 17104941
    iget-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 17104942
    .line 17104943
    iput-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->label:I

    .line 17104946
    .line 17104947
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->o(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    if-ne v4, v1, :cond_3a

    .line 17104952
    .line 17104953
    return-object v1

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    .line 17104955
    .line 17104956
    iget-object v11, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17104957
    .line 17104958
    iget-object v12, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    .line 17104959
    .line 17104960
    new-instance v13, Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    array-length v5, v4

    .line 17104963
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    array-length v14, v4

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v15, 0x0

    .line 17104969
    :goto_49
    const/4 v5, 0x0

    .line 17104970
    if-ge v15, v14, :cond_69

    .line 17104971
    .line 17104972
    aget v6, v4, v15

    .line 17104973
    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1$1$1;

    .line 17104977
    .line 17104978
    invoke-direct {v9, v11, v12, v6, v5}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1$1$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v10, 0x3

    .line 17104982
    const/16 v16, 0x0

    .line 17104983
    .line 17104984
    move-object v5, v2

    .line 17104985
    move-object v6, v7

    .line 17104986
    move-object v7, v8

    .line 17104987
    move-object v8, v9

    .line 17104988
    move v9, v10

    .line 17104989
    move-object/from16 v10, v16

    .line 17104990
    .line 17104991
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v5

    .line 17104995
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    add-int/lit8 v15, v15, 0x1

    .line 17104999
    .line 17105000
    goto :goto_49

    .line 17105001
    :cond_69
    iput-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    .line 17105002
    .line 17105003
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$onUpdate$1;->label:I

    .line 17105004
    .line 17105005
    invoke-static {v13, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v2

    .line 17105009
    if-ne v2, v1, :cond_74

    .line 17105010
    .line 17105011
    return-object v1

    .line 17105012
    :cond_74
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object v1
.end method


