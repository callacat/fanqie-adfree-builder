## classes/androidx/compose/foundation/lazy/layout/y2$a$a.smali
# added=0 removed=0 changed=2

.method public final a(IIIILjava/util/List;)I
[MOD-CHANGED]
.method public final a(IIIILjava/util/List;)I
    .registers 11

    .prologue
    .line 84213760
    check-cast p5, Ljava/util/ArrayList;

    .line 84213762
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 84213765
    move-result v0

    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    :goto_8
    if-ge v2, v0, :cond_20

    .line 84213770
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213773
    move-result-object v3

    .line 84213774
    move-object v4, v3

    .line 84213775
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a1;

    .line 84213777
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 84213780
    move-result v4

    .line 84213781
    if-eq v4, p1, :cond_19

    .line 84213783
    const/4 v4, 0x1

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    const/4 v4, 0x0

    .line 84213786
    :goto_1a
    if-eqz v4, :cond_1d

    .line 84213788
    goto :goto_21

    .line 84213789
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 84213791
    goto :goto_8

    .line 84213792
    :cond_20
    const/4 v3, 0x0

    .line 84213793
    :goto_21
    check-cast v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 84213795
    const/high16 p1, -0x80000000

    .line 84213797
    if-eqz v3, :cond_3f

    .line 84213799
    sget p5, Landroidx/compose/foundation/lazy/layout/y1;->a:I

    .line 84213801
    invoke-interface {v3, v1}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 84213804
    move-result-wide v0

    .line 84213805
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 84213808
    move-result p5

    .line 84213809
    if-eqz p5, :cond_38

    .line 84213811
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 84213814
    move-result p5

    .line 84213815
    goto :goto_41

    .line 84213816
    :cond_38
    sget-object p5, Lc1/p;->b:Lc1/p$a;

    .line 84213818
    const/16 p5, 0x20

    .line 84213820
    shr-long/2addr v0, p5

    .line 84213821
    long-to-int p5, v0

    .line 84213822
    goto :goto_41

    .line 84213823
    :cond_3f
    const/high16 p5, -0x80000000

    .line 84213825
    :goto_41
    if-ne p3, p1, :cond_45

    .line 84213827
    neg-int p3, p4

    .line 84213828
    goto :goto_4a

    .line 84213829
    :cond_45
    neg-int p4, p4

    .line 84213830
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 84213833
    move-result p3

    .line 84213834
    :goto_4a
    if-eq p5, p1, :cond_51

    .line 84213836
    sub-int/2addr p5, p2

    .line 84213837
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 84213840
    move-result p3

    .line 84213841
    :cond_51
    return p3
.end method

[INNER-ORIGINAL]
.method public final a(IIIILjava/util/List;)I
    .registers 11

    .prologue
    .line 84213760
    check-cast p5, Ljava/util/ArrayList;

    .line 84213761
    .line 84213762
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    const/4 v1, 0x0

    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    :goto_8
    if-ge v2, v0, :cond_20

    .line 84213769
    .line 84213770
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v3

    .line 84213774
    move-object v4, v3

    .line 84213775
    check-cast v4, Landroidx/compose/foundation/lazy/layout/a1;

    .line 84213776
    .line 84213777
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/a1;->getIndex()I

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v4

    .line 84213781
    if-eq v4, p1, :cond_19

    .line 84213782
    .line 84213783
    const/4 v4, 0x1

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    const/4 v4, 0x0

    .line 84213786
    :goto_1a
    if-eqz v4, :cond_1d

    .line 84213787
    .line 84213788
    goto :goto_21

    .line 84213789
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 84213790
    .line 84213791
    goto :goto_8

    .line 84213792
    :cond_20
    const/4 v3, 0x0

    .line 84213793
    :goto_21
    check-cast v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 84213794
    .line 84213795
    const/high16 p1, -0x80000000

    .line 84213796
    .line 84213797
    if-eqz v3, :cond_3f

    .line 84213798
    .line 84213799
    sget p5, Landroidx/compose/foundation/lazy/layout/y1;->a:I

    .line 84213800
    .line 84213801
    invoke-interface {v3, v1}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-wide v0

    .line 84213805
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p5

    .line 84213809
    if-eqz p5, :cond_38

    .line 84213810
    .line 84213811
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p5

    .line 84213815
    goto :goto_41

    .line 84213816
    :cond_38
    sget-object p5, Lc1/p;->b:Lc1/p$a;

    .line 84213817
    .line 84213818
    const/16 p5, 0x20

    .line 84213819
    .line 84213820
    shr-long/2addr v0, p5

    .line 84213821
    long-to-int p5, v0

    .line 84213822
    goto :goto_41

    .line 84213823
    :cond_3f
    const/high16 p5, -0x80000000

    .line 84213824
    .line 84213825
    :goto_41
    if-ne p3, p1, :cond_45

    .line 84213826
    .line 84213827
    neg-int p3, p4

    .line 84213828
    goto :goto_4a

    .line 84213829
    :cond_45
    neg-int p4, p4

    .line 84213830
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 84213831
    .line 84213832
    .line 84213833
    move-result p3

    .line 84213834
    :goto_4a
    if-eq p5, p1, :cond_51

    .line 84213835
    .line 84213836
    sub-int/2addr p5, p2

    .line 84213837
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 84213838
    .line 84213839
    .line 84213840
    move-result p3

    .line 84213841
    :cond_51
    return p3
