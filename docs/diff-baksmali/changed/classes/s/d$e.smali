## classes/s/d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x4

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x4

    .line 65538
    const/4 v2, 0x1

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 15

    .prologue
    .line 84279296
    sget p2, Ls/d$t;->a:I

    .line 84279298
    const/4 p2, 0x2

    .line 84279299
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279302
    move-result-object p2

    .line 84279303
    check-cast p2, Landroidx/compose/runtime/q1;

    .line 84279305
    const/4 p4, 0x3

    .line 84279306
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279309
    move-result-object p4

    .line 84279310
    check-cast p4, Landroidx/compose/runtime/q1;

    .line 84279312
    const/4 p5, 0x1

    .line 84279313
    invoke-virtual {p1, p5}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279316
    move-result-object v0

    .line 84279317
    check-cast v0, Landroidx/compose/runtime/v;

    .line 84279319
    const/4 v1, 0x0

    .line 84279320
    invoke-virtual {p1, v1}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279323
    move-result-object p1

    .line 84279324
    check-cast p1, Landroidx/compose/runtime/p1;

    .line 84279326
    if-nez p1, :cond_32

    .line 84279328
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;

    .line 84279331
    move-result-object p1

    .line 84279332
    if-eqz p1, :cond_27

    .line 84279334
    goto :goto_32

    .line 84279335
    :cond_27
    const-string p1, "Could not resolve state for movable content"

    .line 84279337
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 84279340
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84279342
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84279345
    throw p1

    .line 84279346
    :cond_32
    :goto_32
    iget-object p1, p1, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 84279348
    const/4 v3, 0x2

    .line 84279349
    iget p2, p3, Landroidx/compose/runtime/t3;->n:I

    .line 84279351
    if-gtz p2, :cond_44

    .line 84279353
    iget p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279355
    add-int/2addr p2, p5

    .line 84279356
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/t3;->q(I)I

    .line 84279359
    move-result p2

    .line 84279360
    if-ne p2, p5, :cond_44

    .line 84279362
    const/4 p2, 0x1

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 p2, 0x0

    .line 84279365
    :goto_45
    if-nez p2, :cond_4c

    .line 84279367
    const-string p2, "Check failed"

    .line 84279369
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84279372
    :cond_4c
    iget p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279374
    iget v0, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84279376
    iget v8, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84279378
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/t3;->a(I)V

    .line 84279381
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->P()V

    .line 84279384
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->c()V

    .line 84279387
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 84279390
    move-result-object p1

    .line 84279391
    :try_start_5f
    sget-object v2, Landroidx/compose/runtime/t3;->y:Landroidx/compose/runtime/t3$a;

    .line 84279393
    const/4 v6, 0x1

    .line 84279394
    const/4 v5, 0x0

    .line 84279395
    const/4 v7, 0x1

    .line 84279396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279399
    move-object v2, p1

    .line 84279400
    move-object v4, p3

    .line 84279401
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/t3$a;->a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;

    .line 84279404
    move-result-object v1
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_8e

    .line 84279405
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 84279408
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->i()V

    .line 84279411
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->h()V

    .line 84279414
    iput p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279416
    iput v0, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84279418
    iput v8, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84279420
    sget-object p1, Landroidx/compose/runtime/q2;->h:Landroidx/compose/runtime/q2$a;

    .line 84279422
    iget-object p2, p4, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 84279424
    const-string p4, ""

    .line 84279426
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279429
    check-cast p2, Landroidx/compose/runtime/s2;

    .line 84279431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279434
    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/q2$a;->a(Landroidx/compose/runtime/t3;Ljava/util/List;Landroidx/compose/runtime/s2;)V

    .line 84279437
    return-void

    .line 84279438
    :catchall_8e
    move-exception p2

    .line 84279439
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 84279442
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 15

    .prologue
    .line 84279296
    sget p2, Ls/d$t;->a:I

    .line 84279297
    .line 84279298
    const/4 p2, 0x2

    .line 84279299
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    check-cast p2, Landroidx/compose/runtime/q1;

    .line 84279304
    .line 84279305
    const/4 p4, 0x3

    .line 84279306
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p4

    .line 84279310
    check-cast p4, Landroidx/compose/runtime/q1;

    .line 84279311
    .line 84279312
    const/4 p5, 0x1

    .line 84279313
    invoke-virtual {p1, p5}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v0

    .line 84279317
    check-cast v0, Landroidx/compose/runtime/v;

    .line 84279318
    .line 84279319
    const/4 v1, 0x0

    .line 84279320
    invoke-virtual {p1, v1}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p1

    .line 84279324
    check-cast p1, Landroidx/compose/runtime/p1;

    .line 84279325
    .line 84279326
    if-nez p1, :cond_32

    .line 84279327
    .line 84279328
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v;->p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p1

    .line 84279332
    if-eqz p1, :cond_27

    .line 84279333
    .line 84279334
    goto :goto_32

    .line 84279335
    :cond_27
    const-string p1, "Could not resolve state for movable content"

    .line 84279336
    .line 84279337
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 84279338
    .line 84279339
    .line 84279340
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84279341
    .line 84279342
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84279343
    .line 84279344
    .line 84279345
    throw p1

    .line 84279346
    :cond_32
    :goto_32
    iget-object p1, p1, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/q3;

    .line 84279347
    .line 84279348
    const/4 v3, 0x2

    .line 84279349
    iget p2, p3, Landroidx/compose/runtime/t3;->n:I

    .line 84279350
    .line 84279351
    if-gtz p2, :cond_44

    .line 84279352
    .line 84279353
    iget p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279354
    .line 84279355
    add-int/2addr p2, p5

    .line 84279356
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/t3;->q(I)I

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p2

    .line 84279360
    if-ne p2, p5, :cond_44

    .line 84279361
    .line 84279362
    const/4 p2, 0x1

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 p2, 0x0

    .line 84279365
    :goto_45
    if-nez p2, :cond_4c

    .line 84279366
    .line 84279367
    const-string p2, "Check failed"

    .line 84279368
    .line 84279369
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    :cond_4c
    iget p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279373
    .line 84279374
    iget v0, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84279375
    .line 84279376
    iget v8, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84279377
    .line 84279378
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/t3;->a(I)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->P()V

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->c()V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->l()Landroidx/compose/runtime/t3;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p1

    .line 84279391
    :try_start_5f
    sget-object v2, Landroidx/compose/runtime/t3;->y:Landroidx/compose/runtime/t3$a;

    .line 84279392
    .line 84279393
    const/4 v6, 0x1

    .line 84279394
    const/4 v5, 0x0

    .line 84279395
    const/4 v7, 0x1

    .line 84279396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279397
    .line 84279398
    .line 84279399
    move-object v2, p1

    .line 84279400
    move-object v4, p3

    .line 84279401
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/t3$a;->a(Landroidx/compose/runtime/t3;ILandroidx/compose/runtime/t3;ZZZ)Ljava/util/List;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v1
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_8e

    .line 84279405
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->i()V

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->h()V

    .line 84279412
    .line 84279413
    .line 84279414
    iput p2, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279415
    .line 84279416
    iput v0, p3, Landroidx/compose/runtime/t3;->i:I

    .line 84279417
    .line 84279418
    iput v8, p3, Landroidx/compose/runtime/t3;->j:I

    .line 84279419
    .line 84279420
    sget-object p1, Landroidx/compose/runtime/q2;->h:Landroidx/compose/runtime/q2$a;

    .line 84279421
    .line 84279422
    iget-object p2, p4, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 84279423
    .line 84279424
    const-string p4, ""

    .line 84279425
    .line 84279426
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    check-cast p2, Landroidx/compose/runtime/s2;

    .line 84279430
    .line 84279431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/q2$a;->a(Landroidx/compose/runtime/t3;Ljava/util/List;Landroidx/compose/runtime/s2;)V

    .line 84279435
    .line 84279436
    .line 84279437
    return-void

    .line 84279438
    :catchall_8e
    move-exception p2

    .line 84279439
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/t3;->d(Z)V

    .line 84279440
    .line 84279441
    .line 84279442
    throw p2
.end method


