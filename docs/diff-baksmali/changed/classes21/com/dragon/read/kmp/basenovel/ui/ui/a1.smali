## classes21/com/dragon/read/kmp/basenovel/ui/ui/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/datetime/Instant;",
            ">;",
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;II",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 134414342
    iput p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->d:I

    .line 134414344
    iput p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->e:I

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->g:Landroidx/compose/runtime/MutableState;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/datetime/Instant;",
            ">;",
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;II",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 134414341
    .line 134414342
    iput p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->d:I

    .line 134414343
    .line 134414344
    iput p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->e:I

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->g:Landroidx/compose/runtime/MutableState;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 14

    .prologue
    .line 50790400
    const-wide p4, 0xffffffffL

    .line 50790405
    and-long p1, p2, p4

    .line 50790407
    long-to-int p2, p1

    .line 50790408
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790411
    move-result p1

    .line 50790412
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50790414
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50790417
    move-result-object p2

    .line 50790418
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50790421
    move-result-wide p3

    .line 50790422
    iget-object p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 50790424
    invoke-interface {p5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790427
    move-result-object p5

    .line 50790428
    check-cast p5, Lkotlinx/datetime/Instant;

    .line 50790430
    invoke-virtual {p5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50790433
    move-result-wide v0

    .line 50790434
    sub-long/2addr p3, v0

    .line 50790435
    iget-object p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 50790437
    invoke-interface {p5, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790440
    const-wide/16 v0, 0x0

    .line 50790442
    cmp-long p2, p3, v0

    .line 50790444
    if-eqz p2, :cond_14b

    .line 50790446
    const/4 p2, 0x0

    .line 50790447
    const/4 p5, 0x1

    .line 50790448
    const/4 v2, 0x0

    .line 50790449
    cmpg-float v3, p1, v2

    .line 50790451
    if-nez v3, :cond_37

    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v4, 0x0

    .line 50790456
    :goto_38
    if-eqz v4, :cond_3c

    .line 50790458
    goto/16 :goto_14b

    .line 50790460
    :cond_3c
    const/16 v4, 0x3e8

    .line 50790462
    int-to-float v4, v4

    .line 50790463
    mul-float v4, v4, p1

    .line 50790465
    long-to-float p3, p3

    .line 50790466
    div-float/2addr v4, p3

    .line 50790467
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50790470
    move-result p3

    .line 50790471
    iget-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790473
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790476
    move-result-object p3

    .line 50790477
    invoke-virtual {p4, p3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50790480
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790482
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50790485
    move-result p3

    .line 50790486
    const/4 p4, 0x5

    .line 50790487
    if-le p3, p4, :cond_5e

    .line 50790489
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790491
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50790494
    :cond_5e
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790496
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 50790499
    move-result-wide p3

    .line 50790500
    double-to-int p3, p3

    .line 50790501
    iget-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 50790503
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v4

    .line 50790507
    check-cast v4, Ljava/lang/Number;

    .line 50790509
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50790512
    move-result v4

    .line 50790513
    sub-float/2addr v4, p1

    .line 50790514
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790517
    move-result-object p1

    .line 50790518
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790521
    const-string p1, "BsImageLoadScrollListener"

    .line 50790523
    const/4 p4, 0x0

    .line 50790524
    if-gez v3, :cond_102

    .line 50790526
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->d:I

    .line 50790528
    if-le p3, v3, :cond_102

    .line 50790530
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 50790532
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790535
    move-result-object p3

    .line 50790536
    check-cast p3, Ljava/lang/Number;

    .line 50790538
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790541
    move-result p3

    .line 50790542
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->e:I

    .line 50790544
    int-to-float v2, v2

    .line 50790545
    cmpl-float p3, p3, v2

    .line 50790547
    if-lez p3, :cond_145

    .line 50790549
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790551
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790554
    move-result-object p3

    .line 50790555
    check-cast p3, Ljava/lang/Boolean;

    .line 50790557
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790560
    move-result p3

    .line 50790561
    if-eqz p3, :cond_145

    .line 50790563
    sget-object p3, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 50790565
    sget-object p3, Lsv0/c;->a:Lsv0/c;

    .line 50790567
    const-class v2, Lcom/dragon/read/kmp/compose/common/image/d;

    .line 50790569
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790572
    move-result-object v2

    .line 50790573
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790579
    move-result-object p3

    .line 50790580
    check-cast p3, Lcom/dragon/read/kmp/compose/common/image/d;

    .line 50790582
    if-eqz p3, :cond_bf

    .line 50790584
    invoke-interface {p3}, Lcom/dragon/read/kmp/compose/common/image/d;->je()Z

    .line 50790587
    move-result p3

    .line 50790588
    if-ne p3, p5, :cond_bf

    .line 50790590
    const/4 p2, 0x1

    .line 50790591
    :cond_bf
    if-eqz p2, :cond_c8

    .line 50790593
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->pause()V

    .line 50790600
    :cond_c8
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790602
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790604
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790607
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50790609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    const-string p2, "pause load"

    .line 50790614
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->g:Landroidx/compose/runtime/MutableState;

    .line 50790619
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50790621
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790623
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 50790625
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790627
    sget v4, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a:I

    .line 50790629
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790632
    move-result-object v4

    .line 50790633
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 50790635
    if-eqz v4, :cond_f0

    .line 50790637
    invoke-static {v4, p4, p5, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790640
    :cond_f0
    const/4 p5, 0x0

    .line 50790641
    const/4 v4, 0x0

    .line 50790642
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$setDelayResumeJob$1;

    .line 50790644
    invoke-direct {v5, p2, p3, v3, p4}, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$setDelayResumeJob$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 50790647
    const/4 v6, 0x3

    .line 50790648
    const/4 v7, 0x0

    .line 50790649
    move-object v3, p5

    .line 50790650
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790653
    move-result-object p2

    .line 50790654
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790657
    goto :goto_145

    .line 50790658
    :cond_102
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790660
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790663
    move-result-object p2

    .line 50790664
    check-cast p2, Ljava/lang/Boolean;

    .line 50790666
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790669
    move-result p2

    .line 50790670
    if-nez p2, :cond_145

    .line 50790672
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->g:Landroidx/compose/runtime/MutableState;

    .line 50790674
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790677
    move-result-object p2

    .line 50790678
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 50790680
    if-eqz p2, :cond_11d

    .line 50790682
    invoke-static {p2, p4, p5, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790685
    :cond_11d
    sget-object p2, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 50790687
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 50790694
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790696
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790698
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790701
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 50790703
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790706
    move-result-object p3

    .line 50790707
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790710
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790712
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 50790715
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50790717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790720
    const-string p2, "resume load"

    .line 50790722
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790725
    :cond_145
    :goto_145
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50790727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790730
    return-wide v0

    .line 50790731
    :cond_14b
    :goto_14b
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50790733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790736
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 14

    .prologue
    .line 50790400
    const-wide p4, 0xffffffffL

    .line 50790401
    .line 50790402
    .line 50790403
    .line 50790404
    .line 50790405
    and-long p1, p2, p4

    .line 50790406
    .line 50790407
    long-to-int p2, p1

    .line 50790408
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p1

    .line 50790412
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50790413
    .line 50790414
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-wide p3

    .line 50790422
    iget-object p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 50790423
    .line 50790424
    invoke-interface {p5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p5

    .line 50790428
    check-cast p5, Lkotlinx/datetime/Instant;

    .line 50790429
    .line 50790430
    invoke-virtual {p5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-wide v0

    .line 50790434
    sub-long/2addr p3, v0

    .line 50790435
    iget-object p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->a:Landroidx/compose/runtime/MutableState;

    .line 50790436
    .line 50790437
    invoke-interface {p5, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790438
    .line 50790439
    .line 50790440
    const-wide/16 v0, 0x0

    .line 50790441
    .line 50790442
    cmp-long p2, p3, v0

    .line 50790443
    .line 50790444
    if-eqz p2, :cond_14b

    .line 50790445
    .line 50790446
    const/4 p2, 0x0

    .line 50790447
    const/4 p5, 0x1

    .line 50790448
    const/4 v2, 0x0

    .line 50790449
    cmpg-float v3, p1, v2

    .line 50790450
    .line 50790451
    if-nez v3, :cond_37

    .line 50790452
    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v4, 0x0

    .line 50790456
    :goto_38
    if-eqz v4, :cond_3c

    .line 50790457
    .line 50790458
    goto/16 :goto_14b

    .line 50790459
    .line 50790460
    :cond_3c
    const/16 v4, 0x3e8

    .line 50790461
    .line 50790462
    int-to-float v4, v4

    .line 50790463
    mul-float v4, v4, p1

    .line 50790464
    .line 50790465
    long-to-float p3, p3

    .line 50790466
    div-float/2addr v4, p3

    .line 50790467
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50790468
    .line 50790469
    .line 50790470
    move-result p3

    .line 50790471
    iget-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790472
    .line 50790473
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p3

    .line 50790477
    invoke-virtual {p4, p3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790481
    .line 50790482
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p3

    .line 50790486
    const/4 p4, 0x5

    .line 50790487
    if-le p3, p4, :cond_5e

    .line 50790488
    .line 50790489
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790490
    .line 50790491
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    :cond_5e
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790495
    .line 50790496
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-wide p3

    .line 50790500
    double-to-int p3, p3

    .line 50790501
    iget-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 50790502
    .line 50790503
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v4

    .line 50790507
    check-cast v4, Ljava/lang/Number;

    .line 50790508
    .line 50790509
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v4

    .line 50790513
    sub-float/2addr v4, p1

    .line 50790514
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p1

    .line 50790518
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790519
    .line 50790520
    .line 50790521
    const-string p1, "BsImageLoadScrollListener"

    .line 50790522
    .line 50790523
    const/4 p4, 0x0

    .line 50790524
    if-gez v3, :cond_102

    .line 50790525
    .line 50790526
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->d:I

    .line 50790527
    .line 50790528
    if-le p3, v3, :cond_102

    .line 50790529
    .line 50790530
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 50790531
    .line 50790532
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p3

    .line 50790536
    check-cast p3, Ljava/lang/Number;

    .line 50790537
    .line 50790538
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790539
    .line 50790540
    .line 50790541
    move-result p3

    .line 50790542
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->e:I

    .line 50790543
    .line 50790544
    int-to-float v2, v2

    .line 50790545
    cmpl-float p3, p3, v2

    .line 50790546
    .line 50790547
    if-lez p3, :cond_145

    .line 50790548
    .line 50790549
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790550
    .line 50790551
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p3

    .line 50790555
    check-cast p3, Ljava/lang/Boolean;

    .line 50790556
    .line 50790557
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p3

    .line 50790561
    if-eqz p3, :cond_145

    .line 50790562
    .line 50790563
    sget-object p3, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 50790564
    .line 50790565
    sget-object p3, Lsv0/c;->a:Lsv0/c;

    .line 50790566
    .line 50790567
    const-class v2, Lcom/dragon/read/kmp/compose/common/image/d;

    .line 50790568
    .line 50790569
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v2

    .line 50790573
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p3

    .line 50790580
    check-cast p3, Lcom/dragon/read/kmp/compose/common/image/d;

    .line 50790581
    .line 50790582
    if-eqz p3, :cond_bf

    .line 50790583
    .line 50790584
    invoke-interface {p3}, Lcom/dragon/read/kmp/compose/common/image/d;->je()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result p3

    .line 50790588
    if-ne p3, p5, :cond_bf

    .line 50790589
    .line 50790590
    const/4 p2, 0x1

    .line 50790591
    :cond_bf
    if-eqz p2, :cond_c8

    .line 50790592
    .line 50790593
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->pause()V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790601
    .line 50790602
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790603
    .line 50790604
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    .line 50790611
    .line 50790612
    const-string p2, "pause load"

    .line 50790613
    .line 50790614
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->g:Landroidx/compose/runtime/MutableState;

    .line 50790618
    .line 50790619
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50790620
    .line 50790621
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790622
    .line 50790623
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 50790624
    .line 50790625
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790626
    .line 50790627
    sget v4, Lcom/dragon/read/kmp/basenovel/ui/ui/c1;->a:I

    .line 50790628
    .line 50790629
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v4

    .line 50790633
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 50790634
    .line 50790635
    if-eqz v4, :cond_f0

    .line 50790636
    .line 50790637
    invoke-static {v4, p4, p5, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    const/4 p5, 0x0

    .line 50790641
    const/4 v4, 0x0

    .line 50790642
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$setDelayResumeJob$1;

    .line 50790643
    .line 50790644
    invoke-direct {v5, p2, p3, v3, p4}, Lcom/dragon/read/kmp/basenovel/ui/ui/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$setDelayResumeJob$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 50790645
    .line 50790646
    .line 50790647
    const/4 v6, 0x3

    .line 50790648
    const/4 v7, 0x0

    .line 50790649
    move-object v3, p5

    .line 50790650
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p2

    .line 50790654
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_145

    .line 50790658
    :cond_102
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790659
    .line 50790660
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p2

    .line 50790664
    check-cast p2, Ljava/lang/Boolean;

    .line 50790665
    .line 50790666
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p2

    .line 50790670
    if-nez p2, :cond_145

    .line 50790671
    .line 50790672
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->g:Landroidx/compose/runtime/MutableState;

    .line 50790673
    .line 50790674
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p2

    .line 50790678
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 50790679
    .line 50790680
    if-eqz p2, :cond_11d

    .line 50790681
    .line 50790682
    invoke-static {p2, p4, p5, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    sget-object p2, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 50790686
    .line 50790687
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 50790692
    .line 50790693
    .line 50790694
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->f:Landroidx/compose/runtime/MutableState;

    .line 50790695
    .line 50790696
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790697
    .line 50790698
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->c:Landroidx/compose/runtime/MutableState;

    .line 50790702
    .line 50790703
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p3

    .line 50790707
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/a1;->b:Lkotlin/collections/ArrayDeque;

    .line 50790711
    .line 50790712
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 50790713
    .line 50790714
    .line 50790715
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50790716
    .line 50790717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790718
    .line 50790719
    .line 50790720
    const-string p2, "resume load"

    .line 50790721
    .line 50790722
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    :goto_145
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50790726
    .line 50790727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790728
    .line 50790729
    .line 50790730
    return-wide v0

    .line 50790731
    :cond_14b
    :goto_14b
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50790732
    .line 50790733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    .line 50790735
    .line 50790736
    return-wide v0
.end method


