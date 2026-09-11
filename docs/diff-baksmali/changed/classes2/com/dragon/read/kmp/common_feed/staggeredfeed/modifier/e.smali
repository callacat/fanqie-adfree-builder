## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/modifier/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9653b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x18

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9653b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x18

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;JILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;JILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 67436551
    move-result-object p0

    .line 67436552
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67436555
    move-result-object p0

    .line 67436556
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/d;

    .line 67436558
    invoke-direct {v0, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/d;-><init>(ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 67436561
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67436564
    move-result-object p0

    .line 67436565
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67436568
    move-result-object p0

    .line 67436569
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436572
    move-result p3

    .line 67436573
    if-eqz p3, :cond_63

    .line 67436575
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436578
    move-result-object p3

    .line 67436579
    move-object p4, p3

    .line 67436580
    check-cast p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 67436582
    iget v0, p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->b:F

    .line 67436584
    iget v1, p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->d:F

    .line 67436586
    const/16 v2, 0x20

    .line 67436588
    shr-long v2, p1, v2

    .line 67436590
    long-to-int v3, v2

    .line 67436591
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436594
    move-result v2

    .line 67436595
    const/4 v3, 0x1

    .line 67436596
    const/4 v4, 0x0

    .line 67436597
    cmpg-float v0, v0, v2

    .line 67436599
    if-gtz v0, :cond_3f

    .line 67436601
    cmpg-float v0, v2, v1

    .line 67436603
    if-gtz v0, :cond_3f

    .line 67436605
    const/4 v0, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v0, 0x0

    .line 67436608
    :goto_40
    if-eqz v0, :cond_5f

    .line 67436610
    iget v0, p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->c:F

    .line 67436612
    iget p4, p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->e:F

    .line 67436614
    const-wide v1, 0xffffffffL

    .line 67436619
    and-long/2addr v1, p1

    .line 67436620
    long-to-int v2, v1

    .line 67436621
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436624
    move-result v1

    .line 67436625
    cmpg-float v0, v0, v1

    .line 67436627
    if-gtz v0, :cond_5b

    .line 67436629
    cmpg-float p4, v1, p4

    .line 67436631
    if-gtz p4, :cond_5b

    .line 67436633
    const/4 p4, 0x1

    .line 67436634
    goto :goto_5c

    .line 67436635
    :cond_5b
    const/4 p4, 0x0

    .line 67436636
    :goto_5c
    if-eqz p4, :cond_5f

    .line 67436638
    goto :goto_60

    .line 67436639
    :cond_5f
    const/4 v3, 0x0

    .line 67436640
    :goto_60
    if-eqz v3, :cond_19

    .line 67436642
    goto :goto_64

    .line 67436643
    :cond_63
    const/4 p3, 0x0

    .line 67436644
    :goto_64
    check-cast p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 67436646
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;JILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p0

    .line 67436552
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p0

    .line 67436556
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/d;

    .line 67436557
    .line 67436558
    invoke-direct {v0, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/d;-><init>(ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p0

    .line 67436565
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p0

    .line 67436569
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p3

    .line 67436573
    if-eqz p3, :cond_63

    .line 67436574
    .line 67436575
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p3

    .line 67436579
    move-object p4, p3

    .line 67436580
    check-cast p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 67436581
    .line 67436582
    iget v0, p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->b:F

    .line 67436583
    .line 67436584
    iget v1, p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->d:F

    .line 67436585
    .line 67436586
    const/16 v2, 0x20

    .line 67436587
    .line 67436588
    shr-long v2, p1, v2

    .line 67436589
    .line 67436590
    long-to-int v3, v2

    .line 67436591
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v2

    .line 67436595
    const/4 v3, 0x1

    .line 67436596
    const/4 v4, 0x0

    .line 67436597
    cmpg-float v0, v0, v2

    .line 67436598
    .line 67436599
    if-gtz v0, :cond_3f

    .line 67436600
    .line 67436601
    cmpg-float v0, v2, v1

    .line 67436602
    .line 67436603
    if-gtz v0, :cond_3f

    .line 67436604
    .line 67436605
    const/4 v0, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v0, 0x0

    .line 67436608
    :goto_40
    if-eqz v0, :cond_5f

    .line 67436609
    .line 67436610
    iget v0, p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->c:F

    .line 67436611
    .line 67436612
    iget p4, p4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;->e:F

    .line 67436613
    .line 67436614
    const-wide v1, 0xffffffffL

    .line 67436615
    .line 67436616
    .line 67436617
    .line 67436618
    .line 67436619
    and-long/2addr v1, p1

    .line 67436620
    long-to-int v2, v1

    .line 67436621
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436622
    .line 67436623
    .line 67436624
    move-result v1

    .line 67436625
    cmpg-float v0, v0, v1

    .line 67436626
    .line 67436627
    if-gtz v0, :cond_5b

    .line 67436628
    .line 67436629
    cmpg-float p4, v1, p4

    .line 67436630
    .line 67436631
    if-gtz p4, :cond_5b

    .line 67436632
    .line 67436633
    const/4 p4, 0x1

    .line 67436634
    goto :goto_5c

    .line 67436635
    :cond_5b
    const/4 p4, 0x0

    .line 67436636
    :goto_5c
    if-eqz p4, :cond_5f

    .line 67436637
    .line 67436638
    goto :goto_60

    .line 67436639
    :cond_5f
    const/4 v3, 0x0

    .line 67436640
    :goto_60
    if-eqz v3, :cond_19

    .line 67436641
    .line 67436642
    goto :goto_64

    .line 67436643
    :cond_63
    const/4 p3, 0x0

    .line 67436644
    :goto_64
    check-cast p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 67436645
    .line 67436646
    return-object p3
.end method


.method public static final b(ILandroidx/compose/foundation/lazy/staggeredgrid/l;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/foundation/lazy/staggeredgrid/l;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;
    .registers 12

    .prologue
    .line 50659328
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50659331
    move-result v0

    .line 50659332
    sub-int v6, v0, p0

    .line 50659334
    const/4 p0, 0x0

    .line 50659335
    if-ltz v6, :cond_10

    .line 50659337
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 50659340
    move-result p2

    .line 50659341
    if-ge v6, p2, :cond_10

    .line 50659343
    const/4 p0, 0x1

    .line 50659344
    :cond_10
    const/4 p2, 0x0

    .line 50659345
    if-nez p0, :cond_14

    .line 50659347
    return-object p2

    .line 50659348
    :cond_14
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659351
    move-result-wide v0

    .line 50659352
    const/16 p0, 0x20

    .line 50659354
    shr-long/2addr v0, p0

    .line 50659355
    long-to-int v1, v0

    .line 50659356
    if-lez v1, :cond_65

    .line 50659358
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659361
    move-result-wide v0

    .line 50659362
    const-wide v2, 0xffffffffL

    .line 50659367
    and-long/2addr v0, v2

    .line 50659368
    long-to-int v1, v0

    .line 50659369
    if-gtz v1, :cond_2c

    .line 50659371
    goto :goto_65

    .line 50659372
    :cond_2c
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 50659374
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659377
    move-result-wide v0

    .line 50659378
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 50659380
    shr-long/2addr v0, p0

    .line 50659381
    long-to-int v1, v0

    .line 50659382
    int-to-float v0, v1

    .line 50659383
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659386
    move-result-wide v4

    .line 50659387
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 50659390
    move-result v1

    .line 50659391
    int-to-float v4, v1

    .line 50659392
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659395
    move-result-wide v7

    .line 50659396
    shr-long/2addr v7, p0

    .line 50659397
    long-to-int v1, v7

    .line 50659398
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659401
    move-result-wide v7

    .line 50659402
    shr-long/2addr v7, p0

    .line 50659403
    long-to-int p0, v7

    .line 50659404
    add-int/2addr v1, p0

    .line 50659405
    int-to-float p0, v1

    .line 50659406
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659409
    move-result-wide v7

    .line 50659410
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 50659413
    move-result v1

    .line 50659414
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659417
    move-result-wide v7

    .line 50659418
    and-long/2addr v2, v7

    .line 50659419
    long-to-int p1, v2

    .line 50659420
    add-int/2addr v1, p1

    .line 50659421
    int-to-float v5, v1

    .line 50659422
    move-object v1, p2

    .line 50659423
    move v2, v0

    .line 50659424
    move v3, v4

    .line 50659425
    move v4, p0

    .line 50659426
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;-><init>(FFFFI)V

    .line 50659429
    :cond_65
    :goto_65
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/foundation/lazy/staggeredgrid/l;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;
    .registers 12

    .prologue
    .line 50659328
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    sub-int v6, v0, p0

    .line 50659333
    .line 50659334
    const/4 p0, 0x0

    .line 50659335
    if-ltz v6, :cond_10

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p2

    .line 50659341
    if-ge v6, p2, :cond_10

    .line 50659342
    .line 50659343
    const/4 p0, 0x1

    .line 50659344
    :cond_10
    const/4 p2, 0x0

    .line 50659345
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-object p2

    .line 50659348
    :cond_14
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide v0

    .line 50659352
    const/16 p0, 0x20

    .line 50659353
    .line 50659354
    shr-long/2addr v0, p0

    .line 50659355
    long-to-int v1, v0

    .line 50659356
    if-lez v1, :cond_65

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v0

    .line 50659362
    const-wide v2, 0xffffffffL

    .line 50659363
    .line 50659364
    .line 50659365
    .line 50659366
    .line 50659367
    and-long/2addr v0, v2

    .line 50659368
    long-to-int v1, v0

    .line 50659369
    if-gtz v1, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_65

    .line 50659372
    :cond_2c
    new-instance p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;

    .line 50659373
    .line 50659374
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide v0

    .line 50659378
    sget-object v4, Lc1/p;->b:Lc1/p$a;

    .line 50659379
    .line 50659380
    shr-long/2addr v0, p0

    .line 50659381
    long-to-int v1, v0

    .line 50659382
    int-to-float v0, v1

    .line 50659383
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-wide v4

    .line 50659387
    invoke-static {v4, v5}, Lc1/p;->b(J)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1

    .line 50659391
    int-to-float v4, v1

    .line 50659392
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-wide v7

    .line 50659396
    shr-long/2addr v7, p0

    .line 50659397
    long-to-int v1, v7

    .line 50659398
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-wide v7

    .line 50659402
    shr-long/2addr v7, p0

    .line 50659403
    long-to-int p0, v7

    .line 50659404
    add-int/2addr v1, p0

    .line 50659405
    int-to-float p0, v1

    .line 50659406
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-wide v7

    .line 50659410
    invoke-static {v7, v8}, Lc1/p;->b(J)I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v1

    .line 50659414
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-wide v7

    .line 50659418
    and-long/2addr v2, v7

    .line 50659419
    long-to-int p1, v2

    .line 50659420
    add-int/2addr v1, p1

    .line 50659421
    int-to-float v5, v1

    .line 50659422
    move-object v1, p2

    .line 50659423
    move v2, v0

    .line 50659424
    move v3, v4

    .line 50659425
    move v4, p0

    .line 50659426
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/f;-><init>(FFFFI)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    return-object p2
.end method


