## classes5/com/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17235974
    const/16 v2, 0xa

    .line 17235976
    const/4 v3, 0x5

    .line 17235977
    const/4 v4, 0x4

    .line 17235978
    const/4 v5, 0x3

    .line 17235979
    const/4 v6, 0x0

    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    const/4 v9, 0x2

    .line 17235983
    if-eqz v1, :cond_4c

    .line 17235985
    if-eq v1, v8, :cond_44

    .line 17235987
    if-eq v1, v9, :cond_38

    .line 17235989
    if-eq v1, v5, :cond_2d

    .line 17235991
    if-eq v1, v4, :cond_28

    .line 17235993
    if-ne v1, v3, :cond_20

    .line 17235995
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    goto/16 :goto_169

    .line 17236000
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    throw p1

    .line 17236008
    :cond_28
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_49

    .line 17236011
    goto/16 :goto_13e

    .line 17236013
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->I$0:I

    .line 17236015
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236017
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236019
    :try_start_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_49

    .line 17236022
    goto/16 :goto_ed

    .line 17236024
    :cond_38
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->I$0:I

    .line 17236026
    iget-object v10, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236028
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236030
    :try_start_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    move-object p1, v10

    .line 17236034
    goto/16 :goto_dd

    .line 17236036
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_49

    .line 17236039
    goto/16 :goto_cc

    .line 17236041
    :catchall_49
    move-exception p1

    .line 17236042
    goto/16 :goto_148

    .line 17236044
    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236047
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236049
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236051
    iget p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$selectedThumbnailIndex:I

    .line 17236053
    const/4 v1, -0x1

    .line 17236054
    if-eq p1, v1, :cond_169

    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17236058
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236065
    move-result p1

    .line 17236066
    xor-int/2addr p1, v8

    .line 17236067
    if-eqz p1, :cond_169

    .line 17236069
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236071
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$selectedThumbnailIndex:I

    .line 17236073
    :try_start_69
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236075
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236078
    move-result-object v10

    .line 17236079
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17236082
    move-result v11

    .line 17236083
    if-eqz v11, :cond_145

    .line 17236085
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17236088
    move-result-wide v11

    .line 17236089
    const/16 v13, 0x20

    .line 17236091
    shr-long/2addr v11, v13

    .line 17236092
    long-to-int v12, v11

    .line 17236093
    if-nez v12, :cond_81

    .line 17236095
    goto/16 :goto_145

    .line 17236097
    :cond_81
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236100
    move-result v11

    .line 17236101
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17236104
    move-result v12

    .line 17236105
    add-int/2addr v11, v12

    .line 17236106
    div-int/2addr v11, v9

    .line 17236107
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236110
    move-result-object v10

    .line 17236111
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v10

    .line 17236115
    :cond_93
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v12

    .line 17236119
    if-eqz v12, :cond_ac

    .line 17236121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v12

    .line 17236125
    move-object v13, v12

    .line 17236126
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17236128
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236131
    move-result v13

    .line 17236132
    if-ne v13, v1, :cond_a8

    .line 17236134
    const/4 v13, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v13, 0x0

    .line 17236137
    :goto_a9
    if-eqz v13, :cond_93

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v12, v7

    .line 17236141
    :goto_ad
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 17236143
    if-eqz v12, :cond_d0

    .line 17236145
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236148
    move-result v1

    .line 17236149
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17236152
    move-result v4

    .line 17236153
    div-int/2addr v4, v9

    .line 17236154
    add-int/2addr v1, v4

    .line 17236155
    sub-int/2addr v1, v11

    .line 17236156
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236159
    move-result v4

    .line 17236160
    if-le v4, v2, :cond_cc

    .line 17236162
    int-to-float v1, v1

    .line 17236163
    iput v8, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236165
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236168
    move-result-object p1

    .line 17236169
    if-ne p1, v0, :cond_cc

    .line 17236171
    return-object v0

    .line 17236172
    :cond_cc
    :goto_cc
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236174
    goto/16 :goto_140

    .line 17236176
    :cond_d0
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236178
    iput v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->I$0:I

    .line 17236180
    iput v9, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236182
    invoke-virtual {p1, v1, v6, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236185
    move-result-object v10

    .line 17236186
    if-ne v10, v0, :cond_dd

    .line 17236188
    return-object v0

    .line 17236189
    :cond_dd
    :goto_dd
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236191
    iput v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->I$0:I

    .line 17236193
    iput v5, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236195
    const-wide/16 v10, 0x32

    .line 17236197
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236200
    move-result-object v5

    .line 17236201
    if-ne v5, v0, :cond_ec

    .line 17236203
    return-object v0

    .line 17236204
    :cond_ec
    move-object v5, p1

    .line 17236205
    :goto_ed
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236212
    move-result v10

    .line 17236213
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17236216
    move-result v11

    .line 17236217
    add-int/2addr v10, v11

    .line 17236218
    div-int/2addr v10, v9

    .line 17236219
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object p1

    .line 17236227
    :cond_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    move-result v11

    .line 17236231
    if-eqz v11, :cond_11c

    .line 17236233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    move-result-object v11

    .line 17236237
    move-object v12, v11

    .line 17236238
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 17236240
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236243
    move-result v12

    .line 17236244
    if-ne v12, v1, :cond_118

    .line 17236246
    const/4 v12, 0x1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v12, 0x0

    .line 17236249
    :goto_119
    if-eqz v12, :cond_103

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v11, v7

    .line 17236253
    :goto_11d
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 17236255
    if-eqz v11, :cond_140

    .line 17236257
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236260
    move-result p1

    .line 17236261
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17236264
    move-result v1

    .line 17236265
    div-int/2addr v1, v9

    .line 17236266
    add-int/2addr p1, v1

    .line 17236267
    sub-int/2addr p1, v10

    .line 17236268
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236271
    move-result v1

    .line 17236272
    if-le v1, v2, :cond_13e

    .line 17236274
    int-to-float p1, p1

    .line 17236275
    iput-object v7, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236277
    iput v4, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236279
    invoke-static {v5, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236282
    move-result-object p1

    .line 17236283
    if-ne p1, v0, :cond_13e

    .line 17236285
    return-object v0

    .line 17236286
    :cond_13e
    :goto_13e
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
    :cond_140
    :goto_140
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    move-result-object p1

    .line 17236292
    goto :goto_152

    .line 17236293
    :cond_145
    :goto_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_147
    .catchall {:try_start_69 .. :try_end_147} :catchall_49

    .line 17236295
    return-object p1

    .line 17236296
    :goto_148
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236298
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    move-result-object p1

    .line 17236306
    :goto_152
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236308
    iget v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$selectedThumbnailIndex:I

    .line 17236310
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236313
    move-result-object v4

    .line 17236314
    if-eqz v4, :cond_169

    .line 17236316
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236318
    iput v3, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236320
    sget-object p1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17236322
    invoke-virtual {v1, v2, v6, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236325
    move-result-object p1

    .line 17236326
    if-ne p1, v0, :cond_169

    .line 17236328
    return-object v0

    .line 17236329
    :cond_169
    :goto_169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236331
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17235973
    .line 17235974
    const/16 v2, 0xa

    .line 17235975
    .line 17235976
    const/4 v3, 0x5

    .line 17235977
    const/4 v4, 0x4

    .line 17235978
    const/4 v5, 0x3

    .line 17235979
    const/4 v6, 0x0

    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    const/4 v9, 0x2

    .line 17235983
    if-eqz v1, :cond_4c

    .line 17235984
    .line 17235985
    if-eq v1, v8, :cond_44

    .line 17235986
    .line 17235987
    if-eq v1, v9, :cond_38

    .line 17235988
    .line 17235989
    if-eq v1, v5, :cond_2d

    .line 17235990
    .line 17235991
    if-eq v1, v4, :cond_28

    .line 17235992
    .line 17235993
    if-ne v1, v3, :cond_20

    .line 17235994
    .line 17235995
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_169

    .line 17235999
    .line 17236000
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw p1

    .line 17236008
    :cond_28
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_49

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_13e

    .line 17236012
    .line 17236013
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->I$0:I

    .line 17236014
    .line 17236015
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236018
    .line 17236019
    :try_start_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_49

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_ed

    .line 17236023
    .line 17236024
    :cond_38
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->I$0:I

    .line 17236025
    .line 17236026
    iget-object v10, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236027
    .line 17236028
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236029
    .line 17236030
    :try_start_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    move-object p1, v10

    .line 17236034
    goto/16 :goto_dd

    .line 17236035
    .line 17236036
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_49

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_cc

    .line 17236040
    .line 17236041
    :catchall_49
    move-exception p1

    .line 17236042
    goto/16 :goto_148

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236048
    .line 17236049
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236050
    .line 17236051
    iget p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$selectedThumbnailIndex:I

    .line 17236052
    .line 17236053
    const/4 v1, -0x1

    .line 17236054
    if-eq p1, v1, :cond_169

    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$thumbnailItems$delegate:Landroidx/compose/runtime/State;

    .line 17236057
    .line 17236058
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result p1

    .line 17236066
    xor-int/2addr p1, v8

    .line 17236067
    if-eqz p1, :cond_169

    .line 17236068
    .line 17236069
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236070
    .line 17236071
    iget v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$selectedThumbnailIndex:I

    .line 17236072
    .line 17236073
    :try_start_69
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v10

    .line 17236079
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v11

    .line 17236083
    if-eqz v11, :cond_145

    .line 17236084
    .line 17236085
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v11

    .line 17236089
    const/16 v13, 0x20

    .line 17236090
    .line 17236091
    shr-long/2addr v11, v13

    .line 17236092
    long-to-int v12, v11

    .line 17236093
    if-nez v12, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_145

    .line 17236096
    .line 17236097
    :cond_81
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v11

    .line 17236101
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v12

    .line 17236105
    add-int/2addr v11, v12

    .line 17236106
    div-int/2addr v11, v9

    .line 17236107
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v10

    .line 17236111
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v10

    .line 17236115
    :cond_93
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v12

    .line 17236119
    if-eqz v12, :cond_ac

    .line 17236120
    .line 17236121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v12

    .line 17236125
    move-object v13, v12

    .line 17236126
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17236127
    .line 17236128
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v13

    .line 17236132
    if-ne v13, v1, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v13, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v13, 0x0

    .line 17236137
    :goto_a9
    if-eqz v13, :cond_93

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v12, v7

    .line 17236141
    :goto_ad
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 17236142
    .line 17236143
    if-eqz v12, :cond_d0

    .line 17236144
    .line 17236145
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    div-int/2addr v4, v9

    .line 17236154
    add-int/2addr v1, v4

    .line 17236155
    sub-int/2addr v1, v11

    .line 17236156
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v4

    .line 17236160
    if-le v4, v2, :cond_cc

    .line 17236161
    .line 17236162
    int-to-float v1, v1

    .line 17236163
    iput v8, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236164
    .line 17236165
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    if-ne p1, v0, :cond_cc

    .line 17236170
    .line 17236171
    return-object v0

    .line 17236172
    :cond_cc
    :goto_cc
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236173
    .line 17236174
    goto/16 :goto_140

    .line 17236175
    .line 17236176
    :cond_d0
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236177
    .line 17236178
    iput v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->I$0:I

    .line 17236179
    .line 17236180
    iput v9, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v1, v6, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v10

    .line 17236186
    if-ne v10, v0, :cond_dd

    .line 17236187
    .line 17236188
    return-object v0

    .line 17236189
    :cond_dd
    :goto_dd
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236190
    .line 17236191
    iput v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->I$0:I

    .line 17236192
    .line 17236193
    iput v5, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236194
    .line 17236195
    const-wide/16 v10, 0x32

    .line 17236196
    .line 17236197
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    if-ne v5, v0, :cond_ec

    .line 17236202
    .line 17236203
    return-object v0

    .line 17236204
    :cond_ec
    move-object v5, p1

    .line 17236205
    :goto_ed
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v10

    .line 17236213
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v11

    .line 17236217
    add-int/2addr v10, v11

    .line 17236218
    div-int/2addr v10, v9

    .line 17236219
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    :cond_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v11

    .line 17236231
    if-eqz v11, :cond_11c

    .line 17236232
    .line 17236233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v11

    .line 17236237
    move-object v12, v11

    .line 17236238
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 17236239
    .line 17236240
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v12

    .line 17236244
    if-ne v12, v1, :cond_118

    .line 17236245
    .line 17236246
    const/4 v12, 0x1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v12, 0x0

    .line 17236249
    :goto_119
    if-eqz v12, :cond_103

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v11, v7

    .line 17236253
    :goto_11d
    check-cast v11, Landroidx/compose/foundation/lazy/v;

    .line 17236254
    .line 17236255
    if-eqz v11, :cond_140

    .line 17236256
    .line 17236257
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v1

    .line 17236265
    div-int/2addr v1, v9

    .line 17236266
    add-int/2addr p1, v1

    .line 17236267
    sub-int/2addr p1, v10

    .line 17236268
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-le v1, v2, :cond_13e

    .line 17236273
    .line 17236274
    int-to-float p1, p1

    .line 17236275
    iput-object v7, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236276
    .line 17236277
    iput v4, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236278
    .line 17236279
    invoke-static {v5, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    if-ne p1, v0, :cond_13e

    .line 17236284
    .line 17236285
    return-object v0

    .line 17236286
    :cond_13e
    :goto_13e
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236287
    .line 17236288
    :cond_140
    :goto_140
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    goto :goto_152

    .line 17236293
    :cond_145
    :goto_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_147
    .catchall {:try_start_69 .. :try_end_147} :catchall_49

    .line 17236294
    .line 17236295
    return-object p1

    .line 17236296
    :goto_148
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236297
    .line 17236298
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    :goto_152
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236307
    .line 17236308
    iget v2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->$selectedThumbnailIndex:I

    .line 17236309
    .line 17236310
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v4

    .line 17236314
    if-eqz v4, :cond_169

    .line 17236315
    .line 17236316
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->L$0:Ljava/lang/Object;

    .line 17236317
    .line 17236318
    iput v3, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$5$1;->label:I

    .line 17236319
    .line 17236320
    sget-object p1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17236321
    .line 17236322
    invoke-virtual {v1, v2, v6, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    if-ne p1, v0, :cond_169

    .line 17236327
    .line 17236328
    return-object v0

    .line 17236329
    :cond_169
    :goto_169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236330
    .line 17236331
    return-object p1
.end method


