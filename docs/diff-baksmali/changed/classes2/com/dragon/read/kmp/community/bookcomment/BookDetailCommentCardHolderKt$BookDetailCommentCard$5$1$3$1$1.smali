## classes2/com/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p7, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->a:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 151191554
    iput-object p9, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 151191556
    iput-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 151191558
    iput-object p2, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 151191560
    iput-object p3, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 151191562
    iput-object p4, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 151191564
    iput-object p5, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 151191566
    iput-object p6, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 151191568
    iput-object p8, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->i:Lkotlin/jvm/functions/Function1;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p7, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->a:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 151191553
    .line 151191554
    iput-object p9, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 151191555
    .line 151191556
    iput-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 151191557
    .line 151191558
    iput-object p2, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 151191559
    .line 151191560
    iput-object p3, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 151191561
    .line 151191562
    iput-object p4, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 151191563
    .line 151191564
    iput-object p5, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 151191565
    .line 151191566
    iput-object p6, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 151191567
    .line 151191568
    iput-object p8, p0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->i:Lkotlin/jvm/functions/Function1;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->a:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 393220
    iget-object v3, v1, Lcom/dragon/read/kmp/community/bookcomment/n;->a:Ljava/lang/String;

    .line 393222
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 393227
    move-result v5

    .line 393228
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 393230
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Ljava/lang/Number;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393239
    move-result v6

    .line 393240
    xor-int/lit8 v4, v5, 0x1

    .line 393242
    if-eqz v4, :cond_1f

    .line 393244
    add-int/lit8 v1, v6, 0x1

    .line 393246
    goto :goto_26

    .line 393247
    :cond_1f
    add-int/lit8 v1, v6, -0x1

    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393253
    move-result v1

    .line 393254
    :goto_26
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 393256
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393258
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393261
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 393263
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393266
    move-result-object v8

    .line 393267
    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393270
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393279
    if-eqz v4, :cond_5e

    .line 393281
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 393283
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393286
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 393288
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393291
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 393293
    sget-object v2, Llj5/a;->a:Llj5/a;

    .line 393295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {}, Llj5/a;->a()J

    .line 393301
    move-result-wide v7

    .line 393302
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393309
    goto :goto_6a

    .line 393310
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 393312
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393314
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393317
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 393319
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393322
    :goto_6a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393324
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393327
    move-result-object v15

    .line 393328
    const/16 v16, 0x0

    .line 393330
    new-instance v17, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;

    .line 393332
    iget-object v7, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->a:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 393334
    iget-object v8, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->i:Lkotlin/jvm/functions/Function1;

    .line 393336
    iget-object v9, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 393338
    iget-object v10, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 393340
    iget-object v11, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 393342
    iget-object v12, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 393344
    iget-object v13, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 393346
    const/16 v18, 0x0

    .line 393348
    const/4 v14, 0x0

    .line 393349
    move-object/from16 v2, v17

    .line 393351
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;-><init>(Ljava/lang/String;ZZILcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 393354
    const/4 v12, 0x2

    .line 393355
    move-object v8, v1

    .line 393356
    move-object v9, v15

    .line 393357
    move-object/from16 v10, v16

    .line 393359
    move-object/from16 v11, v17

    .line 393361
    move-object/from16 v13, v18

    .line 393363
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->a:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 393219
    .line 393220
    iget-object v3, v1, Lcom/dragon/read/kmp/community/bookcomment/n;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 393223
    .line 393224
    invoke-static {v1}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v5

    .line 393228
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 393229
    .line 393230
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Ljava/lang/Number;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v6

    .line 393240
    xor-int/lit8 v4, v5, 0x1

    .line 393241
    .line 393242
    if-eqz v4, :cond_1f

    .line 393243
    .line 393244
    add-int/lit8 v1, v6, 0x1

    .line 393245
    .line 393246
    goto :goto_26

    .line 393247
    :cond_1f
    add-int/lit8 v1, v6, -0x1

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    :goto_26
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 393255
    .line 393256
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393257
    .line 393258
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 393262
    .line 393263
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v8

    .line 393267
    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 393271
    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    if-eqz v4, :cond_5e

    .line 393280
    .line 393281
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 393282
    .line 393283
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 393287
    .line 393288
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->h:Landroidx/compose/runtime/MutableState;

    .line 393292
    .line 393293
    sget-object v2, Llj5/a;->a:Llj5/a;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Llj5/a;->a()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v7

    .line 393302
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_6a

    .line 393310
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 393311
    .line 393312
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393313
    .line 393314
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 393318
    .line 393319
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    :goto_6a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393323
    .line 393324
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v15

    .line 393328
    const/16 v16, 0x0

    .line 393329
    .line 393330
    new-instance v17, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;

    .line 393331
    .line 393332
    iget-object v7, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->a:Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 393333
    .line 393334
    iget-object v8, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->i:Lkotlin/jvm/functions/Function1;

    .line 393335
    .line 393336
    iget-object v9, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 393337
    .line 393338
    iget-object v10, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 393339
    .line 393340
    iget-object v11, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 393341
    .line 393342
    iget-object v12, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 393343
    .line 393344
    iget-object v13, v0, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 393345
    .line 393346
    const/16 v18, 0x0

    .line 393347
    .line 393348
    const/4 v14, 0x0

    .line 393349
    move-object/from16 v2, v17

    .line 393350
    .line 393351
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt$BookDetailCommentCard$5$1$3$1$1$success$1;-><init>(Ljava/lang/String;ZZILcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 393352
    .line 393353
    .line 393354
    const/4 v12, 0x2

    .line 393355
    move-object v8, v1

    .line 393356
    move-object v9, v15

    .line 393357
    move-object/from16 v10, v16

    .line 393358
    .line 393359
    move-object/from16 v11, v17

    .line 393360
    .line 393361
    move-object/from16 v13, v18

    .line 393362
    .line 393363
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method


