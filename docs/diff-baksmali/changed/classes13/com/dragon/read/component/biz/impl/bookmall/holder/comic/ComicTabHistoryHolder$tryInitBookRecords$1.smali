## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const-string v5, "deliver"

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const/4 v7, 0x0

    .line 17235982
    if-eqz v2, :cond_37

    .line 17235984
    if-eq v2, v4, :cond_27

    .line 17235986
    if-ne v2, v3, :cond_1f

    .line 17235988
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17235990
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235992
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    move-object/from16 v3, p1

    .line 17235997
    goto/16 :goto_ef

    .line 17235999
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236001
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236006
    throw v1

    .line 17236007
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$1:Ljava/lang/Object;

    .line 17236009
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17236011
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17236013
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    move-object v8, v2

    .line 17236019
    move-object v2, v4

    .line 17236020
    move-object/from16 v4, p1

    .line 17236022
    goto :goto_a6

    .line 17236023
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17236028
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236030
    sget-object v8, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236038
    move-result-object v8

    .line 17236039
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236041
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->q:Lkotlin/Lazy;

    .line 17236043
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236046
    move-result-object v9

    .line 17236047
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 17236049
    iget-object v9, v9, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236051
    check-cast v9, Ljava/util/ArrayList;

    .line 17236053
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236056
    move-result v9

    .line 17236057
    invoke-virtual {v8, v9}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17236060
    new-array v9, v4, [Landroid/view/View;

    .line 17236062
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236064
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 17236067
    move-result-object v10

    .line 17236068
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236071
    move-result-object v10

    .line 17236072
    aput-object v10, v9, v7

    .line 17236074
    invoke-virtual {v8, v9}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236077
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236080
    move-result-object v9

    .line 17236081
    const/4 v14, 0x0

    .line 17236082
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$localRecordsDeferred$1;

    .line 17236084
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236086
    invoke-direct {v11, v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$localRecordsDeferred$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;Lkotlin/coroutines/Continuation;)V

    .line 17236089
    const/4 v15, 0x2

    .line 17236090
    const/16 v16, 0x0

    .line 17236092
    const/4 v10, 0x0

    .line 17236093
    const/4 v12, 0x2

    .line 17236094
    const/4 v13, 0x0

    .line 17236095
    move-object v8, v2

    .line 17236096
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236099
    move-result-object v13

    .line 17236100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236103
    move-result-object v9

    .line 17236104
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1;

    .line 17236106
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236108
    invoke-direct {v11, v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;Lkotlin/coroutines/Continuation;)V

    .line 17236111
    move-object v8, v2

    .line 17236112
    move-object v10, v14

    .line 17236113
    move v12, v15

    .line 17236114
    move-object v14, v13

    .line 17236115
    move-object/from16 v13, v16

    .line 17236117
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236120
    move-result-object v8

    .line 17236121
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17236123
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$1:Ljava/lang/Object;

    .line 17236125
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->label:I

    .line 17236127
    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236130
    move-result-object v4

    .line 17236131
    if-ne v4, v1, :cond_a6

    .line 17236133
    return-object v1

    .line 17236134
    :cond_a6
    :goto_a6
    check-cast v4, Ljava/util/List;

    .line 17236136
    if-eqz v4, :cond_e1

    .line 17236138
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236140
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236143
    move-result v10

    .line 17236144
    if-nez v10, :cond_c0

    .line 17236146
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    new-array v9, v7, [Ljava/lang/Object;

    .line 17236150
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236153
    move-result-object v4

    .line 17236154
    const-string v10, "db\u5237\u6570\u636e\u8ddf\u968f\u751f\u547d\u5468\u671f\u4e2d\u65ad."

    .line 17236156
    invoke-static {v5, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    goto :goto_e1

    .line 17236160
    :cond_c0
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236164
    const-string/jumbo v12, "\u672c\u5730\u6570\u636e\u56de\u6765,size="

    .line 17236167
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236173
    move-result v12

    .line 17236174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v11

    .line 17236181
    new-array v12, v7, [Ljava/lang/Object;

    .line 17236183
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    move-result-object v10

    .line 17236187
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->o4(Ljava/util/List;)V

    .line 17236193
    :cond_e1
    :goto_e1
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17236195
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$1:Ljava/lang/Object;

    .line 17236197
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->label:I

    .line 17236199
    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236202
    move-result-object v3

    .line 17236203
    if-ne v3, v1, :cond_ee

    .line 17236205
    return-object v1

    .line 17236206
    :cond_ee
    move-object v1, v2

    .line 17236207
    :goto_ef
    check-cast v3, Ljava/util/List;

    .line 17236209
    if-eqz v3, :cond_12b

    .line 17236211
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236213
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236216
    move-result v1

    .line 17236217
    if-nez v1, :cond_10a

    .line 17236219
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236221
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    const-string/jumbo v3, "\u7f51\u7edc\u5237\u6570\u636e\u8ddf\u968f\u751f\u547d\u5468\u671f\u4e2d\u65ad."

    .line 17236230
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    goto :goto_12b

    .line 17236234
    :cond_10a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236238
    const-string/jumbo v8, "\u8fdc\u7aef\u6570\u636e\u56de\u6765,size="

    .line 17236241
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236247
    move-result v8

    .line 17236248
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object v4

    .line 17236255
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236257
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-static {v5, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->o4(Ljava/util/List;)V

    .line 17236267
    :cond_12b
    :goto_12b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236269
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->v:Lkotlinx/coroutines/Job;

    .line 17236271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const-string v5, "deliver"

    .line 17235979
    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const/4 v7, 0x0

    .line 17235982
    if-eqz v2, :cond_37

    .line 17235983
    .line 17235984
    if-eq v2, v4, :cond_27

    .line 17235985
    .line 17235986
    if-ne v2, v3, :cond_1f

    .line 17235987
    .line 17235988
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235991
    .line 17235992
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    move-object/from16 v3, p1

    .line 17235996
    .line 17235997
    goto/16 :goto_ef

    .line 17235998
    .line 17235999
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236000
    .line 17236001
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236002
    .line 17236003
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    throw v1

    .line 17236007
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$1:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17236010
    .line 17236011
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    .line 17236015
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    move-object v8, v2

    .line 17236019
    move-object v2, v4

    .line 17236020
    move-object/from16 v4, p1

    .line 17236021
    .line 17236022
    goto :goto_a6

    .line 17236023
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17236027
    .line 17236028
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236029
    .line 17236030
    sget-object v8, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236031
    .line 17236032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236040
    .line 17236041
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->q:Lkotlin/Lazy;

    .line 17236042
    .line 17236043
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 17236048
    .line 17236049
    iget-object v9, v9, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236050
    .line 17236051
    check-cast v9, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v9

    .line 17236057
    invoke-virtual {v8, v9}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-array v9, v4, [Landroid/view/View;

    .line 17236061
    .line 17236062
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236063
    .line 17236064
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->l4()Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v10

    .line 17236068
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$b;->getLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v10

    .line 17236072
    aput-object v10, v9, v7

    .line 17236073
    .line 17236074
    invoke-virtual {v8, v9}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v9

    .line 17236081
    const/4 v14, 0x0

    .line 17236082
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$localRecordsDeferred$1;

    .line 17236083
    .line 17236084
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236085
    .line 17236086
    invoke-direct {v11, v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$localRecordsDeferred$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;Lkotlin/coroutines/Continuation;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const/4 v15, 0x2

    .line 17236090
    const/16 v16, 0x0

    .line 17236091
    .line 17236092
    const/4 v10, 0x0

    .line 17236093
    const/4 v12, 0x2

    .line 17236094
    const/4 v13, 0x0

    .line 17236095
    move-object v8, v2

    .line 17236096
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v13

    .line 17236100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v9

    .line 17236104
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1;

    .line 17236105
    .line 17236106
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236107
    .line 17236108
    invoke-direct {v11, v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1$remoteRecordsDeferred$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;Lkotlin/coroutines/Continuation;)V

    .line 17236109
    .line 17236110
    .line 17236111
    move-object v8, v2

    .line 17236112
    move-object v10, v14

    .line 17236113
    move v12, v15

    .line 17236114
    move-object v14, v13

    .line 17236115
    move-object/from16 v13, v16

    .line 17236116
    .line 17236117
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v8

    .line 17236121
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17236122
    .line 17236123
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$1:Ljava/lang/Object;

    .line 17236124
    .line 17236125
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->label:I

    .line 17236126
    .line 17236127
    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    if-ne v4, v1, :cond_a6

    .line 17236132
    .line 17236133
    return-object v1

    .line 17236134
    :cond_a6
    :goto_a6
    check-cast v4, Ljava/util/List;

    .line 17236135
    .line 17236136
    if-eqz v4, :cond_e1

    .line 17236137
    .line 17236138
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236139
    .line 17236140
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v10

    .line 17236144
    if-nez v10, :cond_c0

    .line 17236145
    .line 17236146
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236147
    .line 17236148
    new-array v9, v7, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    const-string v10, "db\u5237\u6570\u636e\u8ddf\u968f\u751f\u547d\u5468\u671f\u4e2d\u65ad."

    .line 17236155
    .line 17236156
    invoke-static {v5, v4, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_e1

    .line 17236160
    :cond_c0
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236161
    .line 17236162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    const-string/jumbo v12, "\u672c\u5730\u6570\u636e\u56de\u6765,size="

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v12

    .line 17236174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v11

    .line 17236181
    new-array v12, v7, [Ljava/lang/Object;

    .line 17236182
    .line 17236183
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v10

    .line 17236187
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->o4(Ljava/util/List;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$0:Ljava/lang/Object;

    .line 17236194
    .line 17236195
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->L$1:Ljava/lang/Object;

    .line 17236196
    .line 17236197
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->label:I

    .line 17236198
    .line 17236199
    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    if-ne v3, v1, :cond_ee

    .line 17236204
    .line 17236205
    return-object v1

    .line 17236206
    :cond_ee
    move-object v1, v2

    .line 17236207
    :goto_ef
    check-cast v3, Ljava/util/List;

    .line 17236208
    .line 17236209
    if-eqz v3, :cond_12b

    .line 17236210
    .line 17236211
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236212
    .line 17236213
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    if-nez v1, :cond_10a

    .line 17236218
    .line 17236219
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236220
    .line 17236221
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    const-string/jumbo v3, "\u7f51\u7edc\u5237\u6570\u636e\u8ddf\u968f\u751f\u547d\u5468\u671f\u4e2d\u65ad."

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_12b

    .line 17236234
    :cond_10a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    .line 17236236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string/jumbo v8, "\u8fdc\u7aef\u6570\u636e\u56de\u6765,size="

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v8

    .line 17236248
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v4

    .line 17236255
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-static {v5, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->o4(Ljava/util/List;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$tryInitBookRecords$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 17236268
    .line 17236269
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->v:Lkotlinx/coroutines/Job;

    .line 17236270
    .line 17236271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    .line 17236273
    return-object v1
.end method


