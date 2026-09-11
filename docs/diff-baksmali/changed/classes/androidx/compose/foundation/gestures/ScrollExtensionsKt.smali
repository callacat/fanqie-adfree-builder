## classes/androidx/compose/foundation/gestures/ScrollExtensionsKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/foundation/gestures/l1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/gestures/l1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l1;",
            "F",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 67436565
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_35

    .line 67436579
    if-ne v2, v3, :cond_2d

    .line 67436581
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 67436583
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67436585
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436588
    goto :goto_4f

    .line 67436589
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436591
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436593
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436596
    throw p0

    .line 67436597
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436600
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67436602
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67436605
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    .line 67436607
    const/4 v4, 0x0

    .line 67436608
    invoke-direct {v2, p1, p2, p3, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 67436611
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 67436613
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 67436615
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436618
    move-result-object p0

    .line 67436619
    if-ne p0, v1, :cond_4e

    .line 67436621
    return-object v1

    .line 67436622
    :cond_4e
    move-object p0, p3

    .line 67436623
    :goto_4f
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67436625
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67436628
    move-result-object p0

    .line 67436629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/gestures/l1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l1;",
            "F",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_35

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_2d

    .line 67436580
    .line 67436581
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67436584
    .line 67436585
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436586
    .line 67436587
    .line 67436588
    goto :goto_4f

    .line 67436589
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436590
    .line 67436591
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436592
    .line 67436593
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    throw p0

    .line 67436597
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67436601
    .line 67436602
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    .line 67436606
    .line 67436607
    const/4 v4, 0x0

    .line 67436608
    invoke-direct {v2, p1, p2, p3, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 67436609
    .line 67436610
    .line 67436611
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 67436612
    .line 67436613
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 67436614
    .line 67436615
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p0

    .line 67436619
    if-ne p0, v1, :cond_4e

    .line 67436620
    .line 67436621
    return-object v1

    .line 67436622
    :cond_4e
    move-object p0, p3

    .line 67436623
    :goto_4f
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67436624
    .line 67436625
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p0

    .line 67436629
    return-object p0
.end method


.method public static synthetic b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    const/4 v1, 0x0

    .line 50462722
    const/4 v2, 0x7

    .line 50462723
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/l1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    const/4 v1, 0x0

    .line 50462722
    const/4 v2, 0x7

    .line 50462723
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/l1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method


.method public static final c(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l1;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 50659349
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659365
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 50659367
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659369
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659372
    goto :goto_4f

    .line 50659373
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659375
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    throw p0

    .line 50659381
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659386
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659389
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    .line 50659391
    const/4 v4, 0x0

    .line 50659392
    invoke-direct {v2, p2, p1, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    .line 50659395
    iput-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 50659397
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 50659399
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659402
    move-result-object p0

    .line 50659403
    if-ne p0, v1, :cond_4e

    .line 50659405
    return-object v1

    .line 50659406
    :cond_4e
    move-object p0, p2

    .line 50659407
    :goto_4f
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659409
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l1;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_35

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_2d

    .line 50659364
    .line 50659365
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659368
    .line 50659369
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_4f

    .line 50659373
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659374
    .line 50659375
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    .line 50659377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    throw p0

    .line 50659381
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50659385
    .line 50659386
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    .line 50659390
    .line 50659391
    const/4 v4, 0x0

    .line 50659392
    invoke-direct {v2, p2, p1, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 50659396
    .line 50659397
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 50659398
    .line 50659399
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    if-ne p0, v1, :cond_4e

    .line 50659404
    .line 50659405
    return-object v1

    .line 50659406
    :cond_4e
    move-object p0, p2

    .line 50659407
    :goto_4f
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50659408
    .line 50659409
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0
.end method


.method public static d(Landroidx/compose/foundation/gestures/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Landroidx/compose/foundation/gestures/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 33751042
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33751048
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/l1;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-ne p0, p1, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/foundation/gestures/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 33751041
    .line 33751042
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/l1;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-ne p0, p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    :goto_15
    return-object p0
.end method


