## classes/androidx/compose/animation/AnimatedEnterExitMeasurePolicy.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/animation/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->c:Landroidx/compose/animation/i;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/i;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->c:Landroidx/compose/animation/i;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593799
    goto :goto_2c

    .line 50593800
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593806
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-gt v1, v0, :cond_2b

    .line 50593817
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50593823
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593826
    move-result v2

    .line 50593827
    if-le v2, p1, :cond_26

    .line 50593829
    move p1, v2

    .line 50593830
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    move v0, p1

    .line 50593836
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_2c

    .line 50593800
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593805
    .line 50593806
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-gt v1, v0, :cond_2b

    .line 50593816
    .line 50593817
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50593822
    .line 50593823
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    if-le v2, p1, :cond_26

    .line 50593828
    .line 50593829
    move p1, v2

    .line 50593830
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 50593831
    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    move v0, p1

    .line 50593836
    :goto_2c
    return v0
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659333
    move-result v1

    .line 50659334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659337
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659340
    move-result v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 50659346
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659349
    move-result-object v5

    .line 50659350
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659352
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659355
    move-result-object v5

    .line 50659356
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659358
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50659361
    move-result v3

    .line 50659362
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659364
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50659367
    move-result v4

    .line 50659368
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659371
    add-int/lit8 v2, v2, 0x1

    .line 50659373
    goto :goto_10

    .line 50659374
    :cond_2e
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659377
    move-result p2

    .line 50659378
    const-wide p3, 0xffffffffL

    .line 50659383
    const/16 v1, 0x20

    .line 50659385
    if-eqz p2, :cond_51

    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->d:Z

    .line 50659390
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->c:Landroidx/compose/animation/i;

    .line 50659392
    iget-object p2, p2, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/MutableState;

    .line 50659394
    int-to-long v5, v3

    .line 50659395
    shl-long v1, v5, v1

    .line 50659397
    int-to-long v5, v4

    .line 50659398
    and-long/2addr p3, v5

    .line 50659399
    or-long/2addr p3, v1

    .line 50659400
    new-instance v1, Lc1/t;

    .line 50659402
    invoke-direct {v1, p3, p4}, Lc1/t;-><init>(J)V

    .line 50659405
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659408
    goto :goto_67

    .line 50659409
    :cond_51
    iget-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->d:Z

    .line 50659411
    if-nez p2, :cond_67

    .line 50659413
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->c:Landroidx/compose/animation/i;

    .line 50659415
    iget-object p2, p2, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/MutableState;

    .line 50659417
    int-to-long v5, v3

    .line 50659418
    shl-long v1, v5, v1

    .line 50659420
    int-to-long v5, v4

    .line 50659421
    and-long/2addr p3, v5

    .line 50659422
    or-long/2addr p3, v1

    .line 50659423
    new-instance v1, Lc1/t;

    .line 50659425
    invoke-direct {v1, p3, p4}, Lc1/t;-><init>(J)V

    .line 50659428
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659431
    :cond_67
    :goto_67
    new-instance p2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 50659433
    invoke-direct {p2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 50659436
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659439
    move-result-object p1

    .line 50659440
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 50659345
    .line 50659346
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v5

    .line 50659350
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659351
    .line 50659352
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v5

    .line 50659356
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659357
    .line 50659358
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659363
    .line 50659364
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v4

    .line 50659368
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    add-int/lit8 v2, v2, 0x1

    .line 50659372
    .line 50659373
    goto :goto_10

    .line 50659374
    :cond_2e
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    const-wide p3, 0xffffffffL

    .line 50659379
    .line 50659380
    .line 50659381
    .line 50659382
    .line 50659383
    const/16 v1, 0x20

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_51

    .line 50659386
    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->d:Z

    .line 50659389
    .line 50659390
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->c:Landroidx/compose/animation/i;

    .line 50659391
    .line 50659392
    iget-object p2, p2, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/MutableState;

    .line 50659393
    .line 50659394
    int-to-long v5, v3

    .line 50659395
    shl-long v1, v5, v1

    .line 50659396
    .line 50659397
    int-to-long v5, v4

    .line 50659398
    and-long/2addr p3, v5

    .line 50659399
    or-long/2addr p3, v1

    .line 50659400
    new-instance v1, Lc1/t;

    .line 50659401
    .line 50659402
    invoke-direct {v1, p3, p4}, Lc1/t;-><init>(J)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_67

    .line 50659409
    :cond_51
    iget-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->d:Z

    .line 50659410
    .line 50659411
    if-nez p2, :cond_67

    .line 50659412
    .line 50659413
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->c:Landroidx/compose/animation/i;

    .line 50659414
    .line 50659415
    iget-object p2, p2, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/MutableState;

    .line 50659416
    .line 50659417
    int-to-long v5, v3

    .line 50659418
    shl-long v1, v5, v1

    .line 50659419
    .line 50659420
    int-to-long v5, v4

    .line 50659421
    and-long/2addr p3, v5

    .line 50659422
    or-long/2addr p3, v1

    .line 50659423
    new-instance v1, Lc1/t;

    .line 50659424
    .line 50659425
    invoke-direct {v1, p3, p4}, Lc1/t;-><init>(J)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    :goto_67
    new-instance p2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 50659432
    .line 50659433
    invoke-direct {p2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    return-object p1
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593799
    goto :goto_2c

    .line 50593800
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593806
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-gt v1, v0, :cond_2b

    .line 50593817
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50593823
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593826
    move-result v2

    .line 50593827
    if-le v2, p1, :cond_26

    .line 50593829
    move p1, v2

    .line 50593830
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    move v0, p1

    .line 50593836
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_2c

    .line 50593800
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593805
    .line 50593806
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-gt v1, v0, :cond_2b

    .line 50593816
    .line 50593817
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50593822
    .line 50593823
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    if-le v2, p1, :cond_26

    .line 50593828
    .line 50593829
    move p1, v2

    .line 50593830
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 50593831
    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    move v0, p1

    .line 50593836
    :goto_2c
    return v0
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593799
    goto :goto_2c

    .line 50593800
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593806
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-gt v1, v0, :cond_2b

    .line 50593817
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50593823
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593826
    move-result v2

    .line 50593827
    if-le v2, p1, :cond_26

    .line 50593829
    move p1, v2

    .line 50593830
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    move v0, p1

    .line 50593836
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_2c

    .line 50593800
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593805
    .line 50593806
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-gt v1, v0, :cond_2b

    .line 50593816
    .line 50593817
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50593822
    .line 50593823
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    if-le v2, p1, :cond_26

    .line 50593828
    .line 50593829
    move p1, v2

    .line 50593830
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 50593831
    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    move v0, p1

    .line 50593836
    :goto_2c
    return v0
.end method


.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593799
    goto :goto_2c

    .line 50593800
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593806
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-gt v1, v0, :cond_2b

    .line 50593817
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50593823
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593826
    move-result v2

    .line 50593827
    if-le v2, p1, :cond_26

    .line 50593829
    move p1, v2

    .line 50593830
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    move v0, p1

    .line 50593836
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 7

    .prologue
    .line 50593792
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_2c

    .line 50593800
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    check-cast p1, Landroidx/compose/ui/layout/o;

    .line 50593805
    .line 50593806
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-gt v1, v0, :cond_2b

    .line 50593816
    .line 50593817
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50593822
    .line 50593823
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    if-le v2, p1, :cond_26

    .line 50593828
    .line 50593829
    move p1, v2

    .line 50593830
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 50593831
    .line 50593832
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    .line 50593834
    goto :goto_19

    .line 50593835
    :cond_2b
    move v0, p1

    .line 50593836
    :goto_2c
    return v0
.end method


