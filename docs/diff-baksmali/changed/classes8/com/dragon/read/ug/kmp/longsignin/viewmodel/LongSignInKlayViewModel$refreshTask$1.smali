## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_1c

    .line 17235980
    if-ne v2, v4, :cond_14

    .line 17235982
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235985
    move-object/from16 v2, p1

    .line 17235987
    goto :goto_31

    .line 17235988
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw v0

    .line 17235996
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->f:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17236003
    new-instance v5, Lnx6/x;

    .line 17236005
    invoke-direct {v5, v3}, Lnx6/x;-><init>(I)V

    .line 17236008
    iput v4, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->label:I

    .line 17236010
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->e(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236013
    move-result-object v2

    .line 17236014
    if-ne v2, v0, :cond_31

    .line 17236016
    return-object v0

    .line 17236017
    :cond_31
    :goto_31
    check-cast v2, Lnx6/z;

    .line 17236019
    if-eqz v2, :cond_197

    .line 17236021
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17236023
    iget-boolean v5, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$updateSubtitle:Z

    .line 17236025
    iget-boolean v15, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$showSignSuccess:Z

    .line 17236027
    iget-boolean v13, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$clearRewardSlotAmount:Z

    .line 17236029
    iget-boolean v12, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$updateRewardNodes:Z

    .line 17236031
    iget-boolean v11, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$animateButtonSlotOnRefresh:Z

    .line 17236033
    iget-object v10, v2, Lnx6/z;->a:Lak5/u3;

    .line 17236035
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236037
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236040
    move-result-object v0

    .line 17236041
    check-cast v0, Lnx6/v;

    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    if-eqz v0, :cond_59

    .line 17236046
    invoke-virtual {v0}, Lnx6/v;->d()I

    .line 17236049
    move-result v0

    .line 17236050
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236053
    move-result-object v0

    .line 17236054
    move-object/from16 v16, v0

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    move-object/from16 v16, v9

    .line 17236059
    :goto_5b
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 17236062
    move-result-object v0

    .line 17236063
    iput-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 17236065
    iget-object v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 17236067
    if-nez v6, :cond_66

    .line 17236069
    goto :goto_a0

    .line 17236070
    :cond_66
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/c;

    .line 17236072
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/c;-><init>()V

    .line 17236075
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17236078
    move-result-object v0

    .line 17236079
    :try_start_6f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    sget-object v7, Lak5/u3;->Companion:Lak5/u3$b;

    .line 17236083
    invoke-virtual {v7}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236086
    move-result-object v7

    .line 17236087
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17236089
    invoke-virtual {v0, v7, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v0
    :try_end_81
    .catchall {:try_start_6f .. :try_end_81} :catchall_82

    .line 17236097
    goto :goto_8d

    .line 17236098
    :catchall_82
    move-exception v0

    .line 17236099
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    move-result-object v0

    .line 17236109
    :goto_8d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236112
    move-result v7

    .line 17236113
    if-eqz v7, :cond_94

    .line 17236115
    move-object v0, v9

    .line 17236116
    :cond_94
    check-cast v0, Ljava/lang/String;

    .line 17236118
    if-nez v0, :cond_99

    .line 17236120
    goto :goto_a0

    .line 17236121
    :cond_99
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1()Ljava/lang/String;

    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-interface {v6, v7, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    :goto_a0
    if-eqz v5, :cond_a8

    .line 17236130
    iget-boolean v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17236132
    if-nez v0, :cond_a8

    .line 17236134
    const/4 v0, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v0, 0x0

    .line 17236137
    :goto_a9
    iget-object v7, v2, Lnx6/z;->c:Lnx6/o;

    .line 17236139
    iget-object v8, v2, Lnx6/z;->d:Lnx6/b;

    .line 17236141
    const/16 v17, 0x1

    .line 17236143
    iget-object v6, v2, Lnx6/z;->e:Ljava/lang/String;

    .line 17236145
    iget-object v2, v2, Lnx6/z;->f:Lnx6/r;

    .line 17236147
    move-object v5, v14

    .line 17236148
    move-object/from16 v18, v6

    .line 17236150
    move-object v6, v10

    .line 17236151
    move-object v3, v9

    .line 17236152
    move/from16 v9, v17

    .line 17236154
    move-object/from16 v20, v10

    .line 17236156
    move-object/from16 v10, v18

    .line 17236158
    move/from16 v17, v11

    .line 17236160
    move-object v11, v2

    .line 17236161
    move v2, v12

    .line 17236162
    move v12, v15

    .line 17236163
    move/from16 v18, v13

    .line 17236165
    move v13, v0

    .line 17236166
    invoke-virtual/range {v5 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n1(Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZZ)Lnx6/v;

    .line 17236169
    move-result-object v5

    .line 17236170
    if-eqz v18, :cond_d6

    .line 17236172
    iget-object v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236174
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236177
    iget-object v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236179
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236182
    :cond_d6
    iget-object v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236184
    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236187
    iget-boolean v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17236189
    if-eqz v6, :cond_e2

    .line 17236191
    iput-object v5, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 17236193
    goto :goto_e9

    .line 17236194
    :cond_e2
    if-eqz v2, :cond_e9

    .line 17236196
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236198
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236201
    :cond_e9
    :goto_e9
    iput-boolean v4, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->A:Z

    .line 17236203
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236205
    move-object/from16 v6, v20

    .line 17236207
    invoke-virtual {v14, v6}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 17236210
    move-result-object v7

    .line 17236211
    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236214
    if-eqz v17, :cond_103

    .line 17236216
    iget-boolean v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17236218
    if-nez v2, :cond_103

    .line 17236220
    iget-boolean v2, v5, Lnx6/v;->l:Z

    .line 17236222
    if-nez v2, :cond_103

    .line 17236224
    if-eqz v16, :cond_103

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v4, 0x0

    .line 17236228
    :goto_104
    invoke-virtual {v14, v6, v15, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N1(Lak5/u3;ZZ)V

    .line 17236231
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 17236233
    if-nez v0, :cond_10d

    .line 17236235
    goto/16 :goto_175

    .line 17236237
    :cond_10d
    iget-object v2, v6, Lak5/u3;->J:Ljava/util/List;

    .line 17236239
    if-eqz v2, :cond_175

    .line 17236241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236244
    move-result-object v2

    .line 17236245
    :cond_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236248
    move-result v5

    .line 17236249
    if-eqz v5, :cond_12b

    .line 17236251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236254
    move-result-object v9

    .line 17236255
    move-object v5, v9

    .line 17236256
    check-cast v5, Lak5/y;

    .line 17236258
    iget-object v5, v5, Lak5/y;->b:Ljava/lang/String;

    .line 17236260
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236263
    move-result v5

    .line 17236264
    if-eqz v5, :cond_115

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v9, v3

    .line 17236268
    :goto_12c
    check-cast v9, Lak5/y;

    .line 17236270
    if-nez v9, :cond_131

    .line 17236272
    goto :goto_175

    .line 17236273
    :cond_131
    iget-object v0, v9, Lak5/y;->g:Ljava/lang/Boolean;

    .line 17236275
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236280
    move-result v0

    .line 17236281
    if-nez v0, :cond_13c

    .line 17236283
    goto :goto_175

    .line 17236284
    :cond_13c
    iget-object v0, v9, Lak5/y;->c:Ljava/lang/Long;

    .line 17236286
    if-eqz v0, :cond_146

    .line 17236288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236291
    move-result-wide v5

    .line 17236292
    long-to-int v0, v5

    .line 17236293
    goto :goto_150

    .line 17236294
    :cond_146
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z:Ljava/lang/Integer;

    .line 17236296
    if-eqz v0, :cond_14f

    .line 17236298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236301
    move-result v0

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    const/4 v0, 0x0

    .line 17236304
    :goto_150
    if-lez v0, :cond_171

    .line 17236306
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 17236308
    if-eqz v2, :cond_171

    .line 17236310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236312
    const-string v6, "+"

    .line 17236314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236320
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17236322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236325
    const-string v0, "\u91d1\u5e01"

    .line 17236327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-static {v2, v0}, Low6/h$a;->a(Low6/h;Ljava/lang/String;)Z

    .line 17236337
    :cond_171
    iput-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 17236339
    iput-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z:Ljava/lang/Integer;

    .line 17236341
    :cond_175
    :goto_175
    if-eqz v4, :cond_197

    .line 17236343
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/b;

    .line 17236345
    invoke-direct {v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/b;-><init>()V

    .line 17236348
    const-wide/16 v6, 0x0

    .line 17236350
    const/4 v9, 0x0

    .line 17236351
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236354
    move-result-object v15

    .line 17236355
    const/16 v16, 0x0

    .line 17236357
    const/16 v17, 0x0

    .line 17236359
    new-instance v18, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;

    .line 17236361
    const/4 v11, 0x0

    .line 17236362
    move-object/from16 v5, v18

    .line 17236364
    move-object v8, v14

    .line 17236365
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;-><init>(JLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17236368
    const/16 v19, 0x3

    .line 17236370
    const/16 v20, 0x0

    .line 17236372
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236375
    :cond_197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    iget v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz v2, :cond_1c

    .line 17235979
    .line 17235980
    if-ne v2, v4, :cond_14

    .line 17235981
    .line 17235982
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    move-object/from16 v2, p1

    .line 17235986
    .line 17235987
    goto :goto_31

    .line 17235988
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw v0

    .line 17235996
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17236000
    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->f:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17236002
    .line 17236003
    new-instance v5, Lnx6/x;

    .line 17236004
    .line 17236005
    invoke-direct {v5, v3}, Lnx6/x;-><init>(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    iput v4, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->label:I

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->e(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    if-ne v2, v0, :cond_31

    .line 17236015
    .line 17236016
    return-object v0

    .line 17236017
    :cond_31
    :goto_31
    check-cast v2, Lnx6/z;

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_197

    .line 17236020
    .line 17236021
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17236022
    .line 17236023
    iget-boolean v5, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$updateSubtitle:Z

    .line 17236024
    .line 17236025
    iget-boolean v15, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$showSignSuccess:Z

    .line 17236026
    .line 17236027
    iget-boolean v13, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$clearRewardSlotAmount:Z

    .line 17236028
    .line 17236029
    iget-boolean v12, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$updateRewardNodes:Z

    .line 17236030
    .line 17236031
    iget-boolean v11, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$refreshTask$1;->$animateButtonSlotOnRefresh:Z

    .line 17236032
    .line 17236033
    iget-object v10, v2, Lnx6/z;->a:Lak5/u3;

    .line 17236034
    .line 17236035
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236036
    .line 17236037
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    check-cast v0, Lnx6/v;

    .line 17236042
    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    if-eqz v0, :cond_59

    .line 17236045
    .line 17236046
    invoke-virtual {v0}, Lnx6/v;->d()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    move-object/from16 v16, v0

    .line 17236055
    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    move-object/from16 v16, v9

    .line 17236058
    .line 17236059
    :goto_5b
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    iput-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->S:Lzv6/q;

    .line 17236066
    .line 17236067
    if-nez v6, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_a0

    .line 17236070
    :cond_66
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/c;

    .line 17236071
    .line 17236072
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/c;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    :try_start_6f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236080
    .line 17236081
    sget-object v7, Lak5/u3;->Companion:Lak5/u3$b;

    .line 17236082
    .line 17236083
    invoke-virtual {v7}, Lak5/u3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v7, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0
    :try_end_81
    .catchall {:try_start_6f .. :try_end_81} :catchall_82

    .line 17236097
    goto :goto_8d

    .line 17236098
    :catchall_82
    move-exception v0

    .line 17236099
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236100
    .line 17236101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    :goto_8d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v7

    .line 17236113
    if-eqz v7, :cond_94

    .line 17236114
    .line 17236115
    move-object v0, v9

    .line 17236116
    :cond_94
    check-cast v0, Ljava/lang/String;

    .line 17236117
    .line 17236118
    if-nez v0, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_a0

    .line 17236121
    :cond_99
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-interface {v6, v7, v0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    if-eqz v5, :cond_a8

    .line 17236129
    .line 17236130
    iget-boolean v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17236131
    .line 17236132
    if-nez v0, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v0, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v0, 0x0

    .line 17236137
    :goto_a9
    iget-object v7, v2, Lnx6/z;->c:Lnx6/o;

    .line 17236138
    .line 17236139
    iget-object v8, v2, Lnx6/z;->d:Lnx6/b;

    .line 17236140
    .line 17236141
    const/16 v17, 0x1

    .line 17236142
    .line 17236143
    iget-object v6, v2, Lnx6/z;->e:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iget-object v2, v2, Lnx6/z;->f:Lnx6/r;

    .line 17236146
    .line 17236147
    move-object v5, v14

    .line 17236148
    move-object/from16 v18, v6

    .line 17236149
    .line 17236150
    move-object v6, v10

    .line 17236151
    move-object v3, v9

    .line 17236152
    move/from16 v9, v17

    .line 17236153
    .line 17236154
    move-object/from16 v20, v10

    .line 17236155
    .line 17236156
    move-object/from16 v10, v18

    .line 17236157
    .line 17236158
    move/from16 v17, v11

    .line 17236159
    .line 17236160
    move-object v11, v2

    .line 17236161
    move v2, v12

    .line 17236162
    move v12, v15

    .line 17236163
    move/from16 v18, v13

    .line 17236164
    .line 17236165
    move v13, v0

    .line 17236166
    invoke-virtual/range {v5 .. v13}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->n1(Lak5/u3;Lnx6/o;Lnx6/b;ZLjava/lang/String;Lnx6/r;ZZ)Lnx6/v;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    if-eqz v18, :cond_d6

    .line 17236171
    .line 17236172
    iget-object v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236173
    .line 17236174
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236178
    .line 17236179
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    iget-object v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236183
    .line 17236184
    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-boolean v6, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17236188
    .line 17236189
    if-eqz v6, :cond_e2

    .line 17236190
    .line 17236191
    iput-object v5, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F:Lnx6/v;

    .line 17236192
    .line 17236193
    goto :goto_e9

    .line 17236194
    :cond_e2
    if-eqz v2, :cond_e9

    .line 17236195
    .line 17236196
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236197
    .line 17236198
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    :goto_e9
    iput-boolean v4, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->A:Z

    .line 17236202
    .line 17236203
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236204
    .line 17236205
    move-object/from16 v6, v20

    .line 17236206
    .line 17236207
    invoke-virtual {v14, v6}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v7

    .line 17236211
    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    if-eqz v17, :cond_103

    .line 17236215
    .line 17236216
    iget-boolean v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->E:Z

    .line 17236217
    .line 17236218
    if-nez v2, :cond_103

    .line 17236219
    .line 17236220
    iget-boolean v2, v5, Lnx6/v;->l:Z

    .line 17236221
    .line 17236222
    if-nez v2, :cond_103

    .line 17236223
    .line 17236224
    if-eqz v16, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v4, 0x0

    .line 17236228
    :goto_104
    invoke-virtual {v14, v6, v15, v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->N1(Lak5/u3;ZZ)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 17236232
    .line 17236233
    if-nez v0, :cond_10d

    .line 17236234
    .line 17236235
    goto/16 :goto_175

    .line 17236236
    .line 17236237
    :cond_10d
    iget-object v2, v6, Lak5/u3;->J:Ljava/util/List;

    .line 17236238
    .line 17236239
    if-eqz v2, :cond_175

    .line 17236240
    .line 17236241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    :cond_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    if-eqz v5, :cond_12b

    .line 17236250
    .line 17236251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v9

    .line 17236255
    move-object v5, v9

    .line 17236256
    check-cast v5, Lak5/y;

    .line 17236257
    .line 17236258
    iget-object v5, v5, Lak5/y;->b:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v5

    .line 17236264
    if-eqz v5, :cond_115

    .line 17236265
    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v9, v3

    .line 17236268
    :goto_12c
    check-cast v9, Lak5/y;

    .line 17236269
    .line 17236270
    if-nez v9, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_175

    .line 17236273
    :cond_131
    iget-object v0, v9, Lak5/y;->g:Ljava/lang/Boolean;

    .line 17236274
    .line 17236275
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236276
    .line 17236277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    if-nez v0, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_175

    .line 17236284
    :cond_13c
    iget-object v0, v9, Lak5/y;->c:Ljava/lang/Long;

    .line 17236285
    .line 17236286
    if-eqz v0, :cond_146

    .line 17236287
    .line 17236288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-wide v5

    .line 17236292
    long-to-int v0, v5

    .line 17236293
    goto :goto_150

    .line 17236294
    :cond_146
    iget-object v0, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z:Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    if-eqz v0, :cond_14f

    .line 17236297
    .line 17236298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v0

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    const/4 v0, 0x0

    .line 17236304
    :goto_150
    if-lez v0, :cond_171

    .line 17236305
    .line 17236306
    iget-object v2, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 17236307
    .line 17236308
    if-eqz v2, :cond_171

    .line 17236309
    .line 17236310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    const-string v6, "+"

    .line 17236313
    .line 17236314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17236321
    .line 17236322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    .line 17236324
    .line 17236325
    const-string v0, "\u91d1\u5e01"

    .line 17236326
    .line 17236327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-static {v2, v0}, Low6/h$a;->a(Low6/h;Ljava/lang/String;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    iput-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->y:Ljava/lang/String;

    .line 17236338
    .line 17236339
    iput-object v3, v14, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->z:Ljava/lang/Integer;

    .line 17236340
    .line 17236341
    :cond_175
    :goto_175
    if-eqz v4, :cond_197

    .line 17236342
    .line 17236343
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/b;

    .line 17236344
    .line 17236345
    invoke-direct {v10}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/b;-><init>()V

    .line 17236346
    .line 17236347
    .line 17236348
    const-wide/16 v6, 0x0

    .line 17236349
    .line 17236350
    const/4 v9, 0x0

    .line 17236351
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v15

    .line 17236355
    const/16 v16, 0x0

    .line 17236356
    .line 17236357
    const/16 v17, 0x0

    .line 17236358
    .line 17236359
    new-instance v18, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;

    .line 17236360
    .line 17236361
    const/4 v11, 0x0

    .line 17236362
    move-object/from16 v5, v18

    .line 17236363
    .line 17236364
    move-object v8, v14

    .line 17236365
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$triggerSlotMachineAnimation$2;-><init>(JLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17236366
    .line 17236367
    .line 17236368
    const/16 v19, 0x3

    .line 17236369
    .line 17236370
    const/16 v20, 0x0

    .line 17236371
    .line 17236372
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236376
    .line 17236377
    return-object v0
.end method


