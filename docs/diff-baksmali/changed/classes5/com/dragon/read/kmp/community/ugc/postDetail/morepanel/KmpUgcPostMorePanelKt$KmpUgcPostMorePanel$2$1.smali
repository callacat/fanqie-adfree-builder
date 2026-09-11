## classes5/com/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_22

    .line 17235979
    if-eq v2, v3, :cond_15

    .line 17235981
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235983
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235985
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    throw v0

    .line 17235989
    :cond_15
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->L$0:Ljava/lang/Object;

    .line 17235991
    move-object v2, v0

    .line 17235992
    check-cast v2, Ljava/lang/String;

    .line 17235994
    :try_start_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    .line 17235997
    goto/16 :goto_10a

    .line 17235999
    :catchall_1f
    move-exception v0

    .line 17236000
    goto/16 :goto_110

    .line 17236002
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17236007
    sget v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt;->a:I

    .line 17236009
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 17236015
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;->b:Ljava/util/List;

    .line 17236017
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->$latestViewModel$delegate:Landroidx/compose/runtime/State;

    .line 17236019
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236025
    new-instance v5, Ljava/util/ArrayList;

    .line 17236027
    const/16 v6, 0xa

    .line 17236029
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236032
    move-result v6

    .line 17236033
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236036
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    move-result-object v2

    .line 17236040
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    move-result v6

    .line 17236044
    if-eqz v6, :cond_b7

    .line 17236046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v6

    .line 17236050
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;

    .line 17236052
    new-instance v7, Ldn2/d0;

    .line 17236054
    sget v8, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/f;->a:I

    .line 17236056
    const/4 v8, 0x0

    .line 17236057
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    sget-object v9, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/f$a;->a:[I

    .line 17236062
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236065
    move-result v10

    .line 17236066
    aget v10, v9, v10

    .line 17236068
    const/4 v11, 0x2

    .line 17236069
    if-eq v10, v3, :cond_7f

    .line 17236071
    if-ne v10, v11, :cond_79

    .line 17236073
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 17236075
    sget-object v12, Lny3/j6;->a:Lkotlin/Lazy;

    .line 17236077
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    sget-object v10, Lny3/j6;->l0:Lkotlin/Lazy;

    .line 17236082
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236085
    move-result-object v10

    .line 17236086
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236088
    goto :goto_8e

    .line 17236089
    :cond_79
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236091
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236094
    throw v0

    .line 17236095
    :cond_7f
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 17236097
    sget-object v12, Lny3/j6;->a:Lkotlin/Lazy;

    .line 17236099
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    sget-object v10, Lny3/j6;->v0:Lkotlin/Lazy;

    .line 17236104
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236107
    move-result-object v10

    .line 17236108
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236110
    :goto_8e
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236116
    move-result v8

    .line 17236117
    aget v8, v9, v8

    .line 17236119
    if-eq v8, v3, :cond_a4

    .line 17236121
    if-ne v8, v11, :cond_9e

    .line 17236123
    const-string v8, "\u5220\u9664"

    .line 17236125
    goto :goto_a6

    .line 17236126
    :cond_9e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236131
    throw v0

    .line 17236132
    :cond_a4
    const-string v8, "\u4e3e\u62a5"

    .line 17236134
    :goto_a6
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/c;

    .line 17236136
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/c;-><init>()V

    .line 17236139
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/d;

    .line 17236141
    invoke-direct {v11, v4, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/d;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;)V

    .line 17236144
    invoke-direct {v7, v10, v8, v9, v11}, Ldn2/d0;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/c;Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/d;)V

    .line 17236147
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    goto :goto_48

    .line 17236151
    :cond_b7
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$a;

    .line 17236153
    move-object v15, v2

    .line 17236154
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->$latestViewModel$delegate:Landroidx/compose/runtime/State;

    .line 17236156
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 17236159
    new-instance v2, Lzb2/w;

    .line 17236161
    move-object v12, v2

    .line 17236162
    const/4 v13, 0x0

    .line 17236163
    const/4 v14, 0x0

    .line 17236164
    const/16 v16, 0x1

    .line 17236166
    const/16 v17, 0x0

    .line 17236168
    const/16 v18, 0x0

    .line 17236170
    const/16 v19, 0x0

    .line 17236172
    const/16 v20, 0x0

    .line 17236174
    const/16 v21, 0x0

    .line 17236176
    const/16 v22, 0x0

    .line 17236178
    const/16 v23, 0x0

    .line 17236180
    const/16 v24, 0x0

    .line 17236182
    const/16 v25, 0x0

    .line 17236184
    const/16 v26, 0x0

    .line 17236186
    const/16 v27, 0x0

    .line 17236188
    const/16 v28, 0x0

    .line 17236190
    const/16 v29, 0x0

    .line 17236192
    const/16 v30, 0x0

    .line 17236194
    const/16 v31, 0x0

    .line 17236196
    const/16 v32, 0x0

    .line 17236198
    const v33, 0x3ffff3

    .line 17236201
    invoke-direct/range {v12 .. v33}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236204
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$b;

    .line 17236206
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$b;-><init>(Ljava/util/List;)V

    .line 17236209
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17236211
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236213
    const v6, 0xfed2512

    .line 17236216
    invoke-direct {v5, v6, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236219
    invoke-static {v2, v5}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236222
    move-result-object v2

    .line 17236223
    :try_start_ff
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->L$0:Ljava/lang/Object;

    .line 17236225
    iput v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->label:I

    .line 17236227
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236230
    move-result-object v3

    .line 17236231
    if-ne v3, v0, :cond_10a

    .line 17236233
    return-object v0

    .line 17236234
    :cond_10a
    :goto_10a
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 17236236
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236239
    throw v0
    :try_end_110
    .catchall {:try_start_ff .. :try_end_110} :catchall_1f

    .line 17236240
    :goto_110
    invoke-static {v2}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 17236243
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_22

    .line 17235978
    .line 17235979
    if-eq v2, v3, :cond_15

    .line 17235980
    .line 17235981
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235982
    .line 17235983
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235984
    .line 17235985
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    throw v0

    .line 17235989
    :cond_15
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->L$0:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    move-object v2, v0

    .line 17235992
    check-cast v2, Ljava/lang/String;

    .line 17235993
    .line 17235994
    :try_start_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    .line 17235995
    .line 17235996
    .line 17235997
    goto/16 :goto_10a

    .line 17235998
    .line 17235999
    :catchall_1f
    move-exception v0

    .line 17236000
    goto/16 :goto_110

    .line 17236001
    .line 17236002
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17236006
    .line 17236007
    sget v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt;->a:I

    .line 17236008
    .line 17236009
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 17236014
    .line 17236015
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;->b:Ljava/util/List;

    .line 17236016
    .line 17236017
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->$latestViewModel$delegate:Landroidx/compose/runtime/State;

    .line 17236018
    .line 17236019
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17236024
    .line 17236025
    new-instance v5, Ljava/util/ArrayList;

    .line 17236026
    .line 17236027
    const/16 v6, 0xa

    .line 17236028
    .line 17236029
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v6

    .line 17236033
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v6

    .line 17236044
    if-eqz v6, :cond_b7

    .line 17236045
    .line 17236046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;

    .line 17236051
    .line 17236052
    new-instance v7, Ldn2/d0;

    .line 17236053
    .line 17236054
    sget v8, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/f;->a:I

    .line 17236055
    .line 17236056
    const/4 v8, 0x0

    .line 17236057
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object v9, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/f$a;->a:[I

    .line 17236061
    .line 17236062
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v10

    .line 17236066
    aget v10, v9, v10

    .line 17236067
    .line 17236068
    const/4 v11, 0x2

    .line 17236069
    if-eq v10, v3, :cond_7f

    .line 17236070
    .line 17236071
    if-ne v10, v11, :cond_79

    .line 17236072
    .line 17236073
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 17236074
    .line 17236075
    sget-object v12, Lny3/j6;->a:Lkotlin/Lazy;

    .line 17236076
    .line 17236077
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v10, Lny3/j6;->l0:Lkotlin/Lazy;

    .line 17236081
    .line 17236082
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v10

    .line 17236086
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236087
    .line 17236088
    goto :goto_8e

    .line 17236089
    :cond_79
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236090
    .line 17236091
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    throw v0

    .line 17236095
    :cond_7f
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 17236096
    .line 17236097
    sget-object v12, Lny3/j6;->a:Lkotlin/Lazy;

    .line 17236098
    .line 17236099
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v10, Lny3/j6;->v0:Lkotlin/Lazy;

    .line 17236103
    .line 17236104
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v10

    .line 17236108
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17236109
    .line 17236110
    :goto_8e
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v8

    .line 17236117
    aget v8, v9, v8

    .line 17236118
    .line 17236119
    if-eq v8, v3, :cond_a4

    .line 17236120
    .line 17236121
    if-ne v8, v11, :cond_9e

    .line 17236122
    .line 17236123
    const-string v8, "\u5220\u9664"

    .line 17236124
    .line 17236125
    goto :goto_a6

    .line 17236126
    :cond_9e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236127
    .line 17236128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    throw v0

    .line 17236132
    :cond_a4
    const-string v8, "\u4e3e\u62a5"

    .line 17236133
    .line 17236134
    :goto_a6
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/c;

    .line 17236135
    .line 17236136
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/c;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/d;

    .line 17236140
    .line 17236141
    invoke-direct {v11, v4, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/d;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-direct {v7, v10, v8, v9, v11}, Ldn2/d0;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/c;Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/d;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_48

    .line 17236151
    :cond_b7
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$a;

    .line 17236152
    .line 17236153
    move-object v15, v2

    .line 17236154
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->$latestViewModel$delegate:Landroidx/compose/runtime/State;

    .line 17236155
    .line 17236156
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v2, Lzb2/w;

    .line 17236160
    .line 17236161
    move-object v12, v2

    .line 17236162
    const/4 v13, 0x0

    .line 17236163
    const/4 v14, 0x0

    .line 17236164
    const/16 v16, 0x1

    .line 17236165
    .line 17236166
    const/16 v17, 0x0

    .line 17236167
    .line 17236168
    const/16 v18, 0x0

    .line 17236169
    .line 17236170
    const/16 v19, 0x0

    .line 17236171
    .line 17236172
    const/16 v20, 0x0

    .line 17236173
    .line 17236174
    const/16 v21, 0x0

    .line 17236175
    .line 17236176
    const/16 v22, 0x0

    .line 17236177
    .line 17236178
    const/16 v23, 0x0

    .line 17236179
    .line 17236180
    const/16 v24, 0x0

    .line 17236181
    .line 17236182
    const/16 v25, 0x0

    .line 17236183
    .line 17236184
    const/16 v26, 0x0

    .line 17236185
    .line 17236186
    const/16 v27, 0x0

    .line 17236187
    .line 17236188
    const/16 v28, 0x0

    .line 17236189
    .line 17236190
    const/16 v29, 0x0

    .line 17236191
    .line 17236192
    const/16 v30, 0x0

    .line 17236193
    .line 17236194
    const/16 v31, 0x0

    .line 17236195
    .line 17236196
    const/16 v32, 0x0

    .line 17236197
    .line 17236198
    const v33, 0x3ffff3

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-direct/range {v12 .. v33}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$b;

    .line 17236205
    .line 17236206
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1$b;-><init>(Ljava/util/List;)V

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17236210
    .line 17236211
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236212
    .line 17236213
    const v6, 0xfed2512

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-direct {v5, v6, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v2, v5}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    :try_start_ff
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->L$0:Ljava/lang/Object;

    .line 17236224
    .line 17236225
    iput v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;->label:I

    .line 17236226
    .line 17236227
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    if-ne v3, v0, :cond_10a

    .line 17236232
    .line 17236233
    return-object v0

    .line 17236234
    :cond_10a
    :goto_10a
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 17236235
    .line 17236236
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    throw v0
    :try_end_110
    .catchall {:try_start_ff .. :try_end_110} :catchall_1f

    .line 17236240
    :goto_110
    invoke-static {v2}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    throw v0
.end method


