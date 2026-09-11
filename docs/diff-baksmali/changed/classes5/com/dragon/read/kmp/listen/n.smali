## classes5/com/dragon/read/kmp/listen/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFLandroidx/compose/foundation/gestures/l;)V
[MOD-CHANGED]
.method public constructor <init>(FFFLandroidx/compose/foundation/gestures/l;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/dragon/read/kmp/listen/n;->b:F

    .line 67239938
    iput p2, p0, Lcom/dragon/read/kmp/listen/n;->c:F

    .line 67239940
    iput p3, p0, Lcom/dragon/read/kmp/listen/n;->d:F

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/listen/n;->e:Landroidx/compose/foundation/gestures/m0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFLandroidx/compose/foundation/gestures/l;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/dragon/read/kmp/listen/n;->b:F

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/read/kmp/listen/n;->c:F

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/kmp/listen/n;->d:F

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/listen/n;->e:Landroidx/compose/foundation/gestures/m0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;-><init>(Lcom/dragon/read/kmp/listen/n;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    goto :goto_59

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50659383
    move-result p3

    .line 50659384
    iget v2, p0, Lcom/dragon/read/kmp/listen/n;->b:F

    .line 50659386
    cmpl-float v2, p3, v2

    .line 50659388
    if-ltz v2, :cond_48

    .line 50659390
    iget v2, p0, Lcom/dragon/read/kmp/listen/n;->c:F

    .line 50659392
    mul-float p3, p3, v2

    .line 50659394
    iget v2, p0, Lcom/dragon/read/kmp/listen/n;->d:F

    .line 50659396
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    .line 50659399
    move-result p3

    .line 50659400
    :cond_48
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50659403
    move-result p2

    .line 50659404
    mul-float p2, p2, p3

    .line 50659406
    iget-object p3, p0, Lcom/dragon/read/kmp/listen/n;->e:Landroidx/compose/foundation/gestures/m0;

    .line 50659408
    iput v3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->label:I

    .line 50659410
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/m0;->a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659413
    move-result-object p3

    .line 50659414
    if-ne p3, v1, :cond_59

    .line 50659416
    return-object v1

    .line 50659417
    :cond_59
    :goto_59
    check-cast p3, Ljava/lang/Number;

    .line 50659419
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50659422
    move-result p1

    .line 50659423
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50659426
    move-result-object p1

    .line 50659427
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;-><init>(Lcom/dragon/read/kmp/listen/n;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_59

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659370
    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659372
    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p3

    .line 50659384
    iget v2, p0, Lcom/dragon/read/kmp/listen/n;->b:F

    .line 50659385
    .line 50659386
    cmpl-float v2, p3, v2

    .line 50659387
    .line 50659388
    if-ltz v2, :cond_48

    .line 50659389
    .line 50659390
    iget v2, p0, Lcom/dragon/read/kmp/listen/n;->c:F

    .line 50659391
    .line 50659392
    mul-float p3, p3, v2

    .line 50659393
    .line 50659394
    iget v2, p0, Lcom/dragon/read/kmp/listen/n;->d:F

    .line 50659395
    .line 50659396
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p3

    .line 50659400
    :cond_48
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p2

    .line 50659404
    mul-float p2, p2, p3

    .line 50659405
    .line 50659406
    iget-object p3, p0, Lcom/dragon/read/kmp/listen/n;->e:Landroidx/compose/foundation/gestures/m0;

    .line 50659407
    .line 50659408
    iput v3, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$rememberWheelBaseFlingBehavior$1$1$performFling$1;->label:I

    .line 50659409
    .line 50659410
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/m0;->a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    if-ne p3, v1, :cond_59

    .line 50659415
    .line 50659416
    return-object v1

    .line 50659417
    :cond_59
    :goto_59
    check-cast p3, Ljava/lang/Number;

    .line 50659418
    .line 50659419
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    return-object p1
.end method


