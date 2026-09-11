## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->label:I

    .line 17235976
    const/16 v3, 0xa

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v2, :cond_38

    .line 17235981
    if-ne v2, v4, :cond_30

    .line 17235983
    iget v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$2:I

    .line 17235985
    iget v5, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$1:I

    .line 17235987
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->J$0:J

    .line 17235989
    iget v8, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$0:I

    .line 17235991
    iget v9, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->F$1:F

    .line 17235993
    iget v10, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->F$0:F

    .line 17235995
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$1:Ljava/lang/Object;

    .line 17235997
    check-cast v11, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17235999
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$0:Ljava/lang/Object;

    .line 17236001
    check-cast v12, Ljava/util/List;

    .line 17236003
    :try_start_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_f0

    .line 17236006
    move-object v13, v12

    .line 17236007
    move-object v12, v11

    .line 17236008
    move v11, v10

    .line 17236009
    move v10, v9

    .line 17236010
    move v9, v8

    .line 17236011
    move-wide v7, v6

    .line 17236012
    move v6, v5

    .line 17236013
    move-object v5, v1

    .line 17236014
    goto/16 :goto_ac

    .line 17236016
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236018
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236020
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236023
    throw v0

    .line 17236024
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$0:Ljava/lang/Object;

    .line 17236029
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236031
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->$items:Ljava/util/List;

    .line 17236033
    new-instance v5, Ljava/util/ArrayList;

    .line 17236035
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236038
    move-result v6

    .line 17236039
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236042
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236045
    move-result-object v2

    .line 17236046
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_60

    .line 17236052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236058
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236060
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    goto :goto_4e

    .line 17236064
    :cond_60
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_69

    .line 17236070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236072
    return-object v0

    .line 17236073
    :cond_69
    iget v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->$durationSeconds:I

    .line 17236075
    iget-object v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236077
    iget v7, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->$progressStart:F

    .line 17236079
    iget v8, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->$progressEnd:F

    .line 17236081
    :try_start_71
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236083
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236086
    move-result v2

    .line 17236087
    int-to-long v9, v2

    .line 17236088
    const-wide/16 v11, 0x3e8

    .line 17236090
    mul-long v9, v9, v11

    .line 17236092
    int-to-long v11, v3

    .line 17236093
    div-long/2addr v9, v11

    .line 17236094
    const/4 v2, 0x0

    .line 17236095
    move-object v12, v5

    .line 17236096
    move-object v11, v6

    .line 17236097
    move-object v5, v1

    .line 17236098
    move-wide/from16 v17, v9

    .line 17236100
    move v10, v7

    .line 17236101
    move v9, v8

    .line 17236102
    move-wide/from16 v6, v17

    .line 17236104
    const/16 v8, 0xa

    .line 17236106
    :goto_8a
    if-ge v2, v8, :cond_f2

    .line 17236108
    iput-object v12, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$0:Ljava/lang/Object;

    .line 17236110
    iput-object v11, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$1:Ljava/lang/Object;

    .line 17236112
    iput v10, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->F$0:F

    .line 17236114
    iput v9, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->F$1:F

    .line 17236116
    iput v8, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$0:I

    .line 17236118
    iput-wide v6, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->J$0:J

    .line 17236120
    iput v2, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$1:I

    .line 17236122
    iput v2, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$2:I

    .line 17236124
    iput v4, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->label:I

    .line 17236126
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236129
    move-result-object v13

    .line 17236130
    if-ne v13, v0, :cond_a5

    .line 17236132
    return-object v0

    .line 17236133
    :cond_a5
    move-object v13, v12

    .line 17236134
    move-object v12, v11

    .line 17236135
    move v11, v10

    .line 17236136
    move v10, v9

    .line 17236137
    move v9, v8

    .line 17236138
    move-wide v7, v6

    .line 17236139
    move v6, v2

    .line 17236140
    :goto_ac
    add-int/2addr v2, v4

    .line 17236141
    mul-int/lit8 v2, v2, 0xa

    .line 17236143
    const/16 v14, 0x63

    .line 17236145
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 17236148
    move-result v2

    .line 17236149
    int-to-float v2, v2

    .line 17236150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    const/4 v14, 0x0

    .line 17236154
    const/high16 v15, 0x42c80000    # 100.0f

    .line 17236156
    invoke-static {v2, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236159
    move-result v2

    .line 17236160
    invoke-static {v11, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236163
    move-result v16

    .line 17236164
    invoke-static {v10, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236167
    move-result v14

    .line 17236168
    div-float/2addr v2, v15

    .line 17236169
    sub-float v14, v14, v16

    .line 17236171
    mul-float v2, v2, v14

    .line 17236173
    add-float v16, v16, v2

    .line 17236175
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236178
    move-result-object v2

    .line 17236179
    :goto_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    move-result v14

    .line 17236183
    if-eqz v14, :cond_e7

    .line 17236185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    move-result-object v14

    .line 17236189
    check-cast v14, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236191
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236194
    move-result-object v15

    .line 17236195
    invoke-interface {v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236198
    goto :goto_d3

    .line 17236199
    :cond_e7
    add-int/lit8 v2, v6, 0x1

    .line 17236201
    move-wide v6, v7

    .line 17236202
    move v8, v9

    .line 17236203
    move v9, v10

    .line 17236204
    move v10, v11

    .line 17236205
    move-object v11, v12

    .line 17236206
    move-object v12, v13

    .line 17236207
    goto :goto_8a

    .line 17236208
    :catchall_f0
    move-exception v0

    .line 17236209
    goto :goto_f8

    .line 17236210
    :cond_f2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_71 .. :try_end_f7} :catchall_f0

    .line 17236215
    goto :goto_101

    .line 17236216
    :goto_f8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236218
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    :goto_101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->label:I

    .line 17235975
    .line 17235976
    const/16 v3, 0xa

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v2, :cond_38

    .line 17235980
    .line 17235981
    if-ne v2, v4, :cond_30

    .line 17235982
    .line 17235983
    iget v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$2:I

    .line 17235984
    .line 17235985
    iget v5, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$1:I

    .line 17235986
    .line 17235987
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->J$0:J

    .line 17235988
    .line 17235989
    iget v8, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$0:I

    .line 17235990
    .line 17235991
    iget v9, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->F$1:F

    .line 17235992
    .line 17235993
    iget v10, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->F$0:F

    .line 17235994
    .line 17235995
    iget-object v11, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$1:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast v11, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17235998
    .line 17235999
    iget-object v12, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$0:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast v12, Ljava/util/List;

    .line 17236002
    .line 17236003
    :try_start_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_f0

    .line 17236004
    .line 17236005
    .line 17236006
    move-object v13, v12

    .line 17236007
    move-object v12, v11

    .line 17236008
    move v11, v10

    .line 17236009
    move v10, v9

    .line 17236010
    move v9, v8

    .line 17236011
    move-wide v7, v6

    .line 17236012
    move v6, v5

    .line 17236013
    move-object v5, v1

    .line 17236014
    goto/16 :goto_ac

    .line 17236015
    .line 17236016
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236017
    .line 17236018
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236019
    .line 17236020
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    throw v0

    .line 17236024
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$0:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236030
    .line 17236031
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->$items:Ljava/util/List;

    .line 17236032
    .line 17236033
    new-instance v5, Ljava/util/ArrayList;

    .line 17236034
    .line 17236035
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v6

    .line 17236039
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v6

    .line 17236050
    if-eqz v6, :cond_60

    .line 17236051
    .line 17236052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17236057
    .line 17236058
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236059
    .line 17236060
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_4e

    .line 17236064
    :cond_60
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_69

    .line 17236069
    .line 17236070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236071
    .line 17236072
    return-object v0

    .line 17236073
    :cond_69
    iget v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->$durationSeconds:I

    .line 17236074
    .line 17236075
    iget-object v6, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236076
    .line 17236077
    iget v7, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->$progressStart:F

    .line 17236078
    .line 17236079
    iget v8, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->$progressEnd:F

    .line 17236080
    .line 17236081
    :try_start_71
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    .line 17236083
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    int-to-long v9, v2

    .line 17236088
    const-wide/16 v11, 0x3e8

    .line 17236089
    .line 17236090
    mul-long v9, v9, v11

    .line 17236091
    .line 17236092
    int-to-long v11, v3

    .line 17236093
    div-long/2addr v9, v11

    .line 17236094
    const/4 v2, 0x0

    .line 17236095
    move-object v12, v5

    .line 17236096
    move-object v11, v6

    .line 17236097
    move-object v5, v1

    .line 17236098
    move-wide/from16 v17, v9

    .line 17236099
    .line 17236100
    move v10, v7

    .line 17236101
    move v9, v8

    .line 17236102
    move-wide/from16 v6, v17

    .line 17236103
    .line 17236104
    const/16 v8, 0xa

    .line 17236105
    .line 17236106
    :goto_8a
    if-ge v2, v8, :cond_f2

    .line 17236107
    .line 17236108
    iput-object v12, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$0:Ljava/lang/Object;

    .line 17236109
    .line 17236110
    iput-object v11, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->L$1:Ljava/lang/Object;

    .line 17236111
    .line 17236112
    iput v10, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->F$0:F

    .line 17236113
    .line 17236114
    iput v9, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->F$1:F

    .line 17236115
    .line 17236116
    iput v8, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$0:I

    .line 17236117
    .line 17236118
    iput-wide v6, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->J$0:J

    .line 17236119
    .line 17236120
    iput v2, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$1:I

    .line 17236121
    .line 17236122
    iput v2, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->I$2:I

    .line 17236123
    .line 17236124
    iput v4, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$launchFakeProgress$1;->label:I

    .line 17236125
    .line 17236126
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v13

    .line 17236130
    if-ne v13, v0, :cond_a5

    .line 17236131
    .line 17236132
    return-object v0

    .line 17236133
    :cond_a5
    move-object v13, v12

    .line 17236134
    move-object v12, v11

    .line 17236135
    move v11, v10

    .line 17236136
    move v10, v9

    .line 17236137
    move v9, v8

    .line 17236138
    move-wide v7, v6

    .line 17236139
    move v6, v2

    .line 17236140
    :goto_ac
    add-int/2addr v2, v4

    .line 17236141
    mul-int/lit8 v2, v2, 0xa

    .line 17236142
    .line 17236143
    const/16 v14, 0x63

    .line 17236144
    .line 17236145
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    int-to-float v2, v2

    .line 17236150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    const/4 v14, 0x0

    .line 17236154
    const/high16 v15, 0x42c80000    # 100.0f

    .line 17236155
    .line 17236156
    invoke-static {v2, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    invoke-static {v11, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v16

    .line 17236164
    invoke-static {v10, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v14

    .line 17236168
    div-float/2addr v2, v15

    .line 17236169
    sub-float v14, v14, v16

    .line 17236170
    .line 17236171
    mul-float v2, v2, v14

    .line 17236172
    .line 17236173
    add-float v16, v16, v2

    .line 17236174
    .line 17236175
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    :goto_d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v14

    .line 17236183
    if-eqz v14, :cond_e7

    .line 17236184
    .line 17236185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v14

    .line 17236189
    check-cast v14, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236190
    .line 17236191
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v15

    .line 17236195
    invoke-interface {v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_d3

    .line 17236199
    :cond_e7
    add-int/lit8 v2, v6, 0x1

    .line 17236200
    .line 17236201
    move-wide v6, v7

    .line 17236202
    move v8, v9

    .line 17236203
    move v9, v10

    .line 17236204
    move v10, v11

    .line 17236205
    move-object v11, v12

    .line 17236206
    move-object v12, v13

    .line 17236207
    goto :goto_8a

    .line 17236208
    :catchall_f0
    move-exception v0

    .line 17236209
    goto :goto_f8

    .line 17236210
    :cond_f2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236211
    .line 17236212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f7
    .catchall {:try_start_71 .. :try_end_f7} :catchall_f0

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_101

    .line 17236216
    :goto_f8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236217
    .line 17236218
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object v0
.end method