.end method


.method public final b(IILandroidx/collection/k;)Landroidx/collection/a0;
[MOD-CHANGED]
.method public final b(IILandroidx/collection/k;)Landroidx/collection/a0;
    .registers 9

    .prologue
    .line 50659328
    sub-int/2addr p2, p1

    .line 50659329
    if-ltz p2, :cond_3e

    .line 50659331
    iget p2, p3, Landroidx/collection/k;->b:I

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-nez p2, :cond_b

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-eqz v2, :cond_f

    .line 50659342
    goto :goto_3e

    .line 50659343
    :cond_f
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659350
    move-result v0

    .line 50659351
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659354
    move-result p2

    .line 50659355
    const/4 v2, -0x1

    .line 50659356
    const/4 v3, -0x1

    .line 50659357
    if-gt v0, p2, :cond_2e

    .line 50659359
    :goto_1f
    invoke-virtual {p3, v0}, Landroidx/collection/k;->a(I)I

    .line 50659362
    move-result v4

    .line 50659363
    if-gt v4, p1, :cond_2e

    .line 50659365
    invoke-virtual {p3, v0}, Landroidx/collection/k;->a(I)I

    .line 50659368
    move-result v3

    .line 50659369
    if-eq v0, p2, :cond_2e

    .line 50659371
    add-int/lit8 v0, v0, 0x1

    .line 50659373
    goto :goto_1f

    .line 50659374
    :cond_2e
    if-ne v3, v2, :cond_33

    .line 50659376
    sget-object p1, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 50659378
    goto :goto_3d

    .line 50659379
    :cond_33
    sget-object p1, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 50659381
    new-instance p1, Landroidx/collection/a0;

    .line 50659383
    invoke-direct {p1, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 50659386
    invoke-virtual {p1, v3}, Landroidx/collection/a0;->c(I)V

    .line 50659389
    :goto_3d
    return-object p1

    .line 50659390
    :cond_3e
    :goto_3e
    sget-object p1, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 50659392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(IILandroidx/collection/k;)Landroidx/collection/a0;
    .registers 9

    .prologue
    .line 50659328
    sub-int/2addr p2, p1

    .line 50659329
    if-ltz p2, :cond_3e

    .line 50659330
    .line 50659331
    iget p2, p3, Landroidx/collection/k;->b:I

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-nez p2, :cond_b

    .line 50659336
    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    if-eqz v2, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_3e

    .line 50659343
    :cond_f
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p2

    .line 50659355
    const/4 v2, -0x1

    .line 50659356
    const/4 v3, -0x1

    .line 50659357
    if-gt v0, p2, :cond_2e

    .line 50659358
    .line 50659359
    :goto_1f
    invoke-virtual {p3, v0}, Landroidx/collection/k;->a(I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v4

    .line 50659363
    if-gt v4, p1, :cond_2e

    .line 50659364
    .line 50659365
    invoke-virtual {p3, v0}, Landroidx/collection/k;->a(I)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    if-eq v0, p2, :cond_2e

    .line 50659370
    .line 50659371
    add-int/lit8 v0, v0, 0x1

    .line 50659372
    .line 50659373
    goto :goto_1f

    .line 50659374
    :cond_2e
    if-ne v3, v2, :cond_33

    .line 50659375
    .line 50659376
    sget-object p1, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 50659377
    .line 50659378
    goto :goto_3d

    .line 50659379
    :cond_33
    sget-object p1, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 50659380
    .line 50659381
    new-instance p1, Landroidx/collection/a0;

    .line 50659382
    .line 50659383
    invoke-direct {p1, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, v3}, Landroidx/collection/a0;->c(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    :goto_3d
    return-object p1

    .line 50659390
    :cond_3e
    :goto_3e
    sget-object p1, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 50659391
    .line 50659392
    return-object p1
.end method


