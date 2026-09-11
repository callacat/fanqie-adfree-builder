## classes20/com/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1.smali
# added=0 removed=0 changed=2

.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->label:I

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-eqz v2, :cond_33

    .line 34013220
    if-ne v2, v4, :cond_2b

    .line 34013222
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013225
    goto/16 :goto_100

    .line 34013227
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013229
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013234
    throw p1

    .line 34013235
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013238
    iget-object p2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013240
    iget-object v2, p2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013242
    iget-object v5, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 34013244
    sget-object v6, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->Bottom:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 34013246
    if-eq v5, v6, :cond_47

    .line 34013248
    iget-boolean v6, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 34013250
    if-eqz v6, :cond_45

    .line 34013252
    goto :goto_47

    .line 34013253
    :cond_45
    const/4 v6, 0x0

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    :goto_47
    const/4 v6, 0x1

    .line 34013256
    :goto_48
    if-nez v6, :cond_54

    .line 34013258
    iget-object p1, p2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 34013260
    const-string p2, "skip publish dialog scroll, center floating panel position is not ready"

    .line 34013262
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013267
    return-object p1

    .line 34013268
    :cond_54
    sget-object p2, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->CenterFloating:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 34013270
    const/4 v6, 0x0

    .line 34013271
    if-ne v5, p2, :cond_5c

    .line 34013273
    iget p2, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->j:F

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 p2, 0x0

    .line 34013277
    :goto_5d
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->f:Lkotlin/Pair;

    .line 34013279
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013282
    move-result-object v2

    .line 34013283
    check-cast v2, Ljava/lang/Number;

    .line 34013285
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013288
    move-result v2

    .line 34013289
    add-float/2addr v2, p2

    .line 34013290
    const/4 p2, 0x0

    .line 34013291
    cmpl-float v5, p1, v6

    .line 34013293
    if-lez v5, :cond_de

    .line 34013295
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013297
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013299
    sub-float/2addr v2, p1

    .line 34013300
    iput v2, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013302
    cmpl-float p1, v2, v6

    .line 34013304
    if-lez p1, :cond_c1

    .line 34013306
    iget-object p1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013308
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013311
    move-result-object p1

    .line 34013312
    check-cast p1, Lgn2/b;

    .line 34013314
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013316
    instance-of v0, p1, Ljava/util/Collection;

    .line 34013318
    if-eqz v0, :cond_8f

    .line 34013320
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_8f

    .line 34013326
    goto :goto_a5

    .line 34013327
    :cond_8f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013330
    move-result-object p1

    .line 34013331
    :cond_93
    move-object v0, p1

    .line 34013332
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 34013334
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_a5

    .line 34013340
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013343
    move-result-object v0

    .line 34013344
    instance-of v0, v0, Lzn2/g;

    .line 34013346
    if-eqz v0, :cond_93

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    :goto_a5
    const/4 v3, 0x1

    .line 34013350
    :goto_a6
    if-eqz v3, :cond_ba

    .line 34013352
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013354
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013356
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 34013359
    move-result-object p1

    .line 34013360
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 34013363
    move-result p1

    .line 34013364
    add-int/2addr p1, v4

    .line 34013365
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object p1

    .line 34013369
    move-object p2, p1

    .line 34013370
    :cond_ba
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013372
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 34013374
    invoke-virtual {p1, v4}, Lxn2/s;->h(Z)V

    .line 34013377
    :cond_c1
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013379
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 34013381
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013383
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013385
    iget v1, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013387
    invoke-direct {v0, v1, p2}, Lcom/dragon/community/kmp/container/viewmodel/f$g;-><init>(FLjava/lang/Integer;)V

    .line 34013390
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 34013393
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013395
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013397
    iget p2, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013399
    cmpg-float p2, p2, v6

    .line 34013401
    if-gez p2, :cond_107

    .line 34013403
    iput v6, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013405
    goto :goto_107

    .line 34013406
    :cond_de
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013408
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 34013410
    iget-object v5, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013412
    iget-object v5, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013414
    iget v5, v5, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013416
    neg-float v5, v5

    .line 34013417
    invoke-direct {v2, v5, p2}, Lcom/dragon/community/kmp/container/viewmodel/f$g;-><init>(FLjava/lang/Integer;)V

    .line 34013420
    invoke-virtual {p1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 34013423
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013425
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013427
    iput v6, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013429
    iput v4, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->label:I

    .line 34013431
    const-wide/16 p1, 0x12c

    .line 34013433
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013436
    move-result-object p1

    .line 34013437
    if-ne p1, v1, :cond_100

    .line 34013439
    return-object v1

    .line 34013440
    :cond_100
    :goto_100
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013442
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 34013444
    invoke-virtual {p1, v3}, Lxn2/s;->h(Z)V

    .line 34013447
    :cond_107
    :goto_107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013449
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-eqz v2, :cond_33

    .line 34013219
    .line 34013220
    if-ne v2, v4, :cond_2b

    .line 34013221
    .line 34013222
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    goto/16 :goto_100

    .line 34013226
    .line 34013227
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013228
    .line 34013229
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013230
    .line 34013231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    throw p1

    .line 34013235
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object p2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013239
    .line 34013240
    iget-object v2, p2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013241
    .line 34013242
    iget-object v5, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 34013243
    .line 34013244
    sget-object v6, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->Bottom:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 34013245
    .line 34013246
    if-eq v5, v6, :cond_47

    .line 34013247
    .line 34013248
    iget-boolean v6, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 34013249
    .line 34013250
    if-eqz v6, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_47

    .line 34013253
    :cond_45
    const/4 v6, 0x0

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    :goto_47
    const/4 v6, 0x1

    .line 34013256
    :goto_48
    if-nez v6, :cond_54

    .line 34013257
    .line 34013258
    iget-object p1, p2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 34013259
    .line 34013260
    const-string p2, "skip publish dialog scroll, center floating panel position is not ready"

    .line 34013261
    .line 34013262
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013266
    .line 34013267
    return-object p1

    .line 34013268
    :cond_54
    sget-object p2, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->CenterFloating:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 34013269
    .line 34013270
    const/4 v6, 0x0

    .line 34013271
    if-ne v5, p2, :cond_5c

    .line 34013272
    .line 34013273
    iget p2, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->j:F

    .line 34013274
    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 p2, 0x0

    .line 34013277
    :goto_5d
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->f:Lkotlin/Pair;

    .line 34013278
    .line 34013279
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    check-cast v2, Ljava/lang/Number;

    .line 34013284
    .line 34013285
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    add-float/2addr v2, p2

    .line 34013290
    const/4 p2, 0x0

    .line 34013291
    cmpl-float v5, p1, v6

    .line 34013292
    .line 34013293
    if-lez v5, :cond_de

    .line 34013294
    .line 34013295
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013296
    .line 34013297
    iget-object v1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013298
    .line 34013299
    sub-float/2addr v2, p1

    .line 34013300
    iput v2, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013301
    .line 34013302
    cmpl-float p1, v2, v6

    .line 34013303
    .line 34013304
    if-lez p1, :cond_c1

    .line 34013305
    .line 34013306
    iget-object p1, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013307
    .line 34013308
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    check-cast p1, Lgn2/b;

    .line 34013313
    .line 34013314
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013315
    .line 34013316
    instance-of v0, p1, Ljava/util/Collection;

    .line 34013317
    .line 34013318
    if-eqz v0, :cond_8f

    .line 34013319
    .line 34013320
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_a5

    .line 34013327
    :cond_8f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    :cond_93
    move-object v0, p1

    .line 34013332
    check-cast v0, Landroidx/compose/runtime/snapshots/m0;

    .line 34013333
    .line 34013334
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_a5

    .line 34013339
    .line 34013340
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    instance-of v0, v0, Lzn2/g;

    .line 34013345
    .line 34013346
    if-eqz v0, :cond_93

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    :goto_a5
    const/4 v3, 0x1

    .line 34013350
    :goto_a6
    if-eqz v3, :cond_ba

    .line 34013351
    .line 34013352
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013353
    .line 34013354
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013355
    .line 34013356
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p1

    .line 34013364
    add-int/2addr p1, v4

    .line 34013365
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    move-object p2, p1

    .line 34013370
    :cond_ba
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013371
    .line 34013372
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 34013373
    .line 34013374
    invoke-virtual {p1, v4}, Lxn2/s;->h(Z)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013378
    .line 34013379
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 34013380
    .line 34013381
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013382
    .line 34013383
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013384
    .line 34013385
    iget v1, v1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013386
    .line 34013387
    invoke-direct {v0, v1, p2}, Lcom/dragon/community/kmp/container/viewmodel/f$g;-><init>(FLjava/lang/Integer;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013394
    .line 34013395
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013396
    .line 34013397
    iget p2, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013398
    .line 34013399
    cmpg-float p2, p2, v6

    .line 34013400
    .line 34013401
    if-gez p2, :cond_107

    .line 34013402
    .line 34013403
    iput v6, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013404
    .line 34013405
    goto :goto_107

    .line 34013406
    :cond_de
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013407
    .line 34013408
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/f$g;

    .line 34013409
    .line 34013410
    iget-object v5, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013411
    .line 34013412
    iget-object v5, v5, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013413
    .line 34013414
    iget v5, v5, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013415
    .line 34013416
    neg-float v5, v5

    .line 34013417
    invoke-direct {v2, v5, p2}, Lcom/dragon/community/kmp/container/viewmodel/f$g;-><init>(FLjava/lang/Integer;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013424
    .line 34013425
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013426
    .line 34013427
    iput v6, p1, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->g:F

    .line 34013428
    .line 34013429
    iput v4, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1$emit$1;->label:I

    .line 34013430
    .line 34013431
    const-wide/16 p1, 0x12c

    .line 34013432
    .line 34013433
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    if-ne p1, v1, :cond_100

    .line 34013438
    .line 34013439
    return-object v1

    .line 34013440
    :cond_100
    :goto_100
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013441
    .line 34013442
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 34013443
    .line 34013444
    invoke-virtual {p1, v3}, Lxn2/s;->h(Z)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    :goto_107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013448
    .line 34013449
    return-object p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$onComposeCreate$1$1;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


