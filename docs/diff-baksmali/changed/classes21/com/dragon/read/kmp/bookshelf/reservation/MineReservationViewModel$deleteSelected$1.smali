## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->label:I

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v4, :cond_13

    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_7a

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_73

    .line 17235987
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v0

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236002
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$isOnline:Z

    .line 17236004
    iget-boolean v5, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$allSelect:Z

    .line 17236006
    iget-object v6, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$notDelItemIds:Ljava/util/List;

    .line 17236008
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$reservationIds:Ljava/util/List;

    .line 17236010
    :try_start_2a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236012
    new-instance v8, Lqv0/v2;

    .line 17236014
    const/4 v9, 0x0

    .line 17236015
    invoke-direct {v8, v9}, Lqv0/v2;-><init>(Ljava/lang/Object;)V

    .line 17236018
    if-eqz v2, :cond_36

    .line 17236020
    const/4 v2, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v2, 0x0

    .line 17236023
    :goto_37
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236026
    move-result-object v2

    .line 17236027
    iput-object v2, v8, Lqv0/v2;->d:Ljava/lang/Boolean;

    .line 17236029
    if-eqz v5, :cond_41

    .line 17236031
    const/4 v2, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v2, 0x0

    .line 17236034
    :goto_42
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236037
    move-result-object v2

    .line 17236038
    iput-object v2, v8, Lqv0/v2;->b:Ljava/lang/Boolean;

    .line 17236040
    if-eqz v5, :cond_53

    .line 17236042
    iput-object v6, v8, Lqv0/v2;->c:Ljava/util/List;

    .line 17236044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236047
    move-result-object v2

    .line 17236048
    iput-object v2, v8, Lqv0/v2;->a:Ljava/util/List;

    .line 17236050
    goto :goto_5b

    .line 17236051
    :cond_53
    iput-object v7, v8, Lqv0/v2;->a:Ljava/util/List;

    .line 17236053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236056
    move-result-object v2

    .line 17236057
    iput-object v2, v8, Lqv0/v2;->c:Ljava/util/List;

    .line 17236059
    :goto_5b
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeListTabType;->MySubscribedClient:Lcom/bytedance/kmp/reading/model/SubscribeListTabType;

    .line 17236061
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SubscribeListTabType;->value:I

    .line 17236063
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236066
    move-result-object v2

    .line 17236067
    iput-object v2, v8, Lqv0/v2;->e:Ljava/lang/Integer;

    .line 17236069
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17236071
    iput v4, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->label:I

    .line 17236073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    invoke-static {v8, v9}, Lcom/bytedance/kmp/reading/rpc/e6;->d(Lqv0/v2;Liv0/h;)Lqv0/w2;

    .line 17236079
    move-result-object v2

    .line 17236080
    if-ne v2, v0, :cond_73

    .line 17236082
    return-object v0

    .line 17236083
    :cond_73
    :goto_73
    check-cast v2, Lqv0/w2;

    .line 17236085
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v0
    :try_end_79
    .catchall {:try_start_2a .. :try_end_79} :catchall_7a

    .line 17236089
    goto :goto_85

    .line 17236090
    :catchall_7a
    move-exception v0

    .line 17236091
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236093
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    move-result-object v0

    .line 17236101
    :goto_85
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236103
    iget-object v4, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->this$0:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17236105
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$reservationIds:Ljava/util/List;

    .line 17236107
    iget-boolean v6, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$allSelect:Z

    .line 17236109
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$currentTab:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17236111
    iget v8, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$successCount:I

    .line 17236113
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$selectMethod:Ljava/lang/String;

    .line 17236115
    iget-object v10, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$notDelItemIds:Ljava/util/List;

    .line 17236117
    iget-object v11, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$reservationIdSet:Ljava/util/Set;

    .line 17236119
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236122
    move-result v12

    .line 17236123
    if-eqz v12, :cond_1c8

    .line 17236125
    move-object v12, v0

    .line 17236126
    check-cast v12, Lqv0/w2;

    .line 17236128
    :goto_a0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236131
    move-result-object v12

    .line 17236132
    move-object v13, v12

    .line 17236133
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17236135
    iget-object v14, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 17236137
    new-instance v15, Ljava/util/ArrayList;

    .line 17236139
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236142
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v14

    .line 17236146
    :goto_b2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    move-result v16

    .line 17236150
    if-eqz v16, :cond_d1

    .line 17236152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    move-result-object v3

    .line 17236156
    move-object v1, v3

    .line 17236157
    check-cast v1, Lcom/bytedance/kmp/reading/model/rq;

    .line 17236159
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 17236161
    if-nez v1, :cond_c5

    .line 17236163
    const-string v1, ""

    .line 17236165
    :cond_c5
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236168
    move-result v1

    .line 17236169
    if-nez v1, :cond_ce

    .line 17236171
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    :cond_ce
    move-object/from16 v1, p0

    .line 17236176
    goto :goto_b2

    .line 17236177
    :cond_d1
    if-eqz v6, :cond_f9

    .line 17236179
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17236182
    move-result v16

    .line 17236183
    const/16 v17, 0x0

    .line 17236185
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_e2

    .line 17236191
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236196
    :goto_e4
    move-object/from16 v18, v1

    .line 17236198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236201
    move-result v19

    .line 17236202
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17236204
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17236207
    move-result-wide v20

    .line 17236208
    const-string v22, ""

    .line 17236210
    invoke-static/range {v15 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a(Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17236213
    move-result-object v1

    .line 17236214
    move-object/from16 p1, v10

    .line 17236216
    goto :goto_130

    .line 17236217
    :cond_f9
    iget-object v1, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 17236219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236222
    move-result v1

    .line 17236223
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17236226
    move-result v3

    .line 17236227
    sub-int/2addr v1, v3

    .line 17236228
    iget v3, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 17236230
    sub-int/2addr v3, v1

    .line 17236231
    const/4 v14, 0x0

    .line 17236232
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 17236235
    move-result v3

    .line 17236236
    move-object/from16 p1, v10

    .line 17236238
    iget v10, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 17236240
    sub-int/2addr v10, v1

    .line 17236241
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 17236244
    move-result v18

    .line 17236245
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236248
    move-result v1

    .line 17236249
    if-eqz v1, :cond_11e

    .line 17236251
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236253
    goto :goto_120

    .line 17236254
    :cond_11e
    iget-object v1, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236256
    :goto_120
    move-object/from16 v17, v1

    .line 17236258
    const/16 v16, 0x0

    .line 17236260
    const-wide/16 v19, 0x0

    .line 17236262
    const/16 v21, 0x0

    .line 17236264
    const/16 v22, 0x64

    .line 17236266
    move-object v14, v15

    .line 17236267
    move v15, v3

    .line 17236268
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17236271
    move-result-object v1

    .line 17236272
    :goto_130
    invoke-interface {v2, v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236275
    move-result v1

    .line 17236276
    if-eqz v1, :cond_1c2

    .line 17236278
    iget-object v1, v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236280
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236287
    const/4 v1, 0x0

    .line 17236288
    iput-boolean v1, v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 17236290
    iget-object v1, v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236292
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236294
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236297
    new-instance v1, Ljava/util/ArrayList;

    .line 17236299
    const/16 v2, 0xa

    .line 17236301
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236304
    move-result v2

    .line 17236305
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236308
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236311
    move-result-object v2

    .line 17236312
    :goto_158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236315
    move-result v3

    .line 17236316
    if-eqz v3, :cond_172

    .line 17236318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236321
    move-result-object v3

    .line 17236322
    check-cast v3, Ljava/lang/String;

    .line 17236324
    new-instance v5, Lkotlin/Pair;

    .line 17236326
    const/4 v10, 0x0

    .line 17236327
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236330
    move-result-object v11

    .line 17236331
    invoke-direct {v5, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236334
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236337
    goto :goto_158

    .line 17236338
    :cond_172
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236340
    const-class v3, Ld65/h;

    .line 17236342
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236345
    move-result-object v3

    .line 17236346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236352
    move-result-object v2

    .line 17236353
    check-cast v2, Ld65/h;

    .line 17236355
    if-eqz v2, :cond_18e

    .line 17236357
    invoke-interface {v2}, Ld65/h;->S1()Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 17236360
    move-result-object v2

    .line 17236361
    if-eqz v2, :cond_18e

    .line 17236363
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a(Ljava/util/List;)V

    .line 17236366
    :cond_18e
    if-eqz v6, :cond_194

    .line 17236368
    const/4 v1, 0x0

    .line 17236369
    invoke-virtual {v4, v7, v1, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 17236372
    :cond_194
    iget-object v1, v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 17236374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236380
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236382
    invoke-static {v7}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;

    .line 17236385
    move-result-object v2

    .line 17236386
    const-string/jumbo v3, "success_src_video_cnt"

    .line 17236389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236392
    move-result-object v4

    .line 17236393
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236396
    const-string/jumbo v3, "type"

    .line 17236399
    const-string v4, "delete"

    .line 17236401
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236404
    const-string v3, "select_method"

    .line 17236406
    invoke-virtual {v2, v9, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236412
    const-string v1, "manage_reserve_record_success"

    .line 17236414
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236417
    goto :goto_1c8

    .line 17236418
    :cond_1c2
    move-object/from16 v1, p0

    .line 17236420
    move-object/from16 v10, p1

    .line 17236422
    goto/16 :goto_a0

    .line 17236424
    :cond_1c8
    :goto_1c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236427
    move-result-object v0

    .line 17236428
    if-eqz v0, :cond_1da

    .line 17236430
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236435
    const-string v1, "MineReservationViewModel"

    .line 17236437
    const-string v2, "delUserSubscribeItem error"

    .line 17236439
    invoke-static {v1, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236442
    :cond_1da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236444
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    iget v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v4, :cond_13

    .line 17235980
    .line 17235981
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_7a

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_73

    .line 17235987
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v0

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236001
    .line 17236002
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$isOnline:Z

    .line 17236003
    .line 17236004
    iget-boolean v5, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$allSelect:Z

    .line 17236005
    .line 17236006
    iget-object v6, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$notDelItemIds:Ljava/util/List;

    .line 17236007
    .line 17236008
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$reservationIds:Ljava/util/List;

    .line 17236009
    .line 17236010
    :try_start_2a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236011
    .line 17236012
    new-instance v8, Lqv0/v2;

    .line 17236013
    .line 17236014
    const/4 v9, 0x0

    .line 17236015
    invoke-direct {v8, v9}, Lqv0/v2;-><init>(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    if-eqz v2, :cond_36

    .line 17236019
    .line 17236020
    const/4 v2, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v2, 0x0

    .line 17236023
    :goto_37
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    iput-object v2, v8, Lqv0/v2;->d:Ljava/lang/Boolean;

    .line 17236028
    .line 17236029
    if-eqz v5, :cond_41

    .line 17236030
    .line 17236031
    const/4 v2, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v2, 0x0

    .line 17236034
    :goto_42
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    iput-object v2, v8, Lqv0/v2;->b:Ljava/lang/Boolean;

    .line 17236039
    .line 17236040
    if-eqz v5, :cond_53

    .line 17236041
    .line 17236042
    iput-object v6, v8, Lqv0/v2;->c:Ljava/util/List;

    .line 17236043
    .line 17236044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    iput-object v2, v8, Lqv0/v2;->a:Ljava/util/List;

    .line 17236049
    .line 17236050
    goto :goto_5b

    .line 17236051
    :cond_53
    iput-object v7, v8, Lqv0/v2;->a:Ljava/util/List;

    .line 17236052
    .line 17236053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    iput-object v2, v8, Lqv0/v2;->c:Ljava/util/List;

    .line 17236058
    .line 17236059
    :goto_5b
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeListTabType;->MySubscribedClient:Lcom/bytedance/kmp/reading/model/SubscribeListTabType;

    .line 17236060
    .line 17236061
    iget v2, v2, Lcom/bytedance/kmp/reading/model/SubscribeListTabType;->value:I

    .line 17236062
    .line 17236063
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    iput-object v2, v8, Lqv0/v2;->e:Ljava/lang/Integer;

    .line 17236068
    .line 17236069
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17236070
    .line 17236071
    iput v4, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->label:I

    .line 17236072
    .line 17236073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v8, v9}, Lcom/bytedance/kmp/reading/rpc/e6;->d(Lqv0/v2;Liv0/h;)Lqv0/w2;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    if-ne v2, v0, :cond_73

    .line 17236081
    .line 17236082
    return-object v0

    .line 17236083
    :cond_73
    :goto_73
    check-cast v2, Lqv0/w2;

    .line 17236084
    .line 17236085
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0
    :try_end_79
    .catchall {:try_start_2a .. :try_end_79} :catchall_7a

    .line 17236089
    goto :goto_85

    .line 17236090
    :catchall_7a
    move-exception v0

    .line 17236091
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236092
    .line 17236093
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    :goto_85
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236102
    .line 17236103
    iget-object v4, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->this$0:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17236104
    .line 17236105
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$reservationIds:Ljava/util/List;

    .line 17236106
    .line 17236107
    iget-boolean v6, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$allSelect:Z

    .line 17236108
    .line 17236109
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$currentTab:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17236110
    .line 17236111
    iget v8, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$successCount:I

    .line 17236112
    .line 17236113
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$selectMethod:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iget-object v10, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$notDelItemIds:Ljava/util/List;

    .line 17236116
    .line 17236117
    iget-object v11, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$deleteSelected$1;->$reservationIdSet:Ljava/util/Set;

    .line 17236118
    .line 17236119
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v12

    .line 17236123
    if-eqz v12, :cond_1c8

    .line 17236124
    .line 17236125
    move-object v12, v0

    .line 17236126
    check-cast v12, Lqv0/w2;

    .line 17236127
    .line 17236128
    :goto_a0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v12

    .line 17236132
    move-object v13, v12

    .line 17236133
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17236134
    .line 17236135
    iget-object v14, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 17236136
    .line 17236137
    new-instance v15, Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v14

    .line 17236146
    :goto_b2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v16

    .line 17236150
    if-eqz v16, :cond_d1

    .line 17236151
    .line 17236152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    move-object v1, v3

    .line 17236157
    check-cast v1, Lcom/bytedance/kmp/reading/model/rq;

    .line 17236158
    .line 17236159
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 17236160
    .line 17236161
    if-nez v1, :cond_c5

    .line 17236162
    .line 17236163
    const-string v1, ""

    .line 17236164
    .line 17236165
    :cond_c5
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    if-nez v1, :cond_ce

    .line 17236170
    .line 17236171
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    move-object/from16 v1, p0

    .line 17236175
    .line 17236176
    goto :goto_b2

    .line 17236177
    :cond_d1
    if-eqz v6, :cond_f9

    .line 17236178
    .line 17236179
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v16

    .line 17236183
    const/16 v17, 0x0

    .line 17236184
    .line 17236185
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_e2

    .line 17236190
    .line 17236191
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236192
    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236195
    .line 17236196
    :goto_e4
    move-object/from16 v18, v1

    .line 17236197
    .line 17236198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v19

    .line 17236202
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17236203
    .line 17236204
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v20

    .line 17236208
    const-string v22, ""

    .line 17236209
    .line 17236210
    invoke-static/range {v15 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a(Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    move-object/from16 p1, v10

    .line 17236215
    .line 17236216
    goto :goto_130

    .line 17236217
    :cond_f9
    iget-object v1, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 17236218
    .line 17236219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v1

    .line 17236223
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    sub-int/2addr v1, v3

    .line 17236228
    iget v3, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 17236229
    .line 17236230
    sub-int/2addr v3, v1

    .line 17236231
    const/4 v14, 0x0

    .line 17236232
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v3

    .line 17236236
    move-object/from16 p1, v10

    .line 17236237
    .line 17236238
    iget v10, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 17236239
    .line 17236240
    sub-int/2addr v10, v1

    .line 17236241
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v18

    .line 17236245
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v1

    .line 17236249
    if-eqz v1, :cond_11e

    .line 17236250
    .line 17236251
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236252
    .line 17236253
    goto :goto_120

    .line 17236254
    :cond_11e
    iget-object v1, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->d:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236255
    .line 17236256
    :goto_120
    move-object/from16 v17, v1

    .line 17236257
    .line 17236258
    const/16 v16, 0x0

    .line 17236259
    .line 17236260
    const-wide/16 v19, 0x0

    .line 17236261
    .line 17236262
    const/16 v21, 0x0

    .line 17236263
    .line 17236264
    const/16 v22, 0x64

    .line 17236265
    .line 17236266
    move-object v14, v15

    .line 17236267
    move v15, v3

    .line 17236268
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    :goto_130
    invoke-interface {v2, v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v1

    .line 17236276
    if-eqz v1, :cond_1c2

    .line 17236277
    .line 17236278
    iget-object v1, v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236279
    .line 17236280
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    const/4 v1, 0x0

    .line 17236288
    iput-boolean v1, v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 17236289
    .line 17236290
    iget-object v1, v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236291
    .line 17236292
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236293
    .line 17236294
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v1, Ljava/util/ArrayList;

    .line 17236298
    .line 17236299
    const/16 v2, 0xa

    .line 17236300
    .line 17236301
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v2

    .line 17236305
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v2

    .line 17236312
    :goto_158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v3

    .line 17236316
    if-eqz v3, :cond_172

    .line 17236317
    .line 17236318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v3

    .line 17236322
    check-cast v3, Ljava/lang/String;

    .line 17236323
    .line 17236324
    new-instance v5, Lkotlin/Pair;

    .line 17236325
    .line 17236326
    const/4 v10, 0x0

    .line 17236327
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v11

    .line 17236331
    invoke-direct {v5, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_158

    .line 17236338
    :cond_172
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17236339
    .line 17236340
    const-class v3, Ld65/h;

    .line 17236341
    .line 17236342
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v3

    .line 17236346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v2

    .line 17236353
    check-cast v2, Ld65/h;

    .line 17236354
    .line 17236355
    if-eqz v2, :cond_18e

    .line 17236356
    .line 17236357
    invoke-interface {v2}, Ld65/h;->S1()Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v2

    .line 17236361
    if-eqz v2, :cond_18e

    .line 17236362
    .line 17236363
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a(Ljava/util/List;)V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    if-eqz v6, :cond_194

    .line 17236367
    .line 17236368
    const/4 v1, 0x0

    .line 17236369
    invoke-virtual {v4, v7, v1, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n1(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;ZZ)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    iget-object v1, v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 17236373
    .line 17236374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236378
    .line 17236379
    .line 17236380
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236381
    .line 17236382
    invoke-static {v7}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v2

    .line 17236386
    const-string/jumbo v3, "success_src_video_cnt"

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v4

    .line 17236393
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236394
    .line 17236395
    .line 17236396
    const-string/jumbo v3, "type"

    .line 17236397
    .line 17236398
    .line 17236399
    const-string v4, "delete"

    .line 17236400
    .line 17236401
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    const-string v3, "select_method"

    .line 17236405
    .line 17236406
    invoke-virtual {v2, v9, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236410
    .line 17236411
    .line 17236412
    const-string v1, "manage_reserve_record_success"

    .line 17236413
    .line 17236414
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236415
    .line 17236416
    .line 17236417
    goto :goto_1c8

    .line 17236418
    :cond_1c2
    move-object/from16 v1, p0

    .line 17236419
    .line 17236420
    move-object/from16 v10, p1

    .line 17236421
    .line 17236422
    goto/16 :goto_a0

    .line 17236423
    .line 17236424
    :cond_1c8
    :goto_1c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v0

    .line 17236428
    if-eqz v0, :cond_1da

    .line 17236429
    .line 17236430
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236431
    .line 17236432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236433
    .line 17236434
    .line 17236435
    const-string v1, "MineReservationViewModel"

    .line 17236436
    .line 17236437
    const-string v2, "delUserSubscribeItem error"

    .line 17236438
    .line 17236439
    invoke-static {v1, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236440
    .line 17236441
    .line 17236442
    :cond_1da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236443
    .line 17236444
    return-object v0
.end method


