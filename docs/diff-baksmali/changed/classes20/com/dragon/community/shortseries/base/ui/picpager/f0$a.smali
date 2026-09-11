## classes20/com/dragon/community/shortseries/base/ui/picpager/f0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/animation/core/r2;Lcom/dragon/community/shortseries/base/ui/picpager/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/r2;Lcom/dragon/community/shortseries/base/ui/picpager/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/r2<",
            "Ljava/lang/Float;",
            "TV;>;",
            "Lcom/dragon/community/shortseries/base/ui/picpager/f0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->b:Lcom/dragon/community/shortseries/base/ui/picpager/f0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/r2;Lcom/dragon/community/shortseries/base/ui/picpager/f0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/r2<",
            "Ljava/lang/Float;",
            "TV;>;",
            "Lcom/dragon/community/shortseries/base/ui/picpager/f0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->b:Lcom/dragon/community/shortseries/base/ui/picpager/f0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p3, p4, p5}, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 67436550
    move-result-wide v0

    .line 67436551
    const-wide/16 v2, 0x0

    .line 67436553
    const/4 p5, 0x0

    .line 67436554
    cmp-long v4, v0, v2

    .line 67436556
    if-gtz v4, :cond_1f

    .line 67436558
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436560
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67436563
    move-result-object p1

    .line 67436564
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436567
    move-result-object p2

    .line 67436568
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    move-result-object p1

    .line 67436572
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 67436574
    return-object p1

    .line 67436575
    :cond_1f
    long-to-float p1, p1

    .line 67436576
    long-to-float p2, v0

    .line 67436577
    div-float/2addr p1, p2

    .line 67436578
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436580
    invoke-static {p1, p5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436583
    move-result p1

    .line 67436584
    iget-object p5, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436586
    invoke-interface {p5}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436589
    move-result-object p5

    .line 67436590
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    move-result-object p3

    .line 67436594
    check-cast p3, Ljava/lang/Number;

    .line 67436596
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67436599
    move-result p3

    .line 67436600
    iget-object p5, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436602
    invoke-interface {p5}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436605
    move-result-object p5

    .line 67436606
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    move-result-object p4

    .line 67436610
    check-cast p4, Ljava/lang/Number;

    .line 67436612
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 67436615
    move-result p4

    .line 67436616
    const p5, 0x4e6e6b28    # 1.0E9f

    .line 67436619
    div-float/2addr p2, p5

    .line 67436620
    iget-object p5, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436622
    invoke-interface {p5}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67436625
    move-result-object p5

    .line 67436626
    sub-float/2addr p4, p3

    .line 67436627
    const/high16 p3, 0x40000000    # 2.0f

    .line 67436629
    mul-float p4, p4, p3

    .line 67436631
    sub-float/2addr v0, p1

    .line 67436632
    mul-float p4, p4, v0

    .line 67436634
    div-float/2addr p4, p2

    .line 67436635
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436642
    move-result-object p1

    .line 67436643
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 67436645
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p3, p4, p5}, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-wide v0

    .line 67436551
    const-wide/16 v2, 0x0

    .line 67436552
    .line 67436553
    const/4 p5, 0x0

    .line 67436554
    cmp-long v4, v0, v2

    .line 67436555
    .line 67436556
    if-gtz v4, :cond_1f

    .line 67436557
    .line 67436558
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436559
    .line 67436560
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p2

    .line 67436568
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 67436573
    .line 67436574
    return-object p1

    .line 67436575
    :cond_1f
    long-to-float p1, p1

    .line 67436576
    long-to-float p2, v0

    .line 67436577
    div-float/2addr p1, p2

    .line 67436578
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436579
    .line 67436580
    invoke-static {p1, p5, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p1

    .line 67436584
    iget-object p5, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436585
    .line 67436586
    invoke-interface {p5}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p5

    .line 67436590
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p3

    .line 67436594
    check-cast p3, Ljava/lang/Number;

    .line 67436595
    .line 67436596
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p3

    .line 67436600
    iget-object p5, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436601
    .line 67436602
    invoke-interface {p5}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p5

    .line 67436606
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p4

    .line 67436610
    check-cast p4, Ljava/lang/Number;

    .line 67436611
    .line 67436612
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p4

    .line 67436616
    const p5, 0x4e6e6b28    # 1.0E9f

    .line 67436617
    .line 67436618
    .line 67436619
    div-float/2addr p2, p5

    .line 67436620
    iget-object p5, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436621
    .line 67436622
    invoke-interface {p5}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p5

    .line 67436626
    sub-float/2addr p4, p3

    .line 67436627
    const/high16 p3, 0x40000000    # 2.0f

    .line 67436628
    .line 67436629
    mul-float p4, p4, p3

    .line 67436630
    .line 67436631
    sub-float/2addr v0, p1

    .line 67436632
    mul-float p4, p4, v0

    .line 67436633
    .line 67436634
    div-float/2addr p4, p2

    .line 67436635
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p1

    .line 67436643
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 67436644
    .line 67436645
    return-object p1
.end method


.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 50659333
    invoke-interface {p3}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 50659336
    move-result-object p3

    .line 50659337
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object p2

    .line 50659341
    check-cast p2, Ljava/lang/Number;

    .line 50659343
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659346
    move-result p2

    .line 50659347
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 50659349
    invoke-interface {p3}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 50659352
    move-result-object p3

    .line 50659353
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Ljava/lang/Number;

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659362
    move-result p1

    .line 50659363
    sub-float/2addr p2, p1

    .line 50659364
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50659367
    move-result p1

    .line 50659368
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50659370
    mul-float p1, p1, p2

    .line 50659372
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->b:Lcom/dragon/community/shortseries/base/ui/picpager/f0;

    .line 50659374
    iget p2, p2, Lcom/dragon/community/shortseries/base/ui/picpager/f0;->a:F

    .line 50659376
    div-float/2addr p1, p2

    .line 50659377
    float-to-double p1, p1

    .line 50659378
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50659381
    move-result-wide p1

    .line 50659382
    double-to-float p1, p1

    .line 50659383
    float-to-int p1, p1

    .line 50659384
    const/16 p2, 0x64

    .line 50659386
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50659389
    move-result p1

    .line 50659390
    int-to-float p1, p1

    .line 50659391
    const p2, 0x3eabd3c3    # 0.3356f

    .line 50659394
    div-float/2addr p1, p2

    .line 50659395
    float-to-double p1, p1

    .line 50659396
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50659399
    move-result-wide p1

    .line 50659400
    double-to-float p1, p1

    .line 50659401
    float-to-int p1, p1

    .line 50659402
    int-to-long p1, p1

    .line 50659403
    const-wide/32 v0, 0xf4240

    .line 50659406
    mul-long p1, p1, v0

    .line 50659408
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 50659332
    .line 50659333
    invoke-interface {p3}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    check-cast p2, Ljava/lang/Number;

    .line 50659342
    .line 50659343
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 50659348
    .line 50659349
    invoke-interface {p3}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p3

    .line 50659353
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Ljava/lang/Number;

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    sub-float/2addr p2, p1

    .line 50659364
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50659369
    .line 50659370
    mul-float p1, p1, p2

    .line 50659371
    .line 50659372
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->b:Lcom/dragon/community/shortseries/base/ui/picpager/f0;

    .line 50659373
    .line 50659374
    iget p2, p2, Lcom/dragon/community/shortseries/base/ui/picpager/f0;->a:F

    .line 50659375
    .line 50659376
    div-float/2addr p1, p2

    .line 50659377
    float-to-double p1, p1

    .line 50659378
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide p1

    .line 50659382
    double-to-float p1, p1

    .line 50659383
    float-to-int p1, p1

    .line 50659384
    const/16 p2, 0x64

    .line 50659385
    .line 50659386
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    int-to-float p1, p1

    .line 50659391
    const p2, 0x3eabd3c3    # 0.3356f

    .line 50659392
    .line 50659393
    .line 50659394
    div-float/2addr p1, p2

    .line 50659395
    float-to-double p1, p1

    .line 50659396
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide p1

    .line 50659400
    double-to-float p1, p1

    .line 50659401
    float-to-int p1, p1

    .line 50659402
    int-to-long p1, p1

    .line 50659403
    const-wide/32 v0, 0xf4240

    .line 50659404
    .line 50659405
    .line 50659406
    mul-long p1, p1, v0

    .line 50659407
    .line 50659408
    return-wide p1
.end method


.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p3, p4, p5}, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 67436550
    move-result-wide v0

    .line 67436551
    const-wide/16 v2, 0x0

    .line 67436553
    cmp-long p5, v0, v2

    .line 67436555
    if-gtz p5, :cond_e

    .line 67436557
    return-object p4

    .line 67436558
    :cond_e
    long-to-float p1, p1

    .line 67436559
    long-to-float p2, v0

    .line 67436560
    div-float/2addr p1, p2

    .line 67436561
    const/4 p2, 0x0

    .line 67436562
    const/high16 p5, 0x3f800000    # 1.0f

    .line 67436564
    invoke-static {p1, p2, p5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436567
    move-result p1

    .line 67436568
    sub-float p1, p5, p1

    .line 67436570
    mul-float p1, p1, p1

    .line 67436572
    sub-float/2addr p5, p1

    .line 67436573
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436575
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436582
    move-result-object p1

    .line 67436583
    check-cast p1, Ljava/lang/Number;

    .line 67436585
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67436588
    move-result p1

    .line 67436589
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436591
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    move-result-object p2

    .line 67436599
    check-cast p2, Ljava/lang/Number;

    .line 67436601
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67436604
    move-result p2

    .line 67436605
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436607
    invoke-interface {p3}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67436610
    move-result-object p3

    .line 67436611
    sub-float/2addr p2, p1

    .line 67436612
    mul-float p2, p2, p5

    .line 67436614
    add-float/2addr p1, p2

    .line 67436615
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    move-result-object p1

    .line 67436623
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 67436625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p3, p4, p5}, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-wide v0

    .line 67436551
    const-wide/16 v2, 0x0

    .line 67436552
    .line 67436553
    cmp-long p5, v0, v2

    .line 67436554
    .line 67436555
    if-gtz p5, :cond_e

    .line 67436556
    .line 67436557
    return-object p4

    .line 67436558
    :cond_e
    long-to-float p1, p1

    .line 67436559
    long-to-float p2, v0

    .line 67436560
    div-float/2addr p1, p2

    .line 67436561
    const/4 p2, 0x0

    .line 67436562
    const/high16 p5, 0x3f800000    # 1.0f

    .line 67436563
    .line 67436564
    invoke-static {p1, p2, p5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p1

    .line 67436568
    sub-float p1, p5, p1

    .line 67436569
    .line 67436570
    mul-float p1, p1, p1

    .line 67436571
    .line 67436572
    sub-float/2addr p5, p1

    .line 67436573
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436574
    .line 67436575
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    check-cast p1, Ljava/lang/Number;

    .line 67436584
    .line 67436585
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436590
    .line 67436591
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    check-cast p2, Ljava/lang/Number;

    .line 67436600
    .line 67436601
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p2

    .line 67436605
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;->a:Landroidx/compose/animation/core/r2;

    .line 67436606
    .line 67436607
    invoke-interface {p3}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p3

    .line 67436611
    sub-float/2addr p2, p1

    .line 67436612
    mul-float p2, p2, p5

    .line 67436613
    .line 67436614
    add-float/2addr p1, p2

    .line 67436615
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 67436624
    .line 67436625
    return-object p1
.end method


