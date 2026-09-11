## classes/s/d$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

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
    const/4 v1, 0x2

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
    .registers 12

    .prologue
    .line 84279296
    sget p4, Ls/d$t;->a:I

    .line 84279298
    const/4 p4, 0x0

    .line 84279299
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279302
    move-result-object p5

    .line 84279303
    check-cast p5, Ly/v;

    .line 84279305
    const/4 v0, 0x1

    .line 84279306
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279309
    move-result-object p1

    .line 84279310
    check-cast p1, Landroidx/compose/runtime/b;

    .line 84279312
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279315
    sget v1, Ls/h;->a:I

    .line 84279317
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 84279319
    if-gez p1, :cond_1e

    .line 84279321
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84279324
    move-result v1

    .line 84279325
    add-int/2addr p1, v1

    .line 84279326
    :cond_1e
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279328
    if-ge v1, p1, :cond_24

    .line 84279330
    const/4 v1, 0x1

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    const/4 v1, 0x0

    .line 84279333
    :goto_25
    const-string v2, "Check failed"

    .line 84279335
    if-nez v1, :cond_2c

    .line 84279337
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84279340
    :cond_2c
    invoke-static {p3, p2, p1}, Ls/h;->a(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;I)V

    .line 84279343
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279345
    iget v3, p3, Landroidx/compose/runtime/t3;->v:I

    .line 84279347
    :goto_33
    if-ltz v3, :cond_40

    .line 84279349
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 84279352
    move-result v4

    .line 84279353
    if-nez v4, :cond_40

    .line 84279355
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 84279358
    move-result v3

    .line 84279359
    goto :goto_33

    .line 84279360
    :cond_40
    add-int/2addr v3, v0

    .line 84279361
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    if-ge v3, v1, :cond_67

    .line 84279364
    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/t3;->s(II)Z

    .line 84279367
    move-result v5

    .line 84279368
    if-eqz v5, :cond_54

    .line 84279370
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 84279373
    move-result v5

    .line 84279374
    if-eqz v5, :cond_51

    .line 84279376
    const/4 v4, 0x0

    .line 84279377
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 84279379
    goto :goto_42

    .line 84279380
    :cond_54
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 84279383
    move-result v5

    .line 84279384
    if-eqz v5, :cond_5c

    .line 84279386
    const/4 v5, 0x1

    .line 84279387
    goto :goto_60

    .line 84279388
    :cond_5c
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->C(I)I

    .line 84279391
    move-result v5

    .line 84279392
    :goto_60
    add-int/2addr v4, v5

    .line 84279393
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->q(I)I

    .line 84279396
    move-result v5

    .line 84279397
    add-int/2addr v3, v5

    .line 84279398
    goto :goto_42

    .line 84279399
    :cond_67
    :goto_67
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279401
    if-ge v1, p1, :cond_a5

    .line 84279403
    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/t3;->s(II)Z

    .line 84279406
    move-result v1

    .line 84279407
    if-eqz v1, :cond_9f

    .line 84279409
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279411
    iget v3, p3, Landroidx/compose/runtime/t3;->u:I

    .line 84279413
    if-ge v1, v3, :cond_8e

    .line 84279415
    iget-object v3, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84279417
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84279420
    move-result v1

    .line 84279421
    mul-int/lit8 v1, v1, 0x5

    .line 84279423
    add-int/2addr v1, v0

    .line 84279424
    aget v1, v3, v1

    .line 84279426
    const/high16 v3, 0x40000000    # 2.0f

    .line 84279428
    and-int/2addr v1, v3

    .line 84279429
    if-eqz v1, :cond_89

    .line 84279431
    const/4 v1, 0x1

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    const/4 v1, 0x0

    .line 84279434
    :goto_8a
    if-eqz v1, :cond_8e

    .line 84279436
    const/4 v1, 0x1

    .line 84279437
    goto :goto_8f

    .line 84279438
    :cond_8e
    const/4 v1, 0x0

    .line 84279439
    :goto_8f
    if-eqz v1, :cond_9b

    .line 84279441
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279443
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/t3;->B(I)Ljava/lang/Object;

    .line 84279446
    move-result-object v1

    .line 84279447
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 84279450
    const/4 v4, 0x0

    .line 84279451
    :cond_9b
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->P()V

    .line 84279454
    goto :goto_67

    .line 84279455
    :cond_9f
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->L()I

    .line 84279458
    move-result v1

    .line 84279459
    add-int/2addr v4, v1

    .line 84279460
    goto :goto_67

    .line 84279461
    :cond_a5
    if-ne v1, p1, :cond_a8

    .line 84279463
    const/4 p4, 0x1

    .line 84279464
    :cond_a8
    if-nez p4, :cond_ad

    .line 84279466
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84279469
    :cond_ad
    iput v4, p5, Ly/v;->a:I

    .line 84279471
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 12

    .prologue
    .line 84279296
    sget p4, Ls/d$t;->a:I

    .line 84279297
    .line 84279298
    const/4 p4, 0x0

    .line 84279299
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p5

    .line 84279303
    check-cast p5, Ly/v;

    .line 84279304
    .line 84279305
    const/4 v0, 0x1

    .line 84279306
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p1

    .line 84279310
    check-cast p1, Landroidx/compose/runtime/b;

    .line 84279311
    .line 84279312
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279313
    .line 84279314
    .line 84279315
    sget v1, Ls/h;->a:I

    .line 84279316
    .line 84279317
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 84279318
    .line 84279319
    if-gez p1, :cond_1e

    .line 84279320
    .line 84279321
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->m()I

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v1

    .line 84279325
    add-int/2addr p1, v1

    .line 84279326
    :cond_1e
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279327
    .line 84279328
    if-ge v1, p1, :cond_24

    .line 84279329
    .line 84279330
    const/4 v1, 0x1

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    const/4 v1, 0x0

    .line 84279333
    :goto_25
    const-string v2, "Check failed"

    .line 84279334
    .line 84279335
    if-nez v1, :cond_2c

    .line 84279336
    .line 84279337
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    :cond_2c
    invoke-static {p3, p2, p1}, Ls/h;->a(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;I)V

    .line 84279341
    .line 84279342
    .line 84279343
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279344
    .line 84279345
    iget v3, p3, Landroidx/compose/runtime/t3;->v:I

    .line 84279346
    .line 84279347
    :goto_33
    if-ltz v3, :cond_40

    .line 84279348
    .line 84279349
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v4

    .line 84279353
    if-nez v4, :cond_40

    .line 84279354
    .line 84279355
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->D(I)I

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v3

    .line 84279359
    goto :goto_33

    .line 84279360
    :cond_40
    add-int/2addr v3, v0

    .line 84279361
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    if-ge v3, v1, :cond_67

    .line 84279363
    .line 84279364
    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/t3;->s(II)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v5

    .line 84279368
    if-eqz v5, :cond_54

    .line 84279369
    .line 84279370
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v5

    .line 84279374
    if-eqz v5, :cond_51

    .line 84279375
    .line 84279376
    const/4 v4, 0x0

    .line 84279377
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 84279378
    .line 84279379
    goto :goto_42

    .line 84279380
    :cond_54
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->v(I)Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v5

    .line 84279384
    if-eqz v5, :cond_5c

    .line 84279385
    .line 84279386
    const/4 v5, 0x1

    .line 84279387
    goto :goto_60

    .line 84279388
    :cond_5c
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->C(I)I

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v5

    .line 84279392
    :goto_60
    add-int/2addr v4, v5

    .line 84279393
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/t3;->q(I)I

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v5

    .line 84279397
    add-int/2addr v3, v5

    .line 84279398
    goto :goto_42

    .line 84279399
    :cond_67
    :goto_67
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279400
    .line 84279401
    if-ge v1, p1, :cond_a5

    .line 84279402
    .line 84279403
    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/t3;->s(II)Z

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v1

    .line 84279407
    if-eqz v1, :cond_9f

    .line 84279408
    .line 84279409
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279410
    .line 84279411
    iget v3, p3, Landroidx/compose/runtime/t3;->u:I

    .line 84279412
    .line 84279413
    if-ge v1, v3, :cond_8e

    .line 84279414
    .line 84279415
    iget-object v3, p3, Landroidx/compose/runtime/t3;->b:[I

    .line 84279416
    .line 84279417
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result v1

    .line 84279421
    mul-int/lit8 v1, v1, 0x5

    .line 84279422
    .line 84279423
    add-int/2addr v1, v0

    .line 84279424
    aget v1, v3, v1

    .line 84279425
    .line 84279426
    const/high16 v3, 0x40000000    # 2.0f

    .line 84279427
    .line 84279428
    and-int/2addr v1, v3

    .line 84279429
    if-eqz v1, :cond_89

    .line 84279430
    .line 84279431
    const/4 v1, 0x1

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    const/4 v1, 0x0

    .line 84279434
    :goto_8a
    if-eqz v1, :cond_8e

    .line 84279435
    .line 84279436
    const/4 v1, 0x1

    .line 84279437
    goto :goto_8f

    .line 84279438
    :cond_8e
    const/4 v1, 0x0

    .line 84279439
    :goto_8f
    if-eqz v1, :cond_9b

    .line 84279440
    .line 84279441
    iget v1, p3, Landroidx/compose/runtime/t3;->t:I

    .line 84279442
    .line 84279443
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/t3;->B(I)Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v1

    .line 84279447
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 84279448
    .line 84279449
    .line 84279450
    const/4 v4, 0x0

    .line 84279451
    :cond_9b
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->P()V

    .line 84279452
    .line 84279453
    .line 84279454
    goto :goto_67

    .line 84279455
    :cond_9f
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->L()I

    .line 84279456
    .line 84279457
    .line 84279458
    move-result v1

    .line 84279459
    add-int/2addr v4, v1

    .line 84279460
    goto :goto_67

    .line 84279461
    :cond_a5
    if-ne v1, p1, :cond_a8

    .line 84279462
    .line 84279463
    const/4 p4, 0x1

    .line 84279464
    :cond_a8
    if-nez p4, :cond_ad

    .line 84279465
    .line 84279466
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    :cond_ad
    iput v4, p5, Ly/v;->a:I

    .line 84279470
    .line 84279471
    return-void
.end method


