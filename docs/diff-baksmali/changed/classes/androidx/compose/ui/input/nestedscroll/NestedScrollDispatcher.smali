## classes/androidx/compose/ui/input/nestedscroll/NestedScrollDispatcher.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    .line 131077
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p5

    .line 50659333
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 50659349
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    move-object v6, v0

    .line 50659353
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .line 50659355
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659358
    move-result-object v0

    .line 50659359
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659361
    const/4 v2, 0x2

    .line 50659362
    const/4 v3, 0x1

    .line 50659363
    if-eqz v1, :cond_39

    .line 50659365
    if-eq v1, v3, :cond_35

    .line 50659367
    if-ne v1, v2, :cond_2d

    .line 50659369
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659372
    goto :goto_6d

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    goto :goto_51

    .line 50659385
    :cond_39
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659388
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50659391
    move-result-object p5

    .line 50659392
    if-nez p5, :cond_5c

    .line 50659394
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50659396
    if-eqz v1, :cond_56

    .line 50659398
    iput v3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659400
    move-wide v2, p1

    .line 50659401
    move-wide v4, p3

    .line 50659402
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659405
    move-result-object p5

    .line 50659406
    if-ne p5, v0, :cond_51

    .line 50659408
    return-object v0

    .line 50659409
    :cond_51
    :goto_51
    check-cast p5, Lc1/z;

    .line 50659411
    iget-wide p1, p5, Lc1/z;->a:J

    .line 50659413
    goto :goto_79

    .line 50659414
    :cond_56
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659419
    goto :goto_77

    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50659423
    move-result-object v1

    .line 50659424
    if-eqz v1, :cond_72

    .line 50659426
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659428
    move-wide v2, p1

    .line 50659429
    move-wide v4, p3

    .line 50659430
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659433
    move-result-object p5

    .line 50659434
    if-ne p5, v0, :cond_6d

    .line 50659436
    return-object v0

    .line 50659437
    :cond_6d
    :goto_6d
    check-cast p5, Lc1/z;

    .line 50659439
    iget-wide p1, p5, Lc1/z;->a:J

    .line 50659441
    goto :goto_79

    .line 50659442
    :cond_72
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659447
    :goto_77
    const-wide/16 p1, 0x0

    .line 50659449
    :goto_79
    new-instance p3, Lc1/z;

    .line 50659451
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 50659454
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p5

    .line 50659333
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    move-object v6, v0

    .line 50659353
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .line 50659354
    .line 50659355
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659360
    .line 50659361
    const/4 v2, 0x2

    .line 50659362
    const/4 v3, 0x1

    .line 50659363
    if-eqz v1, :cond_39

    .line 50659364
    .line 50659365
    if-eq v1, v3, :cond_35

    .line 50659366
    .line 50659367
    if-ne v1, v2, :cond_2d

    .line 50659368
    .line 50659369
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_6d

    .line 50659373
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659374
    .line 50659375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    .line 50659377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    throw p1

    .line 50659381
    :cond_35
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_51

    .line 50659385
    :cond_39
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p5

    .line 50659392
    if-nez p5, :cond_5c

    .line 50659393
    .line 50659394
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50659395
    .line 50659396
    if-eqz v1, :cond_56

    .line 50659397
    .line 50659398
    iput v3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659399
    .line 50659400
    move-wide v2, p1

    .line 50659401
    move-wide v4, p3

    .line 50659402
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p5

    .line 50659406
    if-ne p5, v0, :cond_51

    .line 50659407
    .line 50659408
    return-object v0

    .line 50659409
    :cond_51
    :goto_51
    check-cast p5, Lc1/z;

    .line 50659410
    .line 50659411
    iget-wide p1, p5, Lc1/z;->a:J

    .line 50659412
    .line 50659413
    goto :goto_79

    .line 50659414
    :cond_56
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_77

    .line 50659420
    :cond_5c
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v1

    .line 50659424
    if-eqz v1, :cond_72

    .line 50659425
    .line 50659426
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 50659427
    .line 50659428
    move-wide v2, p1

    .line 50659429
    move-wide v4, p3

    .line 50659430
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p5

    .line 50659434
    if-ne p5, v0, :cond_6d

    .line 50659435
    .line 50659436
    return-object v0

    .line 50659437
    :cond_6d
    :goto_6d
    check-cast p5, Lc1/z;

    .line 50659438
    .line 50659439
    iget-wide p1, p5, Lc1/z;->a:J

    .line 50659440
    .line 50659441
    goto :goto_79

    .line 50659442
    :cond_72
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659443
    .line 50659444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659445
    .line 50659446
    .line 50659447
    :goto_77
    const-wide/16 p1, 0x0

    .line 50659448
    .line 50659449
    :goto_79
    new-instance p3, Lc1/z;

    .line 50659450
    .line 50659451
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 50659452
    .line 50659453
    .line 50659454
    return-object p3
.end method


.method public final b(IJJ)J
[MOD-CHANGED]
.method public final b(IJJ)J
    .registers 12

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_e

    .line 50528262
    move v1, p1

    .line 50528263
    move-wide v2, p2

    .line 50528264
    move-wide v4, p4

    .line 50528265
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->V0(IJJ)J

    .line 50528268
    move-result-wide p1

    .line 50528269
    goto :goto_15

    .line 50528270
    :cond_e
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    const-wide/16 p1, 0x0

    .line 50528277
    :goto_15
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(IJJ)J
    .registers 12

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_e

    .line 50528261
    .line 50528262
    move v1, p1

    .line 50528263
    move-wide v2, p2

    .line 50528264
    move-wide v4, p4

    .line 50528265
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->V0(IJJ)J

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-wide p1

    .line 50528269
    goto :goto_15

    .line 50528270
    :cond_e
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    const-wide/16 p1, 0x0

    .line 50528276
    .line 50528277
    :goto_15
    return-wide p1
.end method


.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 33882133
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 33882167
    move-result-object p3

    .line 33882168
    if-eqz p3, :cond_48

    .line 33882170
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33882172
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882175
    move-result-object p3

    .line 33882176
    if-ne p3, v1, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p3, Lc1/z;

    .line 33882181
    iget-wide p1, p3, Lc1/z;->a:J

    .line 33882183
    goto :goto_4f

    .line 33882184
    :cond_48
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    const-wide/16 p1, 0x0

    .line 33882191
    :goto_4f
    new-instance p3, Lc1/z;

    .line 33882193
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33882196
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p3

    .line 33882168
    if-eqz p3, :cond_48

    .line 33882169
    .line 33882170
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 33882171
    .line 33882172
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p3

    .line 33882176
    if-ne p3, v1, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    :goto_43
    check-cast p3, Lc1/z;

    .line 33882180
    .line 33882181
    iget-wide p1, p3, Lc1/z;->a:J

    .line 33882182
    .line 33882183
    goto :goto_4f

    .line 33882184
    :cond_48
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    const-wide/16 p1, 0x0

    .line 33882190
    .line 33882191
    :goto_4f
    new-instance p3, Lc1/z;

    .line 33882192
    .line 33882193
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p3
.end method


.method public final d()Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public final d()Lkotlinx/coroutines/CoroutineScope;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()Lkotlinx/coroutines/CoroutineScope;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlin/jvm/internal/Lambda;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
[MOD-CHANGED]
.method public final e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->b2()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


