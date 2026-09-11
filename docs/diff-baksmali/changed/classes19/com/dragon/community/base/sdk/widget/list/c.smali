## classes19/com/dragon/community/base/sdk/widget/list/c.smali
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
    iput-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/c;->a:Landroidx/compose/runtime/MutableState;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 134414342
    iput p4, p0, Lcom/dragon/community/base/sdk/widget/list/c;->d:I

    .line 134414344
    iput p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->e:I

    .line 134414346
    iput-object p6, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/community/base/sdk/widget/list/c;->g:Landroidx/compose/runtime/MutableState;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/community/base/sdk/widget/list/c;->h:Lkotlinx/coroutines/CoroutineScope;

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
    iput-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/c;->a:Landroidx/compose/runtime/MutableState;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 134414341
    .line 134414342
    iput p4, p0, Lcom/dragon/community/base/sdk/widget/list/c;->d:I

    .line 134414343
    .line 134414344
    iput p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->e:I

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/community/base/sdk/widget/list/c;->g:Landroidx/compose/runtime/MutableState;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/community/base/sdk/widget/list/c;->h:Lkotlinx/coroutines/CoroutineScope;

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
    iget-object p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->a:Landroidx/compose/runtime/MutableState;

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
    iget-object p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->a:Landroidx/compose/runtime/MutableState;

    .line 50790437
    invoke-interface {p5, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790440
    const-wide/16 v0, 0x0

    .line 50790442
    cmp-long p2, p3, v0

    .line 50790444
    if-eqz p2, :cond_169

    .line 50790446
    const/4 p2, 0x1

    .line 50790447
    const/4 p5, 0x0

    .line 50790448
    cmpg-float v2, p1, p5

    .line 50790450
    if-nez v2, :cond_36

    .line 50790452
    const/4 v3, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v3, 0x0

    .line 50790455
    :goto_37
    if-eqz v3, :cond_3b

    .line 50790457
    goto/16 :goto_169

    .line 50790459
    :cond_3b
    const/16 v3, 0x3e8

    .line 50790461
    int-to-float v3, v3

    .line 50790462
    mul-float v3, v3, p1

    .line 50790464
    long-to-float p3, p3

    .line 50790465
    div-float/2addr v3, p3

    .line 50790466
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50790469
    move-result p3

    .line 50790470
    iget-object p4, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790472
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790475
    move-result-object p3

    .line 50790476
    invoke-virtual {p4, p3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50790479
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790481
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50790484
    move-result p3

    .line 50790485
    const/4 p4, 0x5

    .line 50790486
    if-le p3, p4, :cond_5d

    .line 50790488
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790490
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50790493
    :cond_5d
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790495
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 50790498
    move-result-wide p3

    .line 50790499
    double-to-int p3, p3

    .line 50790500
    iget-object p4, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790502
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790505
    move-result-object v3

    .line 50790506
    check-cast v3, Ljava/lang/Number;

    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50790511
    move-result v3

    .line 50790512
    sub-float/2addr v3, p1

    .line 50790513
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790516
    move-result-object p1

    .line 50790517
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790520
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 50790522
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50790524
    const-string v3, "averageSpeed: "

    .line 50790526
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790529
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790532
    const-string v3, ", distanceThreshold: "

    .line 50790534
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    iget v3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->d:I

    .line 50790539
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790542
    const-string v3, ", accumulatedDy:"

    .line 50790544
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790549
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790552
    move-result-object v3

    .line 50790553
    check-cast v3, Ljava/lang/Number;

    .line 50790555
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50790558
    move-result v3

    .line 50790559
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    move-result-object p4

    .line 50790566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    const-string p1, "BsImageLoadScrollListener"

    .line 50790571
    invoke-static {p1, p4}, Lmb2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790574
    const/4 p4, 0x0

    .line 50790575
    if-gez v2, :cond_125

    .line 50790577
    iget v2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->e:I

    .line 50790579
    if-le p3, v2, :cond_125

    .line 50790581
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790583
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790586
    move-result-object p3

    .line 50790587
    check-cast p3, Ljava/lang/Number;

    .line 50790589
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790592
    move-result p3

    .line 50790593
    iget p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->d:I

    .line 50790595
    int-to-float p5, p5

    .line 50790596
    cmpl-float p3, p3, p5

    .line 50790598
    if-lez p3, :cond_163

    .line 50790600
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790602
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790605
    move-result-object p3

    .line 50790606
    check-cast p3, Ljava/lang/Boolean;

    .line 50790608
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790611
    move-result p3

    .line 50790612
    if-eqz p3, :cond_163

    .line 50790614
    sget p3, Lpb2/j;->a:I

    .line 50790616
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790618
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790624
    move-result-object p3

    .line 50790625
    iget-object p3, p3, Lct5/a;->e:Lct5/f;

    .line 50790627
    invoke-interface {p3}, Lct5/f;->l()Z

    .line 50790630
    move-result p3

    .line 50790631
    if-eqz p3, :cond_f0

    .line 50790633
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790636
    move-result-object p3

    .line 50790637
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->pause()V

    .line 50790640
    :cond_f0
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790642
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790644
    invoke-interface {p3, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790647
    const-string p3, "pause load"

    .line 50790649
    invoke-static {p1, p3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790652
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/c;->g:Landroidx/compose/runtime/MutableState;

    .line 50790654
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50790656
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790658
    iget-object p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790660
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790662
    sget v4, Lcom/dragon/community/base/sdk/widget/list/e;->a:I

    .line 50790664
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790667
    move-result-object v4

    .line 50790668
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 50790670
    if-eqz v4, :cond_113

    .line 50790672
    invoke-static {v4, p4, p2, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790675
    :cond_113
    const/4 p2, 0x0

    .line 50790676
    const/4 v4, 0x0

    .line 50790677
    new-instance v5, Lcom/dragon/community/base/sdk/widget/list/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$setDelayResumeJob$1;

    .line 50790679
    invoke-direct {v5, p3, p5, v3, p4}, Lcom/dragon/community/base/sdk/widget/list/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$setDelayResumeJob$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 50790682
    const/4 v6, 0x3

    .line 50790683
    const/4 v7, 0x0

    .line 50790684
    move-object v3, p2

    .line 50790685
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790688
    move-result-object p2

    .line 50790689
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790692
    goto :goto_163

    .line 50790693
    :cond_125
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790695
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790698
    move-result-object p3

    .line 50790699
    check-cast p3, Ljava/lang/Boolean;

    .line 50790701
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790704
    move-result p3

    .line 50790705
    if-nez p3, :cond_163

    .line 50790707
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->g:Landroidx/compose/runtime/MutableState;

    .line 50790709
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790712
    move-result-object p3

    .line 50790713
    check-cast p3, Lkotlinx/coroutines/Job;

    .line 50790715
    if-eqz p3, :cond_140

    .line 50790717
    invoke-static {p3, p4, p2, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790720
    :cond_140
    sget p2, Lpb2/j;->a:I

    .line 50790722
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790725
    move-result-object p2

    .line 50790726
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 50790729
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790731
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790733
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790736
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790738
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790741
    move-result-object p3

    .line 50790742
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790745
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790747
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 50790750
    const-string p2, "resume load"

    .line 50790752
    invoke-static {p1, p2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790755
    :cond_163
    :goto_163
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50790757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    return-wide v0

    .line 50790761
    :cond_169
    :goto_169
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50790763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790766
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
    iget-object p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->a:Landroidx/compose/runtime/MutableState;

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
    iget-object p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->a:Landroidx/compose/runtime/MutableState;

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
    if-eqz p2, :cond_169

    .line 50790445
    .line 50790446
    const/4 p2, 0x1

    .line 50790447
    const/4 p5, 0x0

    .line 50790448
    cmpg-float v2, p1, p5

    .line 50790449
    .line 50790450
    if-nez v2, :cond_36

    .line 50790451
    .line 50790452
    const/4 v3, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v3, 0x0

    .line 50790455
    :goto_37
    if-eqz v3, :cond_3b

    .line 50790456
    .line 50790457
    goto/16 :goto_169

    .line 50790458
    .line 50790459
    :cond_3b
    const/16 v3, 0x3e8

    .line 50790460
    .line 50790461
    int-to-float v3, v3

    .line 50790462
    mul-float v3, v3, p1

    .line 50790463
    .line 50790464
    long-to-float p3, p3

    .line 50790465
    div-float/2addr v3, p3

    .line 50790466
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50790467
    .line 50790468
    .line 50790469
    move-result p3

    .line 50790470
    iget-object p4, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790471
    .line 50790472
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p3

    .line 50790476
    invoke-virtual {p4, p3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790480
    .line 50790481
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result p3

    .line 50790485
    const/4 p4, 0x5

    .line 50790486
    if-le p3, p4, :cond_5d

    .line 50790487
    .line 50790488
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790489
    .line 50790490
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    :cond_5d
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790494
    .line 50790495
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide p3

    .line 50790499
    double-to-int p3, p3

    .line 50790500
    iget-object p4, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790501
    .line 50790502
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    check-cast v3, Ljava/lang/Number;

    .line 50790507
    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v3

    .line 50790512
    sub-float/2addr v3, p1

    .line 50790513
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    invoke-interface {p4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 50790521
    .line 50790522
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    const-string v3, "averageSpeed: "

    .line 50790525
    .line 50790526
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    const-string v3, ", distanceThreshold: "

    .line 50790533
    .line 50790534
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    iget v3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->d:I

    .line 50790538
    .line 50790539
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    .line 50790542
    const-string v3, ", accumulatedDy:"

    .line 50790543
    .line 50790544
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790548
    .line 50790549
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v3

    .line 50790553
    check-cast v3, Ljava/lang/Number;

    .line 50790554
    .line 50790555
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v3

    .line 50790559
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p4

    .line 50790566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    .line 50790568
    .line 50790569
    const-string p1, "BsImageLoadScrollListener"

    .line 50790570
    .line 50790571
    invoke-static {p1, p4}, Lmb2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    const/4 p4, 0x0

    .line 50790575
    if-gez v2, :cond_125

    .line 50790576
    .line 50790577
    iget v2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->e:I

    .line 50790578
    .line 50790579
    if-le p3, v2, :cond_125

    .line 50790580
    .line 50790581
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790582
    .line 50790583
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    check-cast p3, Ljava/lang/Number;

    .line 50790588
    .line 50790589
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p3

    .line 50790593
    iget p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->d:I

    .line 50790594
    .line 50790595
    int-to-float p5, p5

    .line 50790596
    cmpl-float p3, p3, p5

    .line 50790597
    .line 50790598
    if-lez p3, :cond_163

    .line 50790599
    .line 50790600
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790601
    .line 50790602
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p3

    .line 50790606
    check-cast p3, Ljava/lang/Boolean;

    .line 50790607
    .line 50790608
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p3

    .line 50790612
    if-eqz p3, :cond_163

    .line 50790613
    .line 50790614
    sget p3, Lpb2/j;->a:I

    .line 50790615
    .line 50790616
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790617
    .line 50790618
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p3

    .line 50790625
    iget-object p3, p3, Lct5/a;->e:Lct5/f;

    .line 50790626
    .line 50790627
    invoke-interface {p3}, Lct5/f;->l()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result p3

    .line 50790631
    if-eqz p3, :cond_f0

    .line 50790632
    .line 50790633
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p3

    .line 50790637
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->pause()V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790641
    .line 50790642
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790643
    .line 50790644
    invoke-interface {p3, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    const-string p3, "pause load"

    .line 50790648
    .line 50790649
    invoke-static {p1, p3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/c;->g:Landroidx/compose/runtime/MutableState;

    .line 50790653
    .line 50790654
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50790655
    .line 50790656
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790657
    .line 50790658
    iget-object p5, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790659
    .line 50790660
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790661
    .line 50790662
    sget v4, Lcom/dragon/community/base/sdk/widget/list/e;->a:I

    .line 50790663
    .line 50790664
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v4

    .line 50790668
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 50790669
    .line 50790670
    if-eqz v4, :cond_113

    .line 50790671
    .line 50790672
    invoke-static {v4, p4, p2, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    :cond_113
    const/4 p2, 0x0

    .line 50790676
    const/4 v4, 0x0

    .line 50790677
    new-instance v5, Lcom/dragon/community/base/sdk/widget/list/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$setDelayResumeJob$1;

    .line 50790678
    .line 50790679
    invoke-direct {v5, p3, p5, v3, p4}, Lcom/dragon/community/base/sdk/widget/list/ImageLoadScrollConnectionKt$rememberImageLoadScrollConnection$setDelayResumeJob$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 50790680
    .line 50790681
    .line 50790682
    const/4 v6, 0x3

    .line 50790683
    const/4 v7, 0x0

    .line 50790684
    move-object v3, p2

    .line 50790685
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p2

    .line 50790689
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790690
    .line 50790691
    .line 50790692
    goto :goto_163

    .line 50790693
    :cond_125
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790694
    .line 50790695
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p3

    .line 50790699
    check-cast p3, Ljava/lang/Boolean;

    .line 50790700
    .line 50790701
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result p3

    .line 50790705
    if-nez p3, :cond_163

    .line 50790706
    .line 50790707
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/list/c;->g:Landroidx/compose/runtime/MutableState;

    .line 50790708
    .line 50790709
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p3

    .line 50790713
    check-cast p3, Lkotlinx/coroutines/Job;

    .line 50790714
    .line 50790715
    if-eqz p3, :cond_140

    .line 50790716
    .line 50790717
    invoke-static {p3, p4, p2, p4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790718
    .line 50790719
    .line 50790720
    :cond_140
    sget p2, Lpb2/j;->a:I

    .line 50790721
    .line 50790722
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p2

    .line 50790726
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 50790727
    .line 50790728
    .line 50790729
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->f:Landroidx/compose/runtime/MutableState;

    .line 50790730
    .line 50790731
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790732
    .line 50790733
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->c:Landroidx/compose/runtime/MutableState;

    .line 50790737
    .line 50790738
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object p3

    .line 50790742
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790743
    .line 50790744
    .line 50790745
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/c;->b:Lkotlin/collections/ArrayDeque;

    .line 50790746
    .line 50790747
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 50790748
    .line 50790749
    .line 50790750
    const-string p2, "resume load"

    .line 50790751
    .line 50790752
    invoke-static {p1, p2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    :cond_163
    :goto_163
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50790756
    .line 50790757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    .line 50790759
    .line 50790760
    return-wide v0

    .line 50790761
    :cond_169
    :goto_169
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50790762
    .line 50790763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790764
    .line 50790765
    .line 50790766
    return-wide v0
.end method


