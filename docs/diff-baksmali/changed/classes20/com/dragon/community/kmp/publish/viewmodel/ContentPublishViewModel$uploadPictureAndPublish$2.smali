## classes20/com/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_29

    .line 17235981
    if-eq v2, v5, :cond_1e

    .line 17235983
    if-ne v2, v3, :cond_16

    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    goto/16 :goto_113

    .line 17235990
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw v1

    .line 17235998
    :cond_1e
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236002
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    move-object v3, v1

    .line 17236006
    :cond_26
    :goto_26
    move-object v5, v2

    .line 17236007
    goto/16 :goto_f5

    .line 17236009
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236014
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236017
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236019
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17236022
    move-result-object v14

    .line 17236023
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236025
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236028
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$localImageList:Ljava/util/List;

    .line 17236030
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236033
    move-result v6

    .line 17236034
    iput v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236036
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$localImageList:Ljava/util/List;

    .line 17236038
    iget-object v13, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17236040
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17236042
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236045
    move-result-object v16

    .line 17236046
    :goto_4e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_d9

    .line 17236052
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lkotlin/Pair;

    .line 17236058
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236061
    move-result-object v7

    .line 17236062
    check-cast v7, Ljava/lang/Number;

    .line 17236064
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236067
    move-result v11

    .line 17236068
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236071
    move-result-object v6

    .line 17236072
    move-object v10, v6

    .line 17236073
    check-cast v10, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236075
    iget-object v9, v13, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->h:Lao2/e;

    .line 17236077
    iget-object v8, v10, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17236079
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/p;

    .line 17236081
    invoke-direct {v7, v12, v11, v10}, Lcom/dragon/community/kmp/publish/viewmodel/p;-><init>(Lcom/dragon/community/kmp/publish/model/g;ILcom/dragon/community/kmp/publish/model/a;)V

    .line 17236084
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/q;

    .line 17236086
    move-object/from16 p1, v6

    .line 17236088
    move-object v3, v7

    .line 17236089
    move-object v7, v12

    .line 17236090
    move-object v4, v8

    .line 17236091
    move v8, v11

    .line 17236092
    move-object v5, v9

    .line 17236093
    move-object v9, v10

    .line 17236094
    move-object/from16 v17, v10

    .line 17236096
    move-object v10, v13

    .line 17236097
    move/from16 v18, v11

    .line 17236099
    move-object v11, v15

    .line 17236100
    move-object/from16 v19, v12

    .line 17236102
    move-object v12, v14

    .line 17236103
    invoke-direct/range {v6 .. v12}, Lcom/dragon/community/kmp/publish/viewmodel/q;-><init>(Lcom/dragon/community/kmp/publish/model/g;ILcom/dragon/community/kmp/publish/model/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 17236106
    new-instance v12, Lcom/dragon/community/kmp/publish/viewmodel/r;

    .line 17236108
    move-object v6, v12

    .line 17236109
    move-object/from16 v7, v19

    .line 17236111
    move/from16 v8, v18

    .line 17236113
    move-object/from16 v9, v17

    .line 17236115
    move-object v10, v2

    .line 17236116
    move-object v11, v13

    .line 17236117
    move-object/from16 v17, v1

    .line 17236119
    move-object v1, v12

    .line 17236120
    move-object v12, v15

    .line 17236121
    move-object v0, v13

    .line 17236122
    move-object v13, v14

    .line 17236123
    invoke-direct/range {v6 .. v13}, Lcom/dragon/community/kmp/publish/viewmodel/r;-><init>(Lcom/dragon/community/kmp/publish/model/g;ILcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 17236126
    sget v6, Lao2/x;->a:I

    .line 17236128
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236130
    instance-of v6, v5, Lao2/e;

    .line 17236132
    if-eqz v6, :cond_a8

    .line 17236134
    move-object v9, v5

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v9, 0x0

    .line 17236137
    :goto_a9
    if-nez v9, :cond_b5

    .line 17236139
    new-instance v9, Lao2/e;

    .line 17236141
    new-instance v5, Lld2/j;

    .line 17236143
    invoke-direct {v5}, Lld2/j;-><init>()V

    .line 17236146
    invoke-direct {v9, v5}, Lao2/e;-><init>(Lld2/j;)V

    .line 17236149
    :cond_b5
    iget-object v5, v9, Lao2/e;->a:Lld2/j;

    .line 17236151
    new-instance v6, Lao2/t;

    .line 17236153
    invoke-direct {v6, v3}, Lao2/t;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/p;)V

    .line 17236156
    new-instance v3, Lao2/u;

    .line 17236158
    move-object/from16 v7, p1

    .line 17236160
    invoke-direct {v3, v7}, Lao2/u;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/q;)V

    .line 17236163
    new-instance v7, Lao2/v;

    .line 17236165
    invoke-direct {v7, v1}, Lao2/v;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/r;)V

    .line 17236168
    invoke-virtual {v5, v4, v6, v3, v7}, Lld2/j;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236171
    iput-object v9, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->h:Lao2/e;

    .line 17236173
    move-object v13, v0

    .line 17236174
    move-object/from16 v1, v17

    .line 17236176
    move-object/from16 v12, v19

    .line 17236178
    const/4 v3, 0x2

    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    const/4 v5, 0x1

    .line 17236181
    move-object/from16 v0, p0

    .line 17236183
    goto/16 :goto_4e

    .line 17236185
    :cond_d9
    move-object/from16 v17, v1

    .line 17236187
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236189
    if-lez v0, :cond_ef

    .line 17236191
    move-object/from16 v0, p0

    .line 17236193
    iput-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->L$0:Ljava/lang/Object;

    .line 17236195
    const/4 v1, 0x1

    .line 17236196
    iput v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->label:I

    .line 17236198
    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    move-object/from16 v3, v17

    .line 17236204
    if-ne v1, v3, :cond_26

    .line 17236206
    return-object v3

    .line 17236207
    :cond_ef
    move-object/from16 v0, p0

    .line 17236209
    move-object/from16 v3, v17

    .line 17236211
    goto/16 :goto_26

    .line 17236213
    :goto_f5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236216
    move-result-object v1

    .line 17236217
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;

    .line 17236219
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17236221
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$doRealPublish:Lkotlin/jvm/functions/Function0;

    .line 17236223
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    move-object v4, v2

    .line 17236227
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/model/g;Lkotlin/coroutines/Continuation;)V

    .line 17236230
    const/4 v4, 0x0

    .line 17236231
    iput-object v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->L$0:Ljava/lang/Object;

    .line 17236233
    const/4 v4, 0x2

    .line 17236234
    iput v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->label:I

    .line 17236236
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236239
    move-result-object v1

    .line 17236240
    if-ne v1, v3, :cond_113

    .line 17236242
    return-object v3

    .line 17236243
    :cond_113
    :goto_113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_29

    .line 17235980
    .line 17235981
    if-eq v2, v5, :cond_1e

    .line 17235982
    .line 17235983
    if-ne v2, v3, :cond_16

    .line 17235984
    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_113

    .line 17235989
    .line 17235990
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw v1

    .line 17235998
    :cond_1e
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236001
    .line 17236002
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    move-object v3, v1

    .line 17236006
    :cond_26
    :goto_26
    move-object v5, v2

    .line 17236007
    goto/16 :goto_f5

    .line 17236008
    .line 17236009
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236013
    .line 17236014
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236018
    .line 17236019
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v14

    .line 17236023
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236024
    .line 17236025
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$localImageList:Ljava/util/List;

    .line 17236029
    .line 17236030
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    iput v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236035
    .line 17236036
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$localImageList:Ljava/util/List;

    .line 17236037
    .line 17236038
    iget-object v13, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17236039
    .line 17236040
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17236041
    .line 17236042
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v16

    .line 17236046
    :goto_4e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_d9

    .line 17236051
    .line 17236052
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lkotlin/Pair;

    .line 17236057
    .line 17236058
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    check-cast v7, Ljava/lang/Number;

    .line 17236063
    .line 17236064
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v11

    .line 17236068
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v6

    .line 17236072
    move-object v10, v6

    .line 17236073
    check-cast v10, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236074
    .line 17236075
    iget-object v9, v13, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->h:Lao2/e;

    .line 17236076
    .line 17236077
    iget-object v8, v10, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 17236078
    .line 17236079
    new-instance v7, Lcom/dragon/community/kmp/publish/viewmodel/p;

    .line 17236080
    .line 17236081
    invoke-direct {v7, v12, v11, v10}, Lcom/dragon/community/kmp/publish/viewmodel/p;-><init>(Lcom/dragon/community/kmp/publish/model/g;ILcom/dragon/community/kmp/publish/model/a;)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v6, Lcom/dragon/community/kmp/publish/viewmodel/q;

    .line 17236085
    .line 17236086
    move-object/from16 p1, v6

    .line 17236087
    .line 17236088
    move-object v3, v7

    .line 17236089
    move-object v7, v12

    .line 17236090
    move-object v4, v8

    .line 17236091
    move v8, v11

    .line 17236092
    move-object v5, v9

    .line 17236093
    move-object v9, v10

    .line 17236094
    move-object/from16 v17, v10

    .line 17236095
    .line 17236096
    move-object v10, v13

    .line 17236097
    move/from16 v18, v11

    .line 17236098
    .line 17236099
    move-object v11, v15

    .line 17236100
    move-object/from16 v19, v12

    .line 17236101
    .line 17236102
    move-object v12, v14

    .line 17236103
    invoke-direct/range {v6 .. v12}, Lcom/dragon/community/kmp/publish/viewmodel/q;-><init>(Lcom/dragon/community/kmp/publish/model/g;ILcom/dragon/community/kmp/publish/model/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v12, Lcom/dragon/community/kmp/publish/viewmodel/r;

    .line 17236107
    .line 17236108
    move-object v6, v12

    .line 17236109
    move-object/from16 v7, v19

    .line 17236110
    .line 17236111
    move/from16 v8, v18

    .line 17236112
    .line 17236113
    move-object/from16 v9, v17

    .line 17236114
    .line 17236115
    move-object v10, v2

    .line 17236116
    move-object v11, v13

    .line 17236117
    move-object/from16 v17, v1

    .line 17236118
    .line 17236119
    move-object v1, v12

    .line 17236120
    move-object v12, v15

    .line 17236121
    move-object v0, v13

    .line 17236122
    move-object v13, v14

    .line 17236123
    invoke-direct/range {v6 .. v13}, Lcom/dragon/community/kmp/publish/viewmodel/r;-><init>(Lcom/dragon/community/kmp/publish/model/g;ILcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget v6, Lao2/x;->a:I

    .line 17236127
    .line 17236128
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236129
    .line 17236130
    instance-of v6, v5, Lao2/e;

    .line 17236131
    .line 17236132
    if-eqz v6, :cond_a8

    .line 17236133
    .line 17236134
    move-object v9, v5

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v9, 0x0

    .line 17236137
    :goto_a9
    if-nez v9, :cond_b5

    .line 17236138
    .line 17236139
    new-instance v9, Lao2/e;

    .line 17236140
    .line 17236141
    new-instance v5, Lld2/j;

    .line 17236142
    .line 17236143
    invoke-direct {v5}, Lld2/j;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-direct {v9, v5}, Lao2/e;-><init>(Lld2/j;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v5, v9, Lao2/e;->a:Lld2/j;

    .line 17236150
    .line 17236151
    new-instance v6, Lao2/t;

    .line 17236152
    .line 17236153
    invoke-direct {v6, v3}, Lao2/t;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/p;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v3, Lao2/u;

    .line 17236157
    .line 17236158
    move-object/from16 v7, p1

    .line 17236159
    .line 17236160
    invoke-direct {v3, v7}, Lao2/u;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/q;)V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance v7, Lao2/v;

    .line 17236164
    .line 17236165
    invoke-direct {v7, v1}, Lao2/v;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/r;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v5, v4, v6, v3, v7}, Lld2/j;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iput-object v9, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->h:Lao2/e;

    .line 17236172
    .line 17236173
    move-object v13, v0

    .line 17236174
    move-object/from16 v1, v17

    .line 17236175
    .line 17236176
    move-object/from16 v12, v19

    .line 17236177
    .line 17236178
    const/4 v3, 0x2

    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    const/4 v5, 0x1

    .line 17236181
    move-object/from16 v0, p0

    .line 17236182
    .line 17236183
    goto/16 :goto_4e

    .line 17236184
    .line 17236185
    :cond_d9
    move-object/from16 v17, v1

    .line 17236186
    .line 17236187
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236188
    .line 17236189
    if-lez v0, :cond_ef

    .line 17236190
    .line 17236191
    move-object/from16 v0, p0

    .line 17236192
    .line 17236193
    iput-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->L$0:Ljava/lang/Object;

    .line 17236194
    .line 17236195
    const/4 v1, 0x1

    .line 17236196
    iput v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->label:I

    .line 17236197
    .line 17236198
    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    move-object/from16 v3, v17

    .line 17236203
    .line 17236204
    if-ne v1, v3, :cond_26

    .line 17236205
    .line 17236206
    return-object v3

    .line 17236207
    :cond_ef
    move-object/from16 v0, p0

    .line 17236208
    .line 17236209
    move-object/from16 v3, v17

    .line 17236210
    .line 17236211
    goto/16 :goto_26

    .line 17236212
    .line 17236213
    :goto_f5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;

    .line 17236218
    .line 17236219
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->this$0:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17236220
    .line 17236221
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$doRealPublish:Lkotlin/jvm/functions/Function0;

    .line 17236222
    .line 17236223
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17236224
    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    move-object v4, v2

    .line 17236227
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/model/g;Lkotlin/coroutines/Continuation;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const/4 v4, 0x0

    .line 17236231
    iput-object v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->L$0:Ljava/lang/Object;

    .line 17236232
    .line 17236233
    const/4 v4, 0x2

    .line 17236234
    iput v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$uploadPictureAndPublish$2;->label:I

    .line 17236235
    .line 17236236
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    if-ne v1, v3, :cond_113

    .line 17236241
    .line 17236242
    return-object v3

    .line 17236243
    :cond_113
    :goto_113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    return-object v1
.end method


