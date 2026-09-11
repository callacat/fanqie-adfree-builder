## classes/androidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/semantics/t;Lc1/r;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/semantics/t;Lc1/r;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/t;

    .line 84148229
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lc1/r;

    .line 84148231
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 84148233
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroid/view/View;

    .line 84148235
    sget-object p1, Landroidx/compose/ui/scrollcapture/c;->a:Landroidx/compose/ui/scrollcapture/c;

    .line 84148237
    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84148240
    move-result-object p1

    .line 84148241
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 84148243
    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 84148245
    iget p3, p2, Lc1/r;->d:I

    .line 84148247
    iget p2, p2, Lc1/r;->b:I

    .line 84148249
    sub-int/2addr p3, p2

    .line 84148250
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 84148252
    const/4 p4, 0x0

    .line 84148253
    invoke-direct {p2, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 84148256
    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 84148259
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/semantics/t;Lc1/r;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/t;

    .line 84148228
    .line 84148229
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lc1/r;

    .line 84148230
    .line 84148231
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 84148232
    .line 84148233
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroid/view/View;

    .line 84148234
    .line 84148235
    sget-object p1, Landroidx/compose/ui/scrollcapture/c;->a:Landroidx/compose/ui/scrollcapture/c;

    .line 84148236
    .line 84148237
    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 84148242
    .line 84148243
    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 84148244
    .line 84148245
    iget p3, p2, Lc1/r;->d:I

    .line 84148246
    .line 84148247
    iget p2, p2, Lc1/r;->b:I

    .line 84148248
    .line 84148249
    sub-int/2addr p3, p2

    .line 84148250
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 84148251
    .line 84148252
    const/4 p4, 0x0

    .line 84148253
    invoke-direct {p2, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 84148260
    .line 84148261
    return-void
.end method


.method public final a(Landroid/view/ScrollCaptureSession;Lc1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/view/ScrollCaptureSession;Lc1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Lc1/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 50790407
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 50790421
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x2

    .line 50790435
    if-eqz v2, :cond_56

    .line 50790437
    if-eq v2, v3, :cond_42

    .line 50790439
    if-ne v2, v5, :cond_3a

    .line 50790441
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 50790443
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 50790445
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50790447
    check-cast v1, Lc1/r;

    .line 50790449
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50790451
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 50790453
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790456
    goto/16 :goto_c8

    .line 50790458
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790460
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790462
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790465
    throw p1

    .line 50790466
    :cond_42
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 50790468
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 50790470
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50790472
    check-cast v2, Lc1/r;

    .line 50790474
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50790476
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 50790478
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790481
    move p3, p2

    .line 50790482
    move-object p2, v2

    .line 50790483
    move v2, p1

    .line 50790484
    move-object p1, v3

    .line 50790485
    goto :goto_b1

    .line 50790486
    :cond_56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790489
    iget p3, p2, Lc1/r;->b:I

    .line 50790491
    iget v2, p2, Lc1/r;->d:I

    .line 50790493
    iget-object v6, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50790495
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50790497
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50790499
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 50790501
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 50790503
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    if-gt p3, v2, :cond_70

    .line 50790510
    const/4 v7, 0x1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v7, 0x0

    .line 50790513
    :goto_71
    if-eqz v7, :cond_162

    .line 50790515
    sub-int v7, v2, p3

    .line 50790517
    iget v8, v6, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 50790519
    if-gt v7, v8, :cond_7a

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 v3, 0x0

    .line 50790523
    :goto_7b
    if-eqz v3, :cond_140

    .line 50790525
    int-to-float v3, p3

    .line 50790526
    iget v7, v6, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50790528
    cmpl-float v9, v3, v7

    .line 50790530
    if-ltz v9, :cond_8e

    .line 50790532
    int-to-float v9, v2

    .line 50790533
    int-to-float v10, v8

    .line 50790534
    add-float/2addr v10, v7

    .line 50790535
    cmpg-float v9, v9, v10

    .line 50790537
    if-gtz v9, :cond_8e

    .line 50790539
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790541
    goto :goto_ae

    .line 50790542
    :cond_8e
    cmpg-float v3, v3, v7

    .line 50790544
    if-gez v3, :cond_94

    .line 50790546
    move v3, p3

    .line 50790547
    goto :goto_96

    .line 50790548
    :cond_94
    sub-int v3, v2, v8

    .line 50790550
    :goto_96
    int-to-float v3, v3

    .line 50790551
    sub-float/2addr v3, v7

    .line 50790552
    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790559
    move-result-object v6

    .line 50790560
    if-ne v3, v6, :cond_a3

    .line 50790562
    goto :goto_a5

    .line 50790563
    :cond_a3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790565
    :goto_a5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790568
    move-result-object v6

    .line 50790569
    if-ne v3, v6, :cond_ac

    .line 50790571
    goto :goto_ae

    .line 50790572
    :cond_ac
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790574
    :goto_ae
    if-ne v3, v1, :cond_b1

    .line 50790576
    return-object v1

    .line 50790577
    :cond_b1
    :goto_b1
    sget-object v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 50790579
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50790581
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50790583
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 50790585
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 50790587
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790589
    invoke-static {v0, v3}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50790592
    move-result-object v0

    .line 50790593
    if-ne v0, v1, :cond_c4

    .line 50790595
    return-object v1

    .line 50790596
    :cond_c4
    move-object v0, p1

    .line 50790597
    move-object v1, p2

    .line 50790598
    move p2, p3

    .line 50790599
    move p1, v2

    .line 50790600
    :goto_c8
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50790602
    iget v2, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50790604
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790607
    move-result v2

    .line 50790608
    sub-int/2addr p2, v2

    .line 50790609
    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 50790611
    invoke-static {p2, v4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790614
    move-result p2

    .line 50790615
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50790617
    iget v2, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50790619
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790622
    move-result v2

    .line 50790623
    sub-int/2addr p1, v2

    .line 50790624
    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 50790626
    invoke-static {p1, v4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790629
    move-result p1

    .line 50790630
    iget p3, v1, Lc1/r;->a:I

    .line 50790632
    iget v1, v1, Lc1/r;->c:I

    .line 50790634
    new-instance v2, Lc1/r;

    .line 50790636
    if-ne p2, p1, :cond_f6

    .line 50790638
    sget-object p1, Lc1/r;->e:Lc1/r$a;

    .line 50790640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    sget-object p1, Lc1/r;->f:Lc1/r;

    .line 50790645
    return-object p1

    .line 50790646
    :cond_f6
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 50790653
    move-result-object v2

    .line 50790654
    :try_start_fe
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 50790657
    int-to-float v3, p3

    .line 50790658
    neg-float v3, v3

    .line 50790659
    int-to-float v5, p2

    .line 50790660
    neg-float v5, v5

    .line 50790661
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50790664
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lc1/r;

    .line 50790666
    iget v5, v3, Lc1/r;->a:I

    .line 50790668
    int-to-float v5, v5

    .line 50790669
    neg-float v5, v5

    .line 50790670
    iget v3, v3, Lc1/r;->b:I

    .line 50790672
    int-to-float v3, v3

    .line 50790673
    neg-float v3, v3

    .line 50790674
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50790677
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroid/view/View;

    .line 50790679
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50790682
    move-result-object v3

    .line 50790683
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_11e
    .catchall {:try_start_fe .. :try_end_11e} :catchall_137

    .line 50790686
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 50790689
    move-result-object v0

    .line 50790690
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 50790693
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50790695
    iget v0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50790697
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790700
    move-result v0

    .line 50790701
    new-instance v2, Lc1/r;

    .line 50790703
    add-int/2addr p3, v4

    .line 50790704
    add-int/2addr p2, v0

    .line 50790705
    add-int/2addr v1, v4

    .line 50790706
    add-int/2addr p1, v0

    .line 50790707
    invoke-direct {v2, p3, p2, v1, p1}, Lc1/r;-><init>(IIII)V

    .line 50790710
    return-object v2

    .line 50790711
    :catchall_137
    move-exception p1

    .line 50790712
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 50790715
    move-result-object p2

    .line 50790716
    invoke-virtual {p2, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 50790719
    throw p1

    .line 50790720
    :cond_140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790722
    const-string p2, "Expected range ("

    .line 50790724
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790727
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790730
    const-string p2, ") to be \u2264 viewportSize="

    .line 50790732
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790735
    iget p2, v6, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 50790737
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790740
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790743
    move-result-object p1

    .line 50790744
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790746
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790753
    throw p2

    .line 50790754
    :cond_162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790756
    const-string p2, "Expected min="

    .line 50790758
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790761
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790764
    const-string p2, " \u2264 max="

    .line 50790766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790769
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790772
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790775
    move-result-object p1

    .line 50790776
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790778
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790781
    move-result-object p1

    .line 50790782
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790785
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ScrollCaptureSession;Lc1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Lc1/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 50790406
    .line 50790407
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x2

    .line 50790435
    if-eqz v2, :cond_56

    .line 50790436
    .line 50790437
    if-eq v2, v3, :cond_42

    .line 50790438
    .line 50790439
    if-ne v2, v5, :cond_3a

    .line 50790440
    .line 50790441
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 50790442
    .line 50790443
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 50790444
    .line 50790445
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50790446
    .line 50790447
    check-cast v1, Lc1/r;

    .line 50790448
    .line 50790449
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50790450
    .line 50790451
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 50790452
    .line 50790453
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790454
    .line 50790455
    .line 50790456
    goto/16 :goto_c8

    .line 50790457
    .line 50790458
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790459
    .line 50790460
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790461
    .line 50790462
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    throw p1

    .line 50790466
    :cond_42
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 50790467
    .line 50790468
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 50790469
    .line 50790470
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50790471
    .line 50790472
    check-cast v2, Lc1/r;

    .line 50790473
    .line 50790474
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50790475
    .line 50790476
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 50790477
    .line 50790478
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790479
    .line 50790480
    .line 50790481
    move p3, p2

    .line 50790482
    move-object p2, v2

    .line 50790483
    move v2, p1

    .line 50790484
    move-object p1, v3

    .line 50790485
    goto :goto_b1

    .line 50790486
    :cond_56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    iget p3, p2, Lc1/r;->b:I

    .line 50790490
    .line 50790491
    iget v2, p2, Lc1/r;->d:I

    .line 50790492
    .line 50790493
    iget-object v6, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50790494
    .line 50790495
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50790496
    .line 50790497
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50790498
    .line 50790499
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 50790500
    .line 50790501
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 50790502
    .line 50790503
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790504
    .line 50790505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    if-gt p3, v2, :cond_70

    .line 50790509
    .line 50790510
    const/4 v7, 0x1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v7, 0x0

    .line 50790513
    :goto_71
    if-eqz v7, :cond_162

    .line 50790514
    .line 50790515
    sub-int v7, v2, p3

    .line 50790516
    .line 50790517
    iget v8, v6, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 50790518
    .line 50790519
    if-gt v7, v8, :cond_7a

    .line 50790520
    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 v3, 0x0

    .line 50790523
    :goto_7b
    if-eqz v3, :cond_140

    .line 50790524
    .line 50790525
    int-to-float v3, p3

    .line 50790526
    iget v7, v6, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50790527
    .line 50790528
    cmpl-float v9, v3, v7

    .line 50790529
    .line 50790530
    if-ltz v9, :cond_8e

    .line 50790531
    .line 50790532
    int-to-float v9, v2

    .line 50790533
    int-to-float v10, v8

    .line 50790534
    add-float/2addr v10, v7

    .line 50790535
    cmpg-float v9, v9, v10

    .line 50790536
    .line 50790537
    if-gtz v9, :cond_8e

    .line 50790538
    .line 50790539
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790540
    .line 50790541
    goto :goto_ae

    .line 50790542
    :cond_8e
    cmpg-float v3, v3, v7

    .line 50790543
    .line 50790544
    if-gez v3, :cond_94

    .line 50790545
    .line 50790546
    move v3, p3

    .line 50790547
    goto :goto_96

    .line 50790548
    :cond_94
    sub-int v3, v2, v8

    .line 50790549
    .line 50790550
    :goto_96
    int-to-float v3, v3

    .line 50790551
    sub-float/2addr v3, v7

    .line 50790552
    invoke-virtual {v6, v3, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v6

    .line 50790560
    if-ne v3, v6, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_a5

    .line 50790563
    :cond_a3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790564
    .line 50790565
    :goto_a5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v6

    .line 50790569
    if-ne v3, v6, :cond_ac

    .line 50790570
    .line 50790571
    goto :goto_ae

    .line 50790572
    :cond_ac
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790573
    .line 50790574
    :goto_ae
    if-ne v3, v1, :cond_b1

    .line 50790575
    .line 50790576
    return-object v1

    .line 50790577
    :cond_b1
    :goto_b1
    sget-object v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 50790578
    .line 50790579
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50790580
    .line 50790581
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 50790582
    .line 50790583
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 50790584
    .line 50790585
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 50790586
    .line 50790587
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 50790588
    .line 50790589
    invoke-static {v0, v3}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v0

    .line 50790593
    if-ne v0, v1, :cond_c4

    .line 50790594
    .line 50790595
    return-object v1

    .line 50790596
    :cond_c4
    move-object v0, p1

    .line 50790597
    move-object v1, p2

    .line 50790598
    move p2, p3

    .line 50790599
    move p1, v2

    .line 50790600
    :goto_c8
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50790601
    .line 50790602
    iget v2, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50790603
    .line 50790604
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v2

    .line 50790608
    sub-int/2addr p2, v2

    .line 50790609
    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 50790610
    .line 50790611
    invoke-static {p2, v4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result p2

    .line 50790615
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50790616
    .line 50790617
    iget v2, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50790618
    .line 50790619
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v2

    .line 50790623
    sub-int/2addr p1, v2

    .line 50790624
    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 50790625
    .line 50790626
    invoke-static {p1, v4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result p1

    .line 50790630
    iget p3, v1, Lc1/r;->a:I

    .line 50790631
    .line 50790632
    iget v1, v1, Lc1/r;->c:I

    .line 50790633
    .line 50790634
    new-instance v2, Lc1/r;

    .line 50790635
    .line 50790636
    if-ne p2, p1, :cond_f6

    .line 50790637
    .line 50790638
    sget-object p1, Lc1/r;->e:Lc1/r$a;

    .line 50790639
    .line 50790640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    .line 50790642
    .line 50790643
    sget-object p1, Lc1/r;->f:Lc1/r;

    .line 50790644
    .line 50790645
    return-object p1

    .line 50790646
    :cond_f6
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v2

    .line 50790654
    :try_start_fe
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 50790655
    .line 50790656
    .line 50790657
    int-to-float v3, p3

    .line 50790658
    neg-float v3, v3

    .line 50790659
    int-to-float v5, p2

    .line 50790660
    neg-float v5, v5

    .line 50790661
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50790662
    .line 50790663
    .line 50790664
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lc1/r;

    .line 50790665
    .line 50790666
    iget v5, v3, Lc1/r;->a:I

    .line 50790667
    .line 50790668
    int-to-float v5, v5

    .line 50790669
    neg-float v5, v5

    .line 50790670
    iget v3, v3, Lc1/r;->b:I

    .line 50790671
    .line 50790672
    int-to-float v3, v3

    .line 50790673
    neg-float v3, v3

    .line 50790674
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroid/view/View;

    .line 50790678
    .line 50790679
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v3

    .line 50790683
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_11e
    .catchall {:try_start_fe .. :try_end_11e} :catchall_137

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v0

    .line 50790690
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 50790691
    .line 50790692
    .line 50790693
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50790694
    .line 50790695
    iget v0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50790696
    .line 50790697
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790698
    .line 50790699
    .line 50790700
    move-result v0

    .line 50790701
    new-instance v2, Lc1/r;

    .line 50790702
    .line 50790703
    add-int/2addr p3, v4

    .line 50790704
    add-int/2addr p2, v0

    .line 50790705
    add-int/2addr v1, v4

    .line 50790706
    add-int/2addr p1, v0

    .line 50790707
    invoke-direct {v2, p3, p2, v1, p1}, Lc1/r;-><init>(IIII)V

    .line 50790708
    .line 50790709
    .line 50790710
    return-object v2

    .line 50790711
    :catchall_137
    move-exception p1

    .line 50790712
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p2

    .line 50790716
    invoke-virtual {p2, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 50790717
    .line 50790718
    .line 50790719
    throw p1

    .line 50790720
    :cond_140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    const-string p2, "Expected range ("

    .line 50790723
    .line 50790724
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    const-string p2, ") to be \u2264 viewportSize="

    .line 50790731
    .line 50790732
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    iget p2, v6, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    .line 50790736
    .line 50790737
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p1

    .line 50790744
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790745
    .line 50790746
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790751
    .line 50790752
    .line 50790753
    throw p2

    .line 50790754
    :cond_162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790755
    .line 50790756
    const-string p2, "Expected min="

    .line 50790757
    .line 50790758
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790762
    .line 50790763
    .line 50790764
    const-string p2, " \u2264 max="

    .line 50790765
    .line 50790766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object p1

    .line 50790776
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790777
    .line 50790778
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p1

    .line 50790782
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790783
    .line 50790784
    .line 50790785
    throw p2
.end method


.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    sget-object v1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    new-instance v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 16973835
    const/4 v4, 0x2

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    sget-object v1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    new-instance v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 16973830
    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v4, 0x2

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
[MOD-CHANGED]
.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67371010
    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 67371012
    const/4 v6, 0x0

    .line 67371013
    move-object v1, v7

    .line 67371014
    move-object v2, p0

    .line 67371015
    move-object v3, p1

    .line 67371016
    move-object v4, p3

    .line 67371017
    move-object v5, p4

    .line 67371018
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 67371021
    sget p1, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    const/4 v4, 0x3

    .line 67371026
    const/4 v5, 0x0

    .line 67371027
    move-object v3, v7

    .line 67371028
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371031
    move-result-object p1

    .line 67371032
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 67371034
    invoke-direct {p3, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 67371037
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67371040
    new-instance p3, Landroidx/compose/ui/scrollcapture/a;

    .line 67371042
    invoke-direct {p3, p1}, Landroidx/compose/ui/scrollcapture/a;-><init>(Lkotlinx/coroutines/Job;)V

    .line 67371045
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67371009
    .line 67371010
    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 67371011
    .line 67371012
    const/4 v6, 0x0

    .line 67371013
    move-object v1, v7

    .line 67371014
    move-object v2, p0

    .line 67371015
    move-object v3, p1

    .line 67371016
    move-object v4, p3

    .line 67371017
    move-object v5, p4

    .line 67371018
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 67371019
    .line 67371020
    .line 67371021
    sget p1, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 67371022
    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    const/4 v4, 0x3

    .line 67371026
    const/4 v5, 0x0

    .line 67371027
    move-object v3, v7

    .line 67371028
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 67371033
    .line 67371034
    invoke-direct {p3, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67371038
    .line 67371039
    .line 67371040
    new-instance p3, Landroidx/compose/ui/scrollcapture/a;

    .line 67371041
    .line 67371042
    invoke-direct {p3, p1}, Landroidx/compose/ui/scrollcapture/a;-><init>(Lkotlinx/coroutines/Job;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
[MOD-CHANGED]
.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lc1/r;

    .line 33685506
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->b(Lc1/r;)Landroid/graphics/Rect;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lc1/r;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->b(Lc1/r;)Landroid/graphics/Rect;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50462722
    const/4 p2, 0x0

    .line 50462723
    iput p2, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50462725
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 50462727
    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;->b()V

    .line 50462730
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 50462721
    .line 50462722
    const/4 p2, 0x0

    .line 50462723
    iput p2, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    .line 50462724
    .line 50462725
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 50462726
    .line 50462727
    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;->b()V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


