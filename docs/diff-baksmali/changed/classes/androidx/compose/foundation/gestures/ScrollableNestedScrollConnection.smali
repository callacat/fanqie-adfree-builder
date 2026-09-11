## classes/androidx/compose/foundation/gestures/ScrollableNestedScrollConnection.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/z0;

    .line 33619973
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/z0;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 50659330
    if-eqz p1, :cond_13

    .line 50659332
    move-object p1, p5

    .line 50659333
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 50659335
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 50659337
    const/high16 v0, -0x80000000

    .line 50659339
    and-int v1, p2, v0

    .line 50659341
    if-eqz v1, :cond_13

    .line 50659343
    sub-int/2addr p2, v0

    .line 50659344
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 50659349
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object p5

    .line 50659358
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    if-eqz v0, :cond_33

    .line 50659363
    if-ne v0, v1, :cond_2b

    .line 50659365
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 50659367
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659370
    goto :goto_57

    .line 50659371
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659373
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    throw p1

    .line 50659379
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 50659384
    const-wide/16 v2, 0x0

    .line 50659386
    if-eqz p2, :cond_60

    .line 50659388
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/z0;

    .line 50659390
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/z0;->b()Z

    .line 50659393
    move-result p2

    .line 50659394
    if-eqz p2, :cond_4a

    .line 50659396
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    goto :goto_5b

    .line 50659402
    :cond_4a
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/z0;

    .line 50659404
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 50659406
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 50659408
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/z0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659411
    move-result-object p2

    .line 50659412
    if-ne p2, p5, :cond_57

    .line 50659414
    return-object p5

    .line 50659415
    :cond_57
    :goto_57
    check-cast p2, Lc1/z;

    .line 50659417
    iget-wide v2, p2, Lc1/z;->a:J

    .line 50659419
    :goto_5b
    invoke-static {p3, p4, v2, v3}, Lc1/z;->d(JJ)J

    .line 50659422
    move-result-wide v2

    .line 50659423
    goto :goto_65

    .line 50659424
    :cond_60
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    :goto_65
    new-instance p1, Lc1/z;

    .line 50659431
    invoke-direct {p1, v2, v3}, Lc1/z;-><init>(J)V

    .line 50659434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_13

    .line 50659331
    .line 50659332
    move-object p1, p5

    .line 50659333
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 50659334
    .line 50659335
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v0, -0x80000000

    .line 50659338
    .line 50659339
    and-int v1, p2, v0

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr p2, v0

    .line 50659344
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 50659348
    .line 50659349
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p5

    .line 50659358
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    if-eqz v0, :cond_33

    .line 50659362
    .line 50659363
    if-ne v0, v1, :cond_2b

    .line 50659364
    .line 50659365
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 50659366
    .line 50659367
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_57

    .line 50659371
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659372
    .line 50659373
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659374
    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    throw p1

    .line 50659379
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 50659383
    .line 50659384
    const-wide/16 v2, 0x0

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_60

    .line 50659387
    .line 50659388
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/z0;

    .line 50659389
    .line 50659390
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/z0;->b()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    if-eqz p2, :cond_4a

    .line 50659395
    .line 50659396
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_5b

    .line 50659402
    :cond_4a
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/z0;

    .line 50659403
    .line 50659404
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 50659405
    .line 50659406
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 50659407
    .line 50659408
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/z0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    if-ne p2, p5, :cond_57

    .line 50659413
    .line 50659414
    return-object p5

    .line 50659415
    :cond_57
    :goto_57
    check-cast p2, Lc1/z;

    .line 50659416
    .line 50659417
    iget-wide v2, p2, Lc1/z;->a:J

    .line 50659418
    .line 50659419
    :goto_5b
    invoke-static {p3, p4, v2, v3}, Lc1/z;->d(JJ)J

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-wide v2

    .line 50659423
    goto :goto_65

    .line 50659424
    :cond_60
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50659425
    .line 50659426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    .line 50659428
    .line 50659429
    :goto_65
    new-instance p1, Lc1/z;

    .line 50659430
    .line 50659431
    invoke-direct {p1, v2, v3}, Lc1/z;-><init>(J)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-object p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50528256
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 50528258
    if-eqz p1, :cond_b

    .line 50528260
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/z0;

    .line 50528262
    invoke-interface {p1, p4, p5}, Landroidx/compose/foundation/gestures/z0;->c(J)J

    .line 50528265
    move-result-wide p1

    .line 50528266
    goto :goto_12

    .line 50528267
    :cond_b
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    const-wide/16 p1, 0x0

    .line 50528274
    :goto_12
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50528256
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_b

    .line 50528259
    .line 50528260
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/z0;

    .line 50528261
    .line 50528262
    invoke-interface {p1, p4, p5}, Landroidx/compose/foundation/gestures/z0;->c(J)J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide p1

    .line 50528266
    goto :goto_12

    .line 50528267
    :cond_b
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    const-wide/16 p1, 0x0

    .line 50528273
    .line 50528274
    :goto_12
    return-wide p1
.end method


