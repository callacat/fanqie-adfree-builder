## classes5/com/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013216
    const/4 v3, 0x3

    .line 34013217
    const/4 v4, 0x2

    .line 34013218
    const/4 v5, 0x1

    .line 34013219
    if-eqz v2, :cond_44

    .line 34013221
    if-eq v2, v5, :cond_40

    .line 34013223
    if-eq v2, v4, :cond_38

    .line 34013225
    if-ne v2, v3, :cond_30

    .line 34013227
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013230
    goto/16 :goto_114

    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34013242
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 34013244
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013247
    goto :goto_a4

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013251
    goto :goto_71

    .line 34013252
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013255
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;

    .line 34013257
    if-eqz p2, :cond_74

    .line 34013259
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;

    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;->a:Ljava/lang/String;

    .line 34013263
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013265
    sget-boolean v3, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013267
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013270
    move-result-object v2

    .line 34013271
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013273
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 34013275
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013278
    move-result p2

    .line 34013279
    if-eqz p2, :cond_120

    .line 34013281
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013283
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;->b:I

    .line 34013285
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013287
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 34013289
    const/4 v2, 0x0

    .line 34013290
    invoke-virtual {p2, p1, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013293
    move-result-object p1

    .line 34013294
    if-ne p1, v1, :cond_71

    .line 34013296
    return-object v1

    .line 34013297
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013299
    return-object p1

    .line 34013300
    :cond_74
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;

    .line 34013302
    if-eqz p2, :cond_ca

    .line 34013304
    move-object p2, p1

    .line 34013305
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;

    .line 34013307
    iget-object v2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->a:Ljava/lang/String;

    .line 34013309
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013311
    sget-boolean v5, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013313
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013316
    move-result-object v3

    .line 34013317
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013319
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 34013321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013324
    move-result v2

    .line 34013325
    if-eqz v2, :cond_120

    .line 34013327
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013329
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->i()Z

    .line 34013332
    move-result v2

    .line 34013333
    if-nez v2, :cond_b9

    .line 34013335
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013337
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34013339
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013341
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013344
    move-result-object p2

    .line 34013345
    if-ne p2, v1, :cond_a4

    .line 34013347
    return-object v1

    .line 34013348
    :cond_a4
    :goto_a4
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 34013350
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 34013352
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;

    .line 34013354
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->a:Ljava/lang/String;

    .line 34013356
    iget v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->b:I

    .line 34013358
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->c:F

    .line 34013360
    invoke-direct {v0, v2, v1, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;-><init>(ILjava/lang/String;F)V

    .line 34013363
    sget-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013365
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013368
    goto :goto_120

    .line 34013369
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 34013371
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 34013373
    iget-object v1, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->a:Ljava/lang/String;

    .line 34013375
    iget v2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->b:I

    .line 34013377
    iget p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->c:F

    .line 34013379
    invoke-direct {v0, v2, v1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;-><init>(ILjava/lang/String;F)V

    .line 34013382
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013385
    goto :goto_120

    .line 34013386
    :cond_ca
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;

    .line 34013388
    if-eqz p2, :cond_120

    .line 34013390
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;

    .line 34013392
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;->a:Ljava/lang/String;

    .line 34013394
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013396
    sget-boolean v2, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013398
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013401
    move-result-object p2

    .line 34013402
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013404
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 34013406
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013409
    move-result p1

    .line 34013410
    if-eqz p1, :cond_120

    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 34013414
    const/4 p2, 0x0

    .line 34013415
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013418
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 34013420
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013423
    move-result-object p1

    .line 34013424
    check-cast p1, Ljava/lang/Number;

    .line 34013426
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34013429
    move-result p1

    .line 34013430
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013432
    cmpl-float p1, p1, p2

    .line 34013434
    if-lez p1, :cond_114

    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013438
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 34013440
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013443
    move-result-object p2

    .line 34013444
    check-cast p2, Ljava/lang/Number;

    .line 34013446
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34013449
    move-result p2

    .line 34013450
    neg-float p2, p2

    .line 34013451
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013453
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013456
    move-result-object p1

    .line 34013457
    if-ne p1, v1, :cond_114

    .line 34013459
    return-object v1

    .line 34013460
    :cond_114
    :goto_114
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 34013462
    sget-boolean p2, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013464
    const/4 p2, 0x0

    .line 34013465
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013468
    move-result-object p2

    .line 34013469
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013472
    :cond_120
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013474
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x3

    .line 34013217
    const/4 v4, 0x2

    .line 34013218
    const/4 v5, 0x1

    .line 34013219
    if-eqz v2, :cond_44

    .line 34013220
    .line 34013221
    if-eq v2, v5, :cond_40

    .line 34013222
    .line 34013223
    if-eq v2, v4, :cond_38

    .line 34013224
    .line 34013225
    if-ne v2, v3, :cond_30

    .line 34013226
    .line 34013227
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    goto/16 :goto_114

    .line 34013231
    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013233
    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013235
    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34013241
    .line 34013242
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 34013243
    .line 34013244
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto :goto_a4

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    goto :goto_71

    .line 34013252
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;

    .line 34013256
    .line 34013257
    if-eqz p2, :cond_74

    .line 34013258
    .line 34013259
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;

    .line 34013260
    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;->a:Ljava/lang/String;

    .line 34013262
    .line 34013263
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013264
    .line 34013265
    sget-boolean v3, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013266
    .line 34013267
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013272
    .line 34013273
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result p2

    .line 34013279
    if-eqz p2, :cond_120

    .line 34013280
    .line 34013281
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013282
    .line 34013283
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;->b:I

    .line 34013284
    .line 34013285
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013286
    .line 34013287
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 34013288
    .line 34013289
    const/4 v2, 0x0

    .line 34013290
    invoke-virtual {p2, p1, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p1

    .line 34013294
    if-ne p1, v1, :cond_71

    .line 34013295
    .line 34013296
    return-object v1

    .line 34013297
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013298
    .line 34013299
    return-object p1

    .line 34013300
    :cond_74
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;

    .line 34013301
    .line 34013302
    if-eqz p2, :cond_ca

    .line 34013303
    .line 34013304
    move-object p2, p1

    .line 34013305
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;

    .line 34013306
    .line 34013307
    iget-object v2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->a:Ljava/lang/String;

    .line 34013308
    .line 34013309
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013310
    .line 34013311
    sget-boolean v5, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013312
    .line 34013313
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v3

    .line 34013317
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013318
    .line 34013319
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v2

    .line 34013325
    if-eqz v2, :cond_120

    .line 34013326
    .line 34013327
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013328
    .line 34013329
    invoke-virtual {v2}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->i()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v2

    .line 34013333
    if-nez v2, :cond_b9

    .line 34013334
    .line 34013335
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013336
    .line 34013337
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34013338
    .line 34013339
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013340
    .line 34013341
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    if-ne p2, v1, :cond_a4

    .line 34013346
    .line 34013347
    return-object v1

    .line 34013348
    :cond_a4
    :goto_a4
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 34013349
    .line 34013350
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 34013351
    .line 34013352
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;

    .line 34013353
    .line 34013354
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->a:Ljava/lang/String;

    .line 34013355
    .line 34013356
    iget v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->b:I

    .line 34013357
    .line 34013358
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->c:F

    .line 34013359
    .line 34013360
    invoke-direct {v0, v2, v1, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;-><init>(ILjava/lang/String;F)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-boolean p1, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013364
    .line 34013365
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_120

    .line 34013369
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 34013370
    .line 34013371
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;

    .line 34013372
    .line 34013373
    iget-object v1, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->a:Ljava/lang/String;

    .line 34013374
    .line 34013375
    iget v2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->b:I

    .line 34013376
    .line 34013377
    iget p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;->c:F

    .line 34013378
    .line 34013379
    invoke-direct {v0, v2, v1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/h;-><init>(ILjava/lang/String;F)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_120

    .line 34013386
    :cond_ca
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;

    .line 34013387
    .line 34013388
    if-eqz p2, :cond_120

    .line 34013389
    .line 34013390
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;

    .line 34013391
    .line 34013392
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;->a:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013395
    .line 34013396
    sget-boolean v2, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013397
    .line 34013398
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    check-cast p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;

    .line 34013403
    .line 34013404
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/c;->a:Ljava/lang/String;

    .line 34013405
    .line 34013406
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p1

    .line 34013410
    if-eqz p1, :cond_120

    .line 34013411
    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 34013413
    .line 34013414
    const/4 p2, 0x0

    .line 34013415
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 34013419
    .line 34013420
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    check-cast p1, Ljava/lang/Number;

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34013427
    .line 34013428
    .line 34013429
    move-result p1

    .line 34013430
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013431
    .line 34013432
    cmpl-float p1, p1, p2

    .line 34013433
    .line 34013434
    if-lez p1, :cond_114

    .line 34013435
    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013437
    .line 34013438
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 34013439
    .line 34013440
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    check-cast p2, Ljava/lang/Number;

    .line 34013445
    .line 34013446
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p2

    .line 34013450
    neg-float p2, p2

    .line 34013451
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1$emit$1;->label:I

    .line 34013452
    .line 34013453
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    if-ne p1, v1, :cond_114

    .line 34013458
    .line 34013459
    return-object v1

    .line 34013460
    :cond_114
    :goto_114
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 34013461
    .line 34013462
    sget-boolean p2, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt;->a:Z

    .line 34013463
    .line 34013464
    const/4 p2, 0x0

    .line 34013465
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p2

    .line 34013469
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    :goto_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013473
    .line 34013474
    return-object p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedContentKt$CommentFeedContent$2$1$1;->a(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


