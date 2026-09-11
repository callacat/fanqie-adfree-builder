## classes/androidx/compose/ui/platform/PlatformTextInputModifierNodeKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b238

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;->INSTANCE:Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;

    .line 196616
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196618
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196620
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196623
    sput-object v1, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->a:Landroidx/compose/runtime/x4;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b238

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;->INSTANCE:Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;

    .line 196615
    .line 196616
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196617
    .line 196618
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v1, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->a:Landroidx/compose/runtime/x4;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 50659349
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-eq v2, v3, :cond_2d

    .line 50659365
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659367
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659372
    throw p0

    .line 50659373
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659376
    goto :goto_55

    .line 50659377
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    iget-object p2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50659382
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659384
    if-eqz p2, :cond_5b

    .line 50659386
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50659393
    move-result-object p0

    .line 50659394
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 50659396
    sget-object v2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->a:Landroidx/compose/runtime/x4;

    .line 50659398
    invoke-interface {p0, v2}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50659401
    move-result-object p0

    .line 50659402
    check-cast p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 50659404
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 50659406
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->b(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659409
    move-result-object p0

    .line 50659410
    if-ne p0, v1, :cond_55

    .line 50659412
    return-object v1

    .line 50659413
    :cond_55
    :goto_55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50659415
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659418
    throw p0

    .line 50659419
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659421
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659430
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-eq v2, v3, :cond_2d

    .line 50659364
    .line 50659365
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659366
    .line 50659367
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659368
    .line 50659369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    throw p0

    .line 50659373
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_55

    .line 50659377
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50659381
    .line 50659382
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659383
    .line 50659384
    if-eqz p2, :cond_5b

    .line 50659385
    .line 50659386
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 50659395
    .line 50659396
    sget-object v2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->a:Landroidx/compose/runtime/x4;

    .line 50659397
    .line 50659398
    invoke-interface {p0, v2}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    check-cast p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 50659403
    .line 50659404
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 50659405
    .line 50659406
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->b(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    if-ne p0, v1, :cond_55

    .line 50659411
    .line 50659412
    return-object v1

    .line 50659413
    :cond_55
    :goto_55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50659414
    .line 50659415
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p0

    .line 50659419
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659420
    .line 50659421
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 50659422
    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    throw p0
.end method


.method public static final b(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f1;",
            "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/u2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 67436551
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 67436565
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436576
    const/4 v3, 0x2

    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    if-eqz v2, :cond_38

    .line 67436580
    if-eq v2, v4, :cond_34

    .line 67436582
    if-eq v2, v3, :cond_30

    .line 67436584
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436586
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436588
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436591
    throw p0

    .line 67436592
    :cond_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436595
    goto :goto_55

    .line 67436596
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436599
    goto :goto_46

    .line 67436600
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436603
    if-nez p1, :cond_4c

    .line 67436605
    iput v4, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436607
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/node/f1;->B(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436610
    move-result-object p0

    .line 67436611
    if-ne p0, v1, :cond_46

    .line 67436613
    return-object v1

    .line 67436614
    :cond_46
    :goto_46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67436616
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67436619
    throw p0

    .line 67436620
    :cond_4c
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436622
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->a(Landroidx/compose/ui/node/f1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436625
    move-result-object p0

    .line 67436626
    if-ne p0, v1, :cond_55

    .line 67436628
    return-object v1

    .line 67436629
    :cond_55
    :goto_55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67436631
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67436634
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/node/f1;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/f1;",
            "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/u2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p3, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p3

    .line 67436549
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 67436550
    .line 67436551
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x2

    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    if-eqz v2, :cond_38

    .line 67436579
    .line 67436580
    if-eq v2, v4, :cond_34

    .line 67436581
    .line 67436582
    if-eq v2, v3, :cond_30

    .line 67436583
    .line 67436584
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436585
    .line 67436586
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436587
    .line 67436588
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    throw p0

    .line 67436592
    :cond_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_55

    .line 67436596
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_46

    .line 67436600
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436601
    .line 67436602
    .line 67436603
    if-nez p1, :cond_4c

    .line 67436604
    .line 67436605
    iput v4, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436606
    .line 67436607
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/node/f1;->B(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    if-ne p0, v1, :cond_46

    .line 67436612
    .line 67436613
    return-object v1

    .line 67436614
    :cond_46
    :goto_46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67436615
    .line 67436616
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67436617
    .line 67436618
    .line 67436619
    throw p0

    .line 67436620
    :cond_4c
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 67436621
    .line 67436622
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->a(Landroidx/compose/ui/node/f1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p0

    .line 67436626
    if-ne p0, v1, :cond_55

    .line 67436627
    .line 67436628
    return-object v1

    .line 67436629
    :cond_55
    :goto_55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67436630
    .line 67436631
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67436632
    .line 67436633
    .line 67436634
    throw p0
.end method


