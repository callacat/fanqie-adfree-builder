## classes/androidx/compose/foundation/layout/l.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/g$g;FIILandroidx/compose/foundation/layout/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/g$g;FIILandroidx/compose/foundation/layout/j;)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    const/4 v0, 0x1

    .line 134414340
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 134414342
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/b$e;

    .line 134414344
    iput-object p2, p0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/b$m;

    .line 134414346
    iput p3, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 134414348
    iput-object p4, p0, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 134414350
    iput p5, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 134414352
    iput p6, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 134414354
    iput p7, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 134414356
    iput-object p8, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/g$g;FIILandroidx/compose/foundation/layout/j;)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    const/4 v0, 0x1

    .line 134414340
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 134414341
    .line 134414342
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/b$e;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/b$m;

    .line 134414345
    .line 134414346
    iput p3, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 134414347
    .line 134414348
    iput-object p4, p0, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 134414349
    .line 134414350
    iput p5, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 134414351
    .line 134414352
    iput p6, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 134414353
    .line 134414354
    iput p7, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 134414355
    .line 134414356
    iput-object p8, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659334
    move-result-object v1

    .line 50659335
    check-cast v1, Ljava/util/List;

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659340
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Landroidx/compose/ui/layout/o;

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v1, v2

    .line 50659348
    :goto_14
    const/4 v3, 0x2

    .line 50659349
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Ljava/util/List;

    .line 50659355
    if-eqz v3, :cond_23

    .line 50659357
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50659363
    :cond_23
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50659365
    const/16 v4, 0xd

    .line 50659367
    const/4 v5, 0x0

    .line 50659368
    invoke-static {v5, p3, v5, v4}, Lc1/c;->b(IIII)J

    .line 50659371
    move-result-wide v4

    .line 50659372
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V

    .line 50659375
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50659377
    if-eqz v0, :cond_5c

    .line 50659379
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659382
    move-result-object p2

    .line 50659383
    check-cast p2, Ljava/util/List;

    .line 50659385
    if-nez p2, :cond_3f

    .line 50659387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659390
    move-result-object p2

    .line 50659391
    :cond_3f
    move-object v1, p2

    .line 50659392
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659400
    move-result v3

    .line 50659401
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50659403
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659406
    move-result v4

    .line 50659407
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50659409
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50659411
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50659413
    move-object v0, p0

    .line 50659414
    move v2, p3

    .line 50659415
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50659418
    move-result p1

    .line 50659419
    goto :goto_75

    .line 50659420
    :cond_5c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659423
    move-result-object p2

    .line 50659424
    check-cast p2, Ljava/util/List;

    .line 50659426
    if-nez p2, :cond_68

    .line 50659428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659431
    move-result-object p2

    .line 50659432
    :cond_68
    iget v0, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659437
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659440
    move-result p1

    .line 50659441
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/foundation/layout/l;->n(IILjava/util/List;)I

    .line 50659444
    move-result p1

    .line 50659445
    :goto_75
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    check-cast v1, Ljava/util/List;

    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659339
    .line 50659340
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Landroidx/compose/ui/layout/o;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v1, v2

    .line 50659348
    :goto_14
    const/4 v3, 0x2

    .line 50659349
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Ljava/util/List;

    .line 50659354
    .line 50659355
    if-eqz v3, :cond_23

    .line 50659356
    .line 50659357
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50659362
    .line 50659363
    :cond_23
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50659364
    .line 50659365
    const/16 v4, 0xd

    .line 50659366
    .line 50659367
    const/4 v5, 0x0

    .line 50659368
    invoke-static {v5, p3, v5, v4}, Lc1/c;->b(IIII)J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide v4

    .line 50659372
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50659376
    .line 50659377
    if-eqz v0, :cond_5c

    .line 50659378
    .line 50659379
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    check-cast p2, Ljava/util/List;

    .line 50659384
    .line 50659385
    if-nez p2, :cond_3f

    .line 50659386
    .line 50659387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    :cond_3f
    move-object v1, p2

    .line 50659392
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v3

    .line 50659401
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50659402
    .line 50659403
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v4

    .line 50659407
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50659408
    .line 50659409
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50659410
    .line 50659411
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50659412
    .line 50659413
    move-object v0, p0

    .line 50659414
    move v2, p3

    .line 50659415
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    goto :goto_75

    .line 50659420
    :cond_5c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    check-cast p2, Ljava/util/List;

    .line 50659425
    .line 50659426
    if-nez p2, :cond_68

    .line 50659427
    .line 50659428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    :cond_68
    iget v0, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50659433
    .line 50659434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p1

    .line 50659441
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/foundation/layout/l;->n(IILjava/util/List;)I

    .line 50659442
    .line 50659443
    .line 50659444
    move-result p1

    .line 50659445
    :goto_75
    return p1
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v13, p0

    .line 50921474
    move-object/from16 v14, p1

    .line 50921476
    move-object/from16 v0, p2

    .line 50921478
    move-wide/from16 v1, p3

    .line 50921480
    iget v3, v13, Landroidx/compose/foundation/layout/l;->j:I

    .line 50921482
    const/4 v15, 0x0

    .line 50921483
    if-eqz v3, :cond_55a

    .line 50921485
    iget v3, v13, Landroidx/compose/foundation/layout/l;->i:I

    .line 50921487
    if-eqz v3, :cond_55a

    .line 50921489
    move-object v3, v0

    .line 50921490
    check-cast v3, Ljava/util/ArrayList;

    .line 50921492
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921495
    move-result v3

    .line 50921496
    if-nez v3, :cond_55a

    .line 50921498
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50921501
    move-result v3

    .line 50921502
    if-nez v3, :cond_2a

    .line 50921504
    iget-object v3, v13, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50921506
    iget-object v3, v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 50921508
    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 50921510
    if-eq v3, v4, :cond_2a

    .line 50921512
    goto/16 :goto_55a

    .line 50921514
    :cond_2a
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50921517
    move-result-object v3

    .line 50921518
    check-cast v3, Ljava/util/List;

    .line 50921520
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50921523
    move-result v4

    .line 50921524
    if-eqz v4, :cond_40

    .line 50921526
    new-instance v0, Lj/p0;

    .line 50921528
    invoke-direct {v0}, Lj/p0;-><init>()V

    .line 50921531
    invoke-static {v14, v15, v15, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50921534
    move-result-object v0

    .line 50921535
    return-object v0

    .line 50921536
    :cond_40
    const/4 v12, 0x1

    .line 50921537
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921540
    move-result-object v4

    .line 50921541
    check-cast v4, Ljava/util/List;

    .line 50921543
    if-eqz v4, :cond_50

    .line 50921545
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50921548
    move-result-object v4

    .line 50921549
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50921551
    goto :goto_51

    .line 50921552
    :cond_50
    const/4 v4, 0x0

    .line 50921553
    :goto_51
    const/4 v6, 0x2

    .line 50921554
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921557
    move-result-object v0

    .line 50921558
    check-cast v0, Ljava/util/List;

    .line 50921560
    if-eqz v0, :cond_61

    .line 50921562
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50921565
    move-result-object v0

    .line 50921566
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50921568
    goto :goto_62

    .line 50921569
    :cond_61
    const/4 v0, 0x0

    .line 50921570
    :goto_62
    iget-object v6, v13, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50921572
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50921575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921578
    iget-object v6, v13, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50921580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921583
    iget-boolean v7, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50921585
    if-eqz v7, :cond_76

    .line 50921587
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921589
    goto :goto_78

    .line 50921590
    :cond_76
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921592
    :goto_78
    invoke-static {v1, v2, v7}, Lj/k1;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 50921595
    move-result-wide v8

    .line 50921596
    const/16 v10, 0xa

    .line 50921598
    invoke-static {v8, v9, v10}, Lj/k1;->b(JI)J

    .line 50921601
    move-result-wide v8

    .line 50921602
    invoke-static {v8, v9, v7}, Lj/k1;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 50921605
    move-result-wide v7

    .line 50921606
    if-eqz v4, :cond_92

    .line 50921608
    new-instance v9, Lj/j0;

    .line 50921610
    invoke-direct {v9, v6, v13}, Lj/j0;-><init>(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/k;)V

    .line 50921613
    invoke-static {v4, v13, v7, v8, v9}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J

    .line 50921616
    iput-object v4, v6, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/ui/layout/j0;

    .line 50921618
    :cond_92
    if-eqz v0, :cond_9e

    .line 50921620
    new-instance v4, Lj/k0;

    .line 50921622
    invoke-direct {v4, v6, v13}, Lj/k0;-><init>(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/k;)V

    .line 50921625
    invoke-static {v0, v13, v7, v8, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J

    .line 50921628
    iput-object v0, v6, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/ui/layout/j0;

    .line 50921630
    :cond_9e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921633
    move-result-object v0

    .line 50921634
    iget v3, v13, Landroidx/compose/foundation/layout/l;->f:F

    .line 50921636
    iget v4, v13, Landroidx/compose/foundation/layout/l;->h:F

    .line 50921638
    iget-boolean v6, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50921640
    if-eqz v6, :cond_ad

    .line 50921642
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921644
    goto :goto_af

    .line 50921645
    :cond_ad
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921647
    :goto_af
    invoke-static {v1, v2, v6}, Lj/k1;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 50921650
    move-result-wide v24

    .line 50921651
    iget v1, v13, Landroidx/compose/foundation/layout/l;->i:I

    .line 50921653
    iget v2, v13, Landroidx/compose/foundation/layout/l;->j:I

    .line 50921655
    iget-object v6, v13, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50921657
    sget v7, Landroidx/compose/foundation/layout/i;->a:I

    .line 50921659
    new-instance v11, Landroidx/compose/runtime/collection/d;

    .line 50921661
    const/16 v7, 0x10

    .line 50921663
    new-array v7, v7, [Landroidx/compose/ui/layout/m0;

    .line 50921665
    invoke-direct {v11, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50921668
    invoke-static/range {v24 .. v25}, Lc1/b;->h(J)I

    .line 50921671
    move-result v7

    .line 50921672
    invoke-static/range {v24 .. v25}, Lc1/b;->j(J)I

    .line 50921675
    move-result v8

    .line 50921676
    invoke-static/range {v24 .. v25}, Lc1/b;->g(J)I

    .line 50921679
    move-result v9

    .line 50921680
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 50921683
    move-result-object v10

    .line 50921684
    new-instance v12, Ljava/util/ArrayList;

    .line 50921686
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50921689
    invoke-interface {v14, v3}, Lc1/e;->A0(F)F

    .line 50921692
    move-result v3

    .line 50921693
    move-object/from16 p2, v6

    .line 50921695
    float-to-double v5, v3

    .line 50921696
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 50921699
    move-result-wide v5

    .line 50921700
    double-to-float v3, v5

    .line 50921701
    float-to-int v6, v3

    .line 50921702
    invoke-interface {v14, v4}, Lc1/e;->A0(F)F

    .line 50921705
    move-result v3

    .line 50921706
    float-to-double v3, v3

    .line 50921707
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50921710
    move-result-wide v3

    .line 50921711
    double-to-float v3, v3

    .line 50921712
    float-to-int v3, v3

    .line 50921713
    invoke-static {v15, v7, v15, v9}, Lc1/c;->a(IIII)J

    .line 50921716
    move-result-wide v4

    .line 50921717
    const/16 v15, 0xe

    .line 50921719
    move-object/from16 p4, v10

    .line 50921721
    move-object/from16 p3, v11

    .line 50921723
    invoke-static {v4, v5, v15}, Lj/k1;->b(JI)J

    .line 50921726
    move-result-wide v10

    .line 50921727
    iget-boolean v15, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50921729
    if-eqz v15, :cond_106

    .line 50921731
    sget-object v15, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921733
    goto :goto_108

    .line 50921734
    :cond_106
    sget-object v15, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921736
    :goto_108
    invoke-static {v10, v11, v15}, Lj/k1;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 50921739
    move-result-wide v10

    .line 50921740
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921742
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50921745
    move/from16 v29, v8

    .line 50921747
    instance-of v8, v0, Lj/z;

    .line 50921749
    if-eqz v8, :cond_126

    .line 50921751
    new-instance v8, Lj/l0;

    .line 50921753
    invoke-interface {v14, v7}, Lc1/e;->f1(I)F

    .line 50921756
    invoke-interface {v14, v9}, Lc1/e;->f1(I)F

    .line 50921759
    move-wide/from16 v30, v4

    .line 50921761
    const/4 v4, 0x0

    .line 50921762
    invoke-direct {v8, v4}, Lj/l0;-><init>(I)V

    .line 50921765
    goto :goto_129

    .line 50921766
    :cond_126
    move-wide/from16 v30, v4

    .line 50921768
    const/4 v8, 0x0

    .line 50921769
    :goto_129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921772
    move-result v4

    .line 50921773
    if-nez v4, :cond_131

    .line 50921775
    :goto_12f
    const/4 v4, 0x0

    .line 50921776
    goto :goto_146

    .line 50921777
    :cond_131
    :try_start_131
    instance-of v4, v0, Lj/z;

    .line 50921779
    if-nez v4, :cond_13c

    .line 50921781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921784
    move-result-object v4

    .line 50921785
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50921787
    goto :goto_146

    .line 50921788
    :cond_13c
    move-object v4, v0

    .line 50921789
    check-cast v4, Lj/z;

    .line 50921791
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921794
    const/4 v4, 0x0

    .line 50921795
    throw v4
    :try_end_144
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_131 .. :try_end_144} :catch_144

    .line 50921796
    :catch_144
    nop

    .line 50921797
    goto :goto_12f

    .line 50921798
    :goto_146
    if-eqz v4, :cond_159

    .line 50921800
    new-instance v5, Lj/e0;

    .line 50921802
    invoke-direct {v5, v15}, Lj/e0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50921805
    move-object/from16 v32, v15

    .line 50921807
    invoke-static {v4, v13, v10, v11, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J

    .line 50921810
    move-result-wide v14

    .line 50921811
    new-instance v5, Landroidx/collection/j;

    .line 50921813
    invoke-direct {v5, v14, v15}, Landroidx/collection/j;-><init>(J)V

    .line 50921816
    goto :goto_15c

    .line 50921817
    :cond_159
    move-object/from16 v32, v15

    .line 50921819
    const/4 v5, 0x0

    .line 50921820
    :goto_15c
    const/16 v14, 0x20

    .line 50921822
    if-eqz v5, :cond_16b

    .line 50921824
    move-wide/from16 v44, v10

    .line 50921826
    iget-wide v10, v5, Landroidx/collection/j;->a:J

    .line 50921828
    shr-long/2addr v10, v14

    .line 50921829
    long-to-int v11, v10

    .line 50921830
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921833
    move-result-object v10

    .line 50921834
    goto :goto_16e

    .line 50921835
    :cond_16b
    move-wide/from16 v44, v10

    .line 50921837
    const/4 v10, 0x0

    .line 50921838
    :goto_16e
    if-eqz v5, :cond_17b

    .line 50921840
    iget-wide v14, v5, Landroidx/collection/j;->a:J

    .line 50921842
    invoke-static {v14, v15}, Landroidx/collection/j;->b(J)I

    .line 50921845
    move-result v14

    .line 50921846
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921849
    move-result-object v14

    .line 50921850
    goto :goto_17c

    .line 50921851
    :cond_17b
    const/4 v14, 0x0

    .line 50921852
    :goto_17c
    new-instance v15, Landroidx/collection/a0;

    .line 50921854
    invoke-direct {v15}, Landroidx/collection/a0;-><init>()V

    .line 50921857
    move-object/from16 v46, v14

    .line 50921859
    new-instance v14, Landroidx/collection/a0;

    .line 50921861
    invoke-direct {v14}, Landroidx/collection/a0;-><init>()V

    .line 50921864
    sget-object v16, Landroidx/collection/p;->a:[I

    .line 50921866
    new-instance v11, Landroidx/collection/c0;

    .line 50921868
    move-object/from16 v48, v4

    .line 50921870
    const/4 v4, 0x6

    .line 50921871
    invoke-direct {v11, v4}, Landroidx/collection/c0;-><init>(I)V

    .line 50921874
    new-instance v4, Landroidx/compose/foundation/layout/h;

    .line 50921876
    move-object/from16 v16, v4

    .line 50921878
    move/from16 v17, v1

    .line 50921880
    move-object/from16 v18, p2

    .line 50921882
    move-wide/from16 v19, v24

    .line 50921884
    move/from16 v21, v2

    .line 50921886
    move/from16 v22, v6

    .line 50921888
    move/from16 v23, v3

    .line 50921890
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/h;-><init>(ILandroidx/compose/foundation/layout/j;JIII)V

    .line 50921893
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921896
    move-result v34

    .line 50921897
    invoke-static {v7, v9}, Landroidx/collection/j;->a(II)J

    .line 50921900
    move-result-wide v36

    .line 50921901
    const/16 v35, 0x0

    .line 50921903
    const/16 v39, 0x0

    .line 50921905
    const/16 v40, 0x0

    .line 50921907
    const/16 v41, 0x0

    .line 50921909
    const/16 v42, 0x0

    .line 50921911
    const/16 v43, 0x0

    .line 50921913
    move-object/from16 v33, v4

    .line 50921915
    move-object/from16 v38, v5

    .line 50921917
    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 50921920
    move-result-object v2

    .line 50921921
    move-object/from16 v23, v10

    .line 50921923
    iget-boolean v10, v2, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 50921925
    if-eqz v10, :cond_1df

    .line 50921927
    if-eqz v5, :cond_1cc

    .line 50921929
    const/16 v18, 0x1

    .line 50921931
    goto :goto_1ce

    .line 50921932
    :cond_1cc
    const/16 v18, 0x0

    .line 50921934
    :goto_1ce
    const/16 v19, -0x1

    .line 50921936
    const/16 v20, 0x0

    .line 50921938
    const/16 v22, 0x0

    .line 50921940
    move-object/from16 v16, v4

    .line 50921942
    move-object/from16 v17, v2

    .line 50921944
    move/from16 v21, v7

    .line 50921946
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;

    .line 50921949
    move-result-object v5

    .line 50921950
    goto :goto_1e0

    .line 50921951
    :cond_1df
    const/4 v5, 0x0

    .line 50921952
    :goto_1e0
    move-object/from16 v49, v5

    .line 50921954
    move/from16 v20, v7

    .line 50921956
    move-object/from16 v50, v14

    .line 50921958
    move-object/from16 v18, v23

    .line 50921960
    move/from16 v14, v29

    .line 50921962
    move-object/from16 v19, v46

    .line 50921964
    move-object/from16 v5, v48

    .line 50921966
    const/4 v10, 0x0

    .line 50921967
    const/16 v16, 0x0

    .line 50921969
    const/16 v17, 0x0

    .line 50921971
    const/16 v48, 0x0

    .line 50921973
    move/from16 v46, v9

    .line 50921975
    move-object/from16 v23, v11

    .line 50921977
    move-object/from16 v29, v15

    .line 50921979
    const/4 v11, 0x0

    .line 50921980
    const/4 v15, 0x0

    .line 50921981
    :goto_1fd
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 50921983
    if-nez v2, :cond_3a4

    .line 50921985
    if-eqz v5, :cond_3a4

    .line 50921987
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921990
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 50921993
    move-result v2

    .line 50921994
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921997
    move/from16 v51, v7

    .line 50921999
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 50922002
    move-result v7

    .line 50922003
    add-int/2addr v10, v2

    .line 50922004
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 50922007
    move-result v7

    .line 50922008
    sub-int v2, v20, v2

    .line 50922010
    add-int/lit8 v11, v15, 0x1

    .line 50922012
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922015
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922018
    move/from16 v18, v10

    .line 50922020
    move-object/from16 v52, v12

    .line 50922022
    move-object/from16 v12, v32

    .line 50922024
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922026
    move/from16 v19, v14

    .line 50922028
    move-object/from16 v14, p4

    .line 50922030
    invoke-virtual {v14, v15, v10}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50922033
    invoke-interface {v5}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50922036
    move-result-object v5

    .line 50922037
    instance-of v10, v5, Lj/a2;

    .line 50922039
    if-eqz v10, :cond_23b

    .line 50922041
    check-cast v5, Lj/a2;

    .line 50922043
    :cond_23b
    sub-int v5, v11, v16

    .line 50922045
    if-ge v5, v1, :cond_241

    .line 50922047
    const/4 v10, 0x1

    .line 50922048
    goto :goto_242

    .line 50922049
    :cond_241
    const/4 v10, 0x0

    .line 50922050
    :goto_242
    if-eqz v8, :cond_267

    .line 50922052
    if-eqz v10, :cond_24e

    .line 50922054
    sub-int v15, v2, v6

    .line 50922056
    move/from16 v32, v1

    .line 50922058
    if-gez v15, :cond_252

    .line 50922060
    const/4 v15, 0x0

    .line 50922061
    goto :goto_252

    .line 50922062
    :cond_24e
    move/from16 v32, v1

    .line 50922064
    move/from16 v15, v51

    .line 50922066
    :cond_252
    :goto_252
    move-object/from16 v1, p1

    .line 50922068
    invoke-interface {v1, v15}, Lc1/e;->f1(I)F

    .line 50922071
    if-eqz v10, :cond_25b

    .line 50922073
    move v10, v9

    .line 50922074
    goto :goto_261

    .line 50922075
    :cond_25b
    sub-int v10, v9, v7

    .line 50922077
    sub-int/2addr v10, v3

    .line 50922078
    if-gez v10, :cond_261

    .line 50922080
    const/4 v10, 0x0

    .line 50922081
    :cond_261
    :goto_261
    invoke-interface {v1, v10}, Lc1/e;->f1(I)F

    .line 50922084
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922086
    goto :goto_26b

    .line 50922087
    :cond_267
    move/from16 v32, v1

    .line 50922089
    move-object/from16 v1, p1

    .line 50922091
    :goto_26b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922094
    move-result v10

    .line 50922095
    if-nez v10, :cond_274

    .line 50922097
    const/4 v10, 0x0

    .line 50922098
    const/4 v15, 0x0

    .line 50922099
    goto :goto_28b

    .line 50922100
    :cond_274
    :try_start_274
    instance-of v10, v0, Lj/z;

    .line 50922102
    if-nez v10, :cond_27f

    .line 50922104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922107
    move-result-object v10

    .line 50922108
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 50922110
    goto :goto_289

    .line 50922111
    :cond_27f
    move-object v10, v0

    .line 50922112
    check-cast v10, Lj/z;

    .line 50922114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922117
    const/4 v10, 0x0

    .line 50922118
    throw v10
    :try_end_287
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_274 .. :try_end_287} :catch_287

    .line 50922119
    :catch_287
    nop

    .line 50922120
    const/4 v10, 0x0

    .line 50922121
    :goto_289
    move-object v15, v10

    .line 50922122
    const/4 v10, 0x0

    .line 50922123
    :goto_28b
    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922125
    if-eqz v15, :cond_2a8

    .line 50922127
    new-instance v10, Lj/f0;

    .line 50922129
    invoke-direct {v10, v12}, Lj/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50922132
    move/from16 p4, v11

    .line 50922134
    move-object/from16 v53, v12

    .line 50922136
    move-wide/from16 v11, v44

    .line 50922138
    move/from16 v45, v7

    .line 50922140
    move-object/from16 v44, v8

    .line 50922142
    invoke-static {v15, v13, v11, v12, v10}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J

    .line 50922145
    move-result-wide v7

    .line 50922146
    new-instance v10, Landroidx/collection/j;

    .line 50922148
    invoke-direct {v10, v7, v8}, Landroidx/collection/j;-><init>(J)V

    .line 50922151
    goto :goto_2b3

    .line 50922152
    :cond_2a8
    move/from16 p4, v11

    .line 50922154
    move-object/from16 v53, v12

    .line 50922156
    move-wide/from16 v11, v44

    .line 50922158
    move/from16 v45, v7

    .line 50922160
    move-object/from16 v44, v8

    .line 50922162
    const/4 v10, 0x0

    .line 50922163
    :goto_2b3
    if-eqz v10, :cond_2c2

    .line 50922165
    iget-wide v7, v10, Landroidx/collection/j;->a:J

    .line 50922167
    const/16 v47, 0x20

    .line 50922169
    shr-long v7, v7, v47

    .line 50922171
    long-to-int v8, v7

    .line 50922172
    add-int/2addr v8, v6

    .line 50922173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922176
    move-result-object v7

    .line 50922177
    goto :goto_2c5

    .line 50922178
    :cond_2c2
    const/16 v47, 0x20

    .line 50922180
    const/4 v7, 0x0

    .line 50922181
    :goto_2c5
    if-eqz v10, :cond_2d4

    .line 50922183
    move-wide/from16 v54, v11

    .line 50922185
    iget-wide v11, v10, Landroidx/collection/j;->a:J

    .line 50922187
    invoke-static {v11, v12}, Landroidx/collection/j;->b(J)I

    .line 50922190
    move-result v8

    .line 50922191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922194
    move-result-object v8

    .line 50922195
    goto :goto_2d7

    .line 50922196
    :cond_2d4
    move-wide/from16 v54, v11

    .line 50922198
    const/4 v8, 0x0

    .line 50922199
    :goto_2d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922202
    move-result v34

    .line 50922203
    invoke-static {v2, v9}, Landroidx/collection/j;->a(II)J

    .line 50922206
    move-result-wide v36

    .line 50922207
    if-nez v10, :cond_2e6

    .line 50922209
    move-object/from16 v56, v0

    .line 50922211
    const/16 v38, 0x0

    .line 50922213
    goto :goto_301

    .line 50922214
    :cond_2e6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50922220
    move-result v11

    .line 50922221
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50922227
    move-result v12

    .line 50922228
    invoke-static {v11, v12}, Landroidx/collection/j;->a(II)J

    .line 50922231
    move-result-wide v11

    .line 50922232
    move-object/from16 v56, v0

    .line 50922234
    new-instance v0, Landroidx/collection/j;

    .line 50922236
    invoke-direct {v0, v11, v12}, Landroidx/collection/j;-><init>(J)V

    .line 50922239
    move-object/from16 v38, v0

    .line 50922241
    :goto_301
    const/16 v42, 0x0

    .line 50922243
    const/16 v43, 0x0

    .line 50922245
    move-object/from16 v33, v4

    .line 50922247
    move/from16 v35, v5

    .line 50922249
    move/from16 v39, v48

    .line 50922251
    move/from16 v40, v17

    .line 50922253
    move/from16 v41, v45

    .line 50922255
    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 50922258
    move-result-object v0

    .line 50922259
    iget-boolean v11, v0, Landroidx/compose/foundation/layout/h$b;->a:Z

    .line 50922261
    if-eqz v11, :cond_370

    .line 50922263
    move/from16 v12, v18

    .line 50922265
    move/from16 v11, v19

    .line 50922267
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 50922270
    move-result v9

    .line 50922271
    move/from16 v11, v51

    .line 50922273
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 50922276
    move-result v9

    .line 50922277
    add-int v12, v17, v45

    .line 50922279
    if-eqz v10, :cond_32c

    .line 50922281
    const/16 v18, 0x1

    .line 50922283
    goto :goto_32e

    .line 50922284
    :cond_32c
    const/16 v18, 0x0

    .line 50922286
    :goto_32e
    move-object/from16 v16, v4

    .line 50922288
    move-object/from16 v17, v0

    .line 50922290
    move/from16 v19, v48

    .line 50922292
    move/from16 v20, v12

    .line 50922294
    move/from16 v21, v2

    .line 50922296
    move/from16 v22, v5

    .line 50922298
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;

    .line 50922301
    move-result-object v2

    .line 50922302
    move/from16 v5, v45

    .line 50922304
    move-object/from16 v10, v50

    .line 50922306
    invoke-virtual {v10, v5}, Landroidx/collection/a0;->c(I)V

    .line 50922309
    sub-int v5, v46, v12

    .line 50922311
    sub-int/2addr v5, v3

    .line 50922312
    move/from16 v1, p4

    .line 50922314
    move-object/from16 v18, v0

    .line 50922316
    move-object/from16 v0, v29

    .line 50922318
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 50922321
    if-eqz v7, :cond_35d

    .line 50922323
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50922326
    move-result v7

    .line 50922327
    sub-int/2addr v7, v6

    .line 50922328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922331
    move-result-object v7

    .line 50922332
    goto :goto_35e

    .line 50922333
    :cond_35d
    const/4 v7, 0x0

    .line 50922334
    :goto_35e
    add-int/lit8 v48, v48, 0x1

    .line 50922336
    add-int/2addr v12, v3

    .line 50922337
    move/from16 v16, v1

    .line 50922339
    move-object/from16 v49, v2

    .line 50922341
    move v2, v9

    .line 50922342
    move/from16 v19, v11

    .line 50922344
    move/from16 v20, v19

    .line 50922346
    move/from16 v17, v12

    .line 50922348
    const/4 v11, 0x0

    .line 50922349
    const/4 v12, 0x0

    .line 50922350
    move v9, v5

    .line 50922351
    goto :goto_384

    .line 50922352
    :cond_370
    move/from16 v1, p4

    .line 50922354
    move/from16 v12, v18

    .line 50922356
    move/from16 v11, v19

    .line 50922358
    move/from16 v5, v45

    .line 50922360
    move-object/from16 v10, v50

    .line 50922362
    move/from16 v19, v51

    .line 50922364
    move-object/from16 v18, v0

    .line 50922366
    move-object/from16 v0, v29

    .line 50922368
    move/from16 v20, v2

    .line 50922370
    move v2, v11

    .line 50922371
    move v11, v5

    .line 50922372
    :goto_384
    move-object/from16 v29, v0

    .line 50922374
    move-object/from16 v50, v10

    .line 50922376
    move v10, v12

    .line 50922377
    move-object/from16 p4, v14

    .line 50922379
    move-object v5, v15

    .line 50922380
    move-object/from16 v12, v52

    .line 50922382
    move-object/from16 v0, v56

    .line 50922384
    move v15, v1

    .line 50922385
    move v14, v2

    .line 50922386
    move-object/from16 v2, v18

    .line 50922388
    move/from16 v1, v32

    .line 50922390
    move-object/from16 v32, v53

    .line 50922392
    move-object/from16 v18, v7

    .line 50922394
    move/from16 v7, v19

    .line 50922396
    move-object/from16 v19, v8

    .line 50922398
    move-object/from16 v8, v44

    .line 50922400
    move-wide/from16 v44, v54

    .line 50922402
    goto/16 :goto_1fd

    .line 50922404
    :cond_3a4
    move-object/from16 v52, v12

    .line 50922406
    move v11, v14

    .line 50922407
    move-object/from16 v0, v29

    .line 50922409
    move-object/from16 v10, v50

    .line 50922411
    move-object/from16 v14, p4

    .line 50922413
    move-object/from16 v5, v49

    .line 50922415
    if-eqz v5, :cond_3fb

    .line 50922417
    iget-object v1, v5, Landroidx/compose/foundation/layout/h$a;->a:Landroidx/compose/ui/layout/j0;

    .line 50922419
    move-object/from16 v12, v52

    .line 50922421
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922424
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50922427
    move-result v1

    .line 50922428
    add-int/lit8 v1, v1, -0x1

    .line 50922430
    iget-object v2, v5, Landroidx/compose/foundation/layout/h$a;->b:Landroidx/compose/ui/layout/g1;

    .line 50922432
    invoke-virtual {v14, v1, v2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50922435
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 50922437
    add-int/lit8 v1, v1, -0x1

    .line 50922439
    iget-boolean v2, v5, Landroidx/compose/foundation/layout/h$a;->d:Z

    .line 50922441
    if-eqz v2, :cond_3e8

    .line 50922443
    invoke-virtual {v10, v1}, Landroidx/collection/k;->a(I)I

    .line 50922446
    move-result v2

    .line 50922447
    iget-wide v3, v5, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 50922449
    invoke-static {v3, v4}, Landroidx/collection/j;->b(J)I

    .line 50922452
    move-result v3

    .line 50922453
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50922456
    move-result v2

    .line 50922457
    invoke-virtual {v10, v1, v2}, Landroidx/collection/a0;->g(II)V

    .line 50922460
    invoke-virtual {v0}, Landroidx/collection/k;->b()I

    .line 50922463
    move-result v2

    .line 50922464
    const/4 v15, 0x1

    .line 50922465
    add-int/2addr v2, v15

    .line 50922466
    invoke-virtual {v0, v1, v2}, Landroidx/collection/a0;->g(II)V

    .line 50922469
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922471
    goto :goto_3fe

    .line 50922472
    :cond_3e8
    const/4 v15, 0x1

    .line 50922473
    iget-wide v1, v5, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 50922475
    invoke-static {v1, v2}, Landroidx/collection/j;->b(J)I

    .line 50922478
    move-result v1

    .line 50922479
    invoke-virtual {v10, v1}, Landroidx/collection/a0;->c(I)V

    .line 50922482
    invoke-virtual {v0}, Landroidx/collection/k;->b()I

    .line 50922485
    move-result v1

    .line 50922486
    add-int/2addr v1, v15

    .line 50922487
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 50922490
    goto :goto_3fe

    .line 50922491
    :cond_3fb
    move-object/from16 v12, v52

    .line 50922493
    const/4 v15, 0x1

    .line 50922494
    :goto_3fe
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50922497
    move-result v1

    .line 50922498
    new-array v9, v1, [Landroidx/compose/ui/layout/g1;

    .line 50922500
    const/4 v4, 0x0

    .line 50922501
    :goto_405
    if-ge v4, v1, :cond_410

    .line 50922503
    invoke-virtual {v14, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50922506
    move-result-object v2

    .line 50922507
    aput-object v2, v9, v4

    .line 50922509
    add-int/lit8 v4, v4, 0x1

    .line 50922511
    goto :goto_405

    .line 50922512
    :cond_410
    iget v14, v0, Landroidx/collection/k;->b:I

    .line 50922514
    new-array v8, v14, [I

    .line 50922516
    new-array v7, v14, [I

    .line 50922518
    iget-object v5, v0, Landroidx/collection/k;->a:[I

    .line 50922520
    move v4, v11

    .line 50922521
    const/4 v11, 0x0

    .line 50922522
    const/16 v16, 0x0

    .line 50922524
    const/16 v17, 0x0

    .line 50922526
    :goto_41e
    if-ge v11, v14, :cond_4c2

    .line 50922528
    aget v18, v5, v11

    .line 50922530
    invoke-virtual {v10, v11}, Landroidx/collection/k;->a(I)I

    .line 50922533
    move-result v0

    .line 50922534
    move-object/from16 v3, v23

    .line 50922536
    invoke-virtual {v3, v11}, Landroidx/collection/o;->a(I)Z

    .line 50922539
    move-result v1

    .line 50922540
    if-eqz v1, :cond_42f

    .line 50922542
    goto :goto_442

    .line 50922543
    :cond_42f
    invoke-static/range {v30 .. v31}, Lc1/b;->g(J)I

    .line 50922546
    move-result v0

    .line 50922547
    const v1, 0x7fffffff

    .line 50922550
    if-ne v0, v1, :cond_43c

    .line 50922552
    const v19, 0x7fffffff

    .line 50922555
    goto :goto_444

    .line 50922556
    :cond_43c
    invoke-static/range {v30 .. v31}, Lc1/b;->g(J)I

    .line 50922559
    move-result v0

    .line 50922560
    sub-int v0, v0, v16

    .line 50922562
    :goto_442
    move/from16 v19, v0

    .line 50922564
    :goto_444
    invoke-static/range {v30 .. v31}, Lc1/b;->i(J)I

    .line 50922567
    move-result v2

    .line 50922568
    invoke-static/range {v30 .. v31}, Lc1/b;->h(J)I

    .line 50922571
    move-result v20

    .line 50922572
    move-object/from16 v0, p0

    .line 50922574
    move-object/from16 v15, p1

    .line 50922576
    move v1, v4

    .line 50922577
    move-object/from16 v21, v3

    .line 50922579
    move/from16 v3, v20

    .line 50922581
    move/from16 v20, v14

    .line 50922583
    move-wide/from16 v22, v30

    .line 50922585
    move v14, v4

    .line 50922586
    move/from16 v4, v19

    .line 50922588
    move-object/from16 v19, v5

    .line 50922590
    move v5, v6

    .line 50922591
    move/from16 v27, v6

    .line 50922593
    move-object/from16 v6, p1

    .line 50922595
    move-object v15, v7

    .line 50922596
    move-object v7, v12

    .line 50922597
    move-object/from16 p2, v8

    .line 50922599
    move-object v8, v9

    .line 50922600
    move-object/from16 v29, v9

    .line 50922602
    move/from16 v9, v17

    .line 50922604
    move-object/from16 v17, v10

    .line 50922606
    move/from16 v10, v18

    .line 50922608
    move-object/from16 v57, p3

    .line 50922610
    move-object/from16 v30, v21

    .line 50922612
    move/from16 v21, v11

    .line 50922614
    move-object/from16 v11, p2

    .line 50922616
    move-object/from16 v31, v12

    .line 50922618
    const/16 v26, 0x1

    .line 50922620
    move/from16 v12, v21

    .line 50922622
    invoke-static/range {v0 .. v12}, Lj/z1;->a(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;II[II)Landroidx/compose/ui/layout/m0;

    .line 50922625
    move-result-object v0

    .line 50922626
    iget-boolean v1, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50922628
    if-eqz v1, :cond_48f

    .line 50922630
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 50922633
    move-result v1

    .line 50922634
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 50922637
    move-result v2

    .line 50922638
    goto :goto_497

    .line 50922639
    :cond_48f
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 50922642
    move-result v1

    .line 50922643
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 50922646
    move-result v2

    .line 50922647
    :goto_497
    aput v2, v15, v21

    .line 50922649
    add-int v16, v16, v2

    .line 50922651
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 50922654
    move-result v4

    .line 50922655
    move-object/from16 v6, v57

    .line 50922657
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50922660
    add-int/lit8 v11, v21, 0x1

    .line 50922662
    move-object/from16 v8, p2

    .line 50922664
    move-object/from16 p3, v6

    .line 50922666
    move-object v7, v15

    .line 50922667
    move-object/from16 v10, v17

    .line 50922669
    move/from16 v17, v18

    .line 50922671
    move-object/from16 v5, v19

    .line 50922673
    move/from16 v14, v20

    .line 50922675
    move/from16 v6, v27

    .line 50922677
    move-object/from16 v9, v29

    .line 50922679
    move-object/from16 v12, v31

    .line 50922681
    const/4 v15, 0x1

    .line 50922682
    move-wide/from16 v58, v22

    .line 50922684
    move-object/from16 v23, v30

    .line 50922686
    move-wide/from16 v30, v58

    .line 50922688
    goto/16 :goto_41e

    .line 50922690
    :cond_4c2
    move-object/from16 v6, p3

    .line 50922692
    move v14, v4

    .line 50922693
    move-object v15, v7

    .line 50922694
    move-object/from16 p2, v8

    .line 50922696
    const/16 v26, 0x1

    .line 50922698
    iget v0, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 50922700
    if-nez v0, :cond_4d0

    .line 50922702
    const/4 v12, 0x1

    .line 50922703
    goto :goto_4d1

    .line 50922704
    :cond_4d0
    const/4 v12, 0x0

    .line 50922705
    :goto_4d1
    if-eqz v12, :cond_4d7

    .line 50922707
    const/4 v14, 0x0

    .line 50922708
    const/16 v28, 0x0

    .line 50922710
    goto :goto_4d9

    .line 50922711
    :cond_4d7
    move/from16 v28, v16

    .line 50922713
    :goto_4d9
    iget-boolean v7, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50922715
    iget-object v0, v13, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/b$m;

    .line 50922717
    iget-object v1, v13, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/b$e;

    .line 50922719
    if-eqz v7, :cond_509

    .line 50922721
    invoke-interface {v0}, Landroidx/compose/foundation/layout/b$m;->a()F

    .line 50922724
    move-result v1

    .line 50922725
    move-object/from16 v8, p1

    .line 50922727
    move-object v3, v15

    .line 50922728
    invoke-interface {v8, v1}, Lc1/e;->n0(F)I

    .line 50922731
    move-result v1

    .line 50922732
    iget v2, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 50922734
    add-int/lit8 v2, v2, -0x1

    .line 50922736
    mul-int v1, v1, v2

    .line 50922738
    add-int v1, v28, v1

    .line 50922740
    invoke-static/range {v24 .. v25}, Lc1/b;->i(J)I

    .line 50922743
    move-result v2

    .line 50922744
    invoke-static/range {v24 .. v25}, Lc1/b;->g(J)I

    .line 50922747
    move-result v4

    .line 50922748
    if-ge v1, v2, :cond_4ff

    .line 50922750
    move v1, v2

    .line 50922751
    :cond_4ff
    move-object/from16 v5, p2

    .line 50922753
    if-le v1, v4, :cond_504

    .line 50922755
    goto :goto_505

    .line 50922756
    :cond_504
    move v4, v1

    .line 50922757
    :goto_505
    invoke-interface {v0, v8, v4, v3, v5}, Landroidx/compose/foundation/layout/b$m;->c(Lc1/e;I[I[I)V

    .line 50922760
    goto :goto_53a

    .line 50922761
    :cond_509
    move-object/from16 v8, p1

    .line 50922763
    move-object/from16 v5, p2

    .line 50922765
    move-object v3, v15

    .line 50922766
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50922769
    move-result v0

    .line 50922770
    invoke-interface {v8, v0}, Lc1/e;->n0(F)I

    .line 50922773
    move-result v0

    .line 50922774
    iget v2, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 50922776
    add-int/lit8 v2, v2, -0x1

    .line 50922778
    mul-int v0, v0, v2

    .line 50922780
    add-int v0, v28, v0

    .line 50922782
    invoke-static/range {v24 .. v25}, Lc1/b;->i(J)I

    .line 50922785
    move-result v2

    .line 50922786
    invoke-static/range {v24 .. v25}, Lc1/b;->g(J)I

    .line 50922789
    move-result v4

    .line 50922790
    if-ge v0, v2, :cond_529

    .line 50922792
    move v0, v2

    .line 50922793
    :cond_529
    if-le v0, v4, :cond_52d

    .line 50922795
    move v9, v4

    .line 50922796
    goto :goto_52e

    .line 50922797
    :cond_52d
    move v9, v0

    .line 50922798
    :goto_52e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50922801
    move-result-object v4

    .line 50922802
    move-object v0, v1

    .line 50922803
    move-object/from16 v1, p1

    .line 50922805
    move v2, v9

    .line 50922806
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 50922809
    move v4, v9

    .line 50922810
    :goto_53a
    invoke-static/range {v24 .. v25}, Lc1/b;->j(J)I

    .line 50922813
    move-result v0

    .line 50922814
    invoke-static/range {v24 .. v25}, Lc1/b;->h(J)I

    .line 50922817
    move-result v1

    .line 50922818
    if-ge v14, v0, :cond_545

    .line 50922820
    move v14, v0

    .line 50922821
    :cond_545
    if-le v14, v1, :cond_548

    .line 50922823
    goto :goto_549

    .line 50922824
    :cond_548
    move v1, v14

    .line 50922825
    :goto_549
    if-eqz v7, :cond_550

    .line 50922827
    move/from16 v58, v4

    .line 50922829
    move v4, v1

    .line 50922830
    move/from16 v1, v58

    .line 50922832
    :cond_550
    new-instance v0, Lj/g0;

    .line 50922834
    invoke-direct {v0, v6}, Lj/g0;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 50922837
    invoke-static {v8, v4, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50922840
    move-result-object v0

    .line 50922841
    return-object v0

    .line 50922842
    :cond_55a
    :goto_55a
    move-object v8, v14

    .line 50922843
    new-instance v0, Lj/o0;

    .line 50922845
    invoke-direct {v0}, Lj/o0;-><init>()V

    .line 50922848
    const/4 v1, 0x0

    .line 50922849
    invoke-static {v8, v1, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50922852
    move-result-object v0

    .line 50922853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v13, p0

    .line 50921473
    .line 50921474
    move-object/from16 v14, p1

    .line 50921475
    .line 50921476
    move-object/from16 v0, p2

    .line 50921477
    .line 50921478
    move-wide/from16 v1, p3

    .line 50921479
    .line 50921480
    iget v3, v13, Landroidx/compose/foundation/layout/l;->j:I

    .line 50921481
    .line 50921482
    const/4 v15, 0x0

    .line 50921483
    if-eqz v3, :cond_55a

    .line 50921484
    .line 50921485
    iget v3, v13, Landroidx/compose/foundation/layout/l;->i:I

    .line 50921486
    .line 50921487
    if-eqz v3, :cond_55a

    .line 50921488
    .line 50921489
    move-object v3, v0

    .line 50921490
    check-cast v3, Ljava/util/ArrayList;

    .line 50921491
    .line 50921492
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50921493
    .line 50921494
    .line 50921495
    move-result v3

    .line 50921496
    if-nez v3, :cond_55a

    .line 50921497
    .line 50921498
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v3

    .line 50921502
    if-nez v3, :cond_2a

    .line 50921503
    .line 50921504
    iget-object v3, v13, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50921505
    .line 50921506
    iget-object v3, v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 50921507
    .line 50921508
    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 50921509
    .line 50921510
    if-eq v3, v4, :cond_2a

    .line 50921511
    .line 50921512
    goto/16 :goto_55a

    .line 50921513
    .line 50921514
    :cond_2a
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50921515
    .line 50921516
    .line 50921517
    move-result-object v3

    .line 50921518
    check-cast v3, Ljava/util/List;

    .line 50921519
    .line 50921520
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v4

    .line 50921524
    if-eqz v4, :cond_40

    .line 50921525
    .line 50921526
    new-instance v0, Lj/p0;

    .line 50921527
    .line 50921528
    invoke-direct {v0}, Lj/p0;-><init>()V

    .line 50921529
    .line 50921530
    .line 50921531
    invoke-static {v14, v15, v15, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50921532
    .line 50921533
    .line 50921534
    move-result-object v0

    .line 50921535
    return-object v0

    .line 50921536
    :cond_40
    const/4 v12, 0x1

    .line 50921537
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921538
    .line 50921539
    .line 50921540
    move-result-object v4

    .line 50921541
    check-cast v4, Ljava/util/List;

    .line 50921542
    .line 50921543
    if-eqz v4, :cond_50

    .line 50921544
    .line 50921545
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50921546
    .line 50921547
    .line 50921548
    move-result-object v4

    .line 50921549
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50921550
    .line 50921551
    goto :goto_51

    .line 50921552
    :cond_50
    const/4 v4, 0x0

    .line 50921553
    :goto_51
    const/4 v6, 0x2

    .line 50921554
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v0

    .line 50921558
    check-cast v0, Ljava/util/List;

    .line 50921559
    .line 50921560
    if-eqz v0, :cond_61

    .line 50921561
    .line 50921562
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50921563
    .line 50921564
    .line 50921565
    move-result-object v0

    .line 50921566
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50921567
    .line 50921568
    goto :goto_62

    .line 50921569
    :cond_61
    const/4 v0, 0x0

    .line 50921570
    :goto_62
    iget-object v6, v13, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50921571
    .line 50921572
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50921573
    .line 50921574
    .line 50921575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921576
    .line 50921577
    .line 50921578
    iget-object v6, v13, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50921579
    .line 50921580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921581
    .line 50921582
    .line 50921583
    iget-boolean v7, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50921584
    .line 50921585
    if-eqz v7, :cond_76

    .line 50921586
    .line 50921587
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921588
    .line 50921589
    goto :goto_78

    .line 50921590
    :cond_76
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921591
    .line 50921592
    :goto_78
    invoke-static {v1, v2, v7}, Lj/k1;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-wide v8

    .line 50921596
    const/16 v10, 0xa

    .line 50921597
    .line 50921598
    invoke-static {v8, v9, v10}, Lj/k1;->b(JI)J

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-wide v8

    .line 50921602
    invoke-static {v8, v9, v7}, Lj/k1;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-wide v7

    .line 50921606
    if-eqz v4, :cond_92

    .line 50921607
    .line 50921608
    new-instance v9, Lj/j0;

    .line 50921609
    .line 50921610
    invoke-direct {v9, v6, v13}, Lj/j0;-><init>(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/k;)V

    .line 50921611
    .line 50921612
    .line 50921613
    invoke-static {v4, v13, v7, v8, v9}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J

    .line 50921614
    .line 50921615
    .line 50921616
    iput-object v4, v6, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/ui/layout/j0;

    .line 50921617
    .line 50921618
    :cond_92
    if-eqz v0, :cond_9e

    .line 50921619
    .line 50921620
    new-instance v4, Lj/k0;

    .line 50921621
    .line 50921622
    invoke-direct {v4, v6, v13}, Lj/k0;-><init>(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/k;)V

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-static {v0, v13, v7, v8, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J

    .line 50921626
    .line 50921627
    .line 50921628
    iput-object v0, v6, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/ui/layout/j0;

    .line 50921629
    .line 50921630
    :cond_9e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v0

    .line 50921634
    iget v3, v13, Landroidx/compose/foundation/layout/l;->f:F

    .line 50921635
    .line 50921636
    iget v4, v13, Landroidx/compose/foundation/layout/l;->h:F

    .line 50921637
    .line 50921638
    iget-boolean v6, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50921639
    .line 50921640
    if-eqz v6, :cond_ad

    .line 50921641
    .line 50921642
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921643
    .line 50921644
    goto :goto_af

    .line 50921645
    :cond_ad
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921646
    .line 50921647
    :goto_af
    invoke-static {v1, v2, v6}, Lj/k1;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-wide v24

    .line 50921651
    iget v1, v13, Landroidx/compose/foundation/layout/l;->i:I

    .line 50921652
    .line 50921653
    iget v2, v13, Landroidx/compose/foundation/layout/l;->j:I

    .line 50921654
    .line 50921655
    iget-object v6, v13, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50921656
    .line 50921657
    sget v7, Landroidx/compose/foundation/layout/i;->a:I

    .line 50921658
    .line 50921659
    new-instance v11, Landroidx/compose/runtime/collection/d;

    .line 50921660
    .line 50921661
    const/16 v7, 0x10

    .line 50921662
    .line 50921663
    new-array v7, v7, [Landroidx/compose/ui/layout/m0;

    .line 50921664
    .line 50921665
    invoke-direct {v11, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50921666
    .line 50921667
    .line 50921668
    invoke-static/range {v24 .. v25}, Lc1/b;->h(J)I

    .line 50921669
    .line 50921670
    .line 50921671
    move-result v7

    .line 50921672
    invoke-static/range {v24 .. v25}, Lc1/b;->j(J)I

    .line 50921673
    .line 50921674
    .line 50921675
    move-result v8

    .line 50921676
    invoke-static/range {v24 .. v25}, Lc1/b;->g(J)I

    .line 50921677
    .line 50921678
    .line 50921679
    move-result v9

    .line 50921680
    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/b0;

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-object v10

    .line 50921684
    new-instance v12, Ljava/util/ArrayList;

    .line 50921685
    .line 50921686
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50921687
    .line 50921688
    .line 50921689
    invoke-interface {v14, v3}, Lc1/e;->A0(F)F

    .line 50921690
    .line 50921691
    .line 50921692
    move-result v3

    .line 50921693
    move-object/from16 p2, v6

    .line 50921694
    .line 50921695
    float-to-double v5, v3

    .line 50921696
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 50921697
    .line 50921698
    .line 50921699
    move-result-wide v5

    .line 50921700
    double-to-float v3, v5

    .line 50921701
    float-to-int v6, v3

    .line 50921702
    invoke-interface {v14, v4}, Lc1/e;->A0(F)F

    .line 50921703
    .line 50921704
    .line 50921705
    move-result v3

    .line 50921706
    float-to-double v3, v3

    .line 50921707
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-wide v3

    .line 50921711
    double-to-float v3, v3

    .line 50921712
    float-to-int v3, v3

    .line 50921713
    invoke-static {v15, v7, v15, v9}, Lc1/c;->a(IIII)J

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-wide v4

    .line 50921717
    const/16 v15, 0xe

    .line 50921718
    .line 50921719
    move-object/from16 p4, v10

    .line 50921720
    .line 50921721
    move-object/from16 p3, v11

    .line 50921722
    .line 50921723
    invoke-static {v4, v5, v15}, Lj/k1;->b(JI)J

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-wide v10

    .line 50921727
    iget-boolean v15, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50921728
    .line 50921729
    if-eqz v15, :cond_106

    .line 50921730
    .line 50921731
    sget-object v15, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921732
    .line 50921733
    goto :goto_108

    .line 50921734
    :cond_106
    sget-object v15, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 50921735
    .line 50921736
    :goto_108
    invoke-static {v10, v11, v15}, Lj/k1;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-wide v10

    .line 50921740
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921741
    .line 50921742
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50921743
    .line 50921744
    .line 50921745
    move/from16 v29, v8

    .line 50921746
    .line 50921747
    instance-of v8, v0, Lj/z;

    .line 50921748
    .line 50921749
    if-eqz v8, :cond_126

    .line 50921750
    .line 50921751
    new-instance v8, Lj/l0;

    .line 50921752
    .line 50921753
    invoke-interface {v14, v7}, Lc1/e;->f1(I)F

    .line 50921754
    .line 50921755
    .line 50921756
    invoke-interface {v14, v9}, Lc1/e;->f1(I)F

    .line 50921757
    .line 50921758
    .line 50921759
    move-wide/from16 v30, v4

    .line 50921760
    .line 50921761
    const/4 v4, 0x0

    .line 50921762
    invoke-direct {v8, v4}, Lj/l0;-><init>(I)V

    .line 50921763
    .line 50921764
    .line 50921765
    goto :goto_129

    .line 50921766
    :cond_126
    move-wide/from16 v30, v4

    .line 50921767
    .line 50921768
    const/4 v8, 0x0

    .line 50921769
    :goto_129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921770
    .line 50921771
    .line 50921772
    move-result v4

    .line 50921773
    if-nez v4, :cond_131

    .line 50921774
    .line 50921775
    :goto_12f
    const/4 v4, 0x0

    .line 50921776
    goto :goto_146

    .line 50921777
    :cond_131
    :try_start_131
    instance-of v4, v0, Lj/z;

    .line 50921778
    .line 50921779
    if-nez v4, :cond_13c

    .line 50921780
    .line 50921781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v4

    .line 50921785
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 50921786
    .line 50921787
    goto :goto_146

    .line 50921788
    :cond_13c
    move-object v4, v0

    .line 50921789
    check-cast v4, Lj/z;

    .line 50921790
    .line 50921791
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921792
    .line 50921793
    .line 50921794
    const/4 v4, 0x0

    .line 50921795
    throw v4
    :try_end_144
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_131 .. :try_end_144} :catch_144

    .line 50921796
    :catch_144
    nop

    .line 50921797
    goto :goto_12f

    .line 50921798
    :goto_146
    if-eqz v4, :cond_159

    .line 50921799
    .line 50921800
    new-instance v5, Lj/e0;

    .line 50921801
    .line 50921802
    invoke-direct {v5, v15}, Lj/e0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50921803
    .line 50921804
    .line 50921805
    move-object/from16 v32, v15

    .line 50921806
    .line 50921807
    invoke-static {v4, v13, v10, v11, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-wide v14

    .line 50921811
    new-instance v5, Landroidx/collection/j;

    .line 50921812
    .line 50921813
    invoke-direct {v5, v14, v15}, Landroidx/collection/j;-><init>(J)V

    .line 50921814
    .line 50921815
    .line 50921816
    goto :goto_15c

    .line 50921817
    :cond_159
    move-object/from16 v32, v15

    .line 50921818
    .line 50921819
    const/4 v5, 0x0

    .line 50921820
    :goto_15c
    const/16 v14, 0x20

    .line 50921821
    .line 50921822
    if-eqz v5, :cond_16b

    .line 50921823
    .line 50921824
    move-wide/from16 v44, v10

    .line 50921825
    .line 50921826
    iget-wide v10, v5, Landroidx/collection/j;->a:J

    .line 50921827
    .line 50921828
    shr-long/2addr v10, v14

    .line 50921829
    long-to-int v11, v10

    .line 50921830
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v10

    .line 50921834
    goto :goto_16e

    .line 50921835
    :cond_16b
    move-wide/from16 v44, v10

    .line 50921836
    .line 50921837
    const/4 v10, 0x0

    .line 50921838
    :goto_16e
    if-eqz v5, :cond_17b

    .line 50921839
    .line 50921840
    iget-wide v14, v5, Landroidx/collection/j;->a:J

    .line 50921841
    .line 50921842
    invoke-static {v14, v15}, Landroidx/collection/j;->b(J)I

    .line 50921843
    .line 50921844
    .line 50921845
    move-result v14

    .line 50921846
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v14

    .line 50921850
    goto :goto_17c

    .line 50921851
    :cond_17b
    const/4 v14, 0x0

    .line 50921852
    :goto_17c
    new-instance v15, Landroidx/collection/a0;

    .line 50921853
    .line 50921854
    invoke-direct {v15}, Landroidx/collection/a0;-><init>()V

    .line 50921855
    .line 50921856
    .line 50921857
    move-object/from16 v46, v14

    .line 50921858
    .line 50921859
    new-instance v14, Landroidx/collection/a0;

    .line 50921860
    .line 50921861
    invoke-direct {v14}, Landroidx/collection/a0;-><init>()V

    .line 50921862
    .line 50921863
    .line 50921864
    sget-object v16, Landroidx/collection/p;->a:[I

    .line 50921865
    .line 50921866
    new-instance v11, Landroidx/collection/c0;

    .line 50921867
    .line 50921868
    move-object/from16 v48, v4

    .line 50921869
    .line 50921870
    const/4 v4, 0x6

    .line 50921871
    invoke-direct {v11, v4}, Landroidx/collection/c0;-><init>(I)V

    .line 50921872
    .line 50921873
    .line 50921874
    new-instance v4, Landroidx/compose/foundation/layout/h;

    .line 50921875
    .line 50921876
    move-object/from16 v16, v4

    .line 50921877
    .line 50921878
    move/from16 v17, v1

    .line 50921879
    .line 50921880
    move-object/from16 v18, p2

    .line 50921881
    .line 50921882
    move-wide/from16 v19, v24

    .line 50921883
    .line 50921884
    move/from16 v21, v2

    .line 50921885
    .line 50921886
    move/from16 v22, v6

    .line 50921887
    .line 50921888
    move/from16 v23, v3

    .line 50921889
    .line 50921890
    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/h;-><init>(ILandroidx/compose/foundation/layout/j;JIII)V

    .line 50921891
    .line 50921892
    .line 50921893
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50921894
    .line 50921895
    .line 50921896
    move-result v34

    .line 50921897
    invoke-static {v7, v9}, Landroidx/collection/j;->a(II)J

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-wide v36

    .line 50921901
    const/16 v35, 0x0

    .line 50921902
    .line 50921903
    const/16 v39, 0x0

    .line 50921904
    .line 50921905
    const/16 v40, 0x0

    .line 50921906
    .line 50921907
    const/16 v41, 0x0

    .line 50921908
    .line 50921909
    const/16 v42, 0x0

    .line 50921910
    .line 50921911
    const/16 v43, 0x0

    .line 50921912
    .line 50921913
    move-object/from16 v33, v4

    .line 50921914
    .line 50921915
    move-object/from16 v38, v5

    .line 50921916
    .line 50921917
    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v2

    .line 50921921
    move-object/from16 v23, v10

    .line 50921922
    .line 50921923
    iget-boolean v10, v2, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 50921924
    .line 50921925
    if-eqz v10, :cond_1df

    .line 50921926
    .line 50921927
    if-eqz v5, :cond_1cc

    .line 50921928
    .line 50921929
    const/16 v18, 0x1

    .line 50921930
    .line 50921931
    goto :goto_1ce

    .line 50921932
    :cond_1cc
    const/16 v18, 0x0

    .line 50921933
    .line 50921934
    :goto_1ce
    const/16 v19, -0x1

    .line 50921935
    .line 50921936
    const/16 v20, 0x0

    .line 50921937
    .line 50921938
    const/16 v22, 0x0

    .line 50921939
    .line 50921940
    move-object/from16 v16, v4

    .line 50921941
    .line 50921942
    move-object/from16 v17, v2

    .line 50921943
    .line 50921944
    move/from16 v21, v7

    .line 50921945
    .line 50921946
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;

    .line 50921947
    .line 50921948
    .line 50921949
    move-result-object v5

    .line 50921950
    goto :goto_1e0

    .line 50921951
    :cond_1df
    const/4 v5, 0x0

    .line 50921952
    :goto_1e0
    move-object/from16 v49, v5

    .line 50921953
    .line 50921954
    move/from16 v20, v7

    .line 50921955
    .line 50921956
    move-object/from16 v50, v14

    .line 50921957
    .line 50921958
    move-object/from16 v18, v23

    .line 50921959
    .line 50921960
    move/from16 v14, v29

    .line 50921961
    .line 50921962
    move-object/from16 v19, v46

    .line 50921963
    .line 50921964
    move-object/from16 v5, v48

    .line 50921965
    .line 50921966
    const/4 v10, 0x0

    .line 50921967
    const/16 v16, 0x0

    .line 50921968
    .line 50921969
    const/16 v17, 0x0

    .line 50921970
    .line 50921971
    const/16 v48, 0x0

    .line 50921972
    .line 50921973
    move/from16 v46, v9

    .line 50921974
    .line 50921975
    move-object/from16 v23, v11

    .line 50921976
    .line 50921977
    move-object/from16 v29, v15

    .line 50921978
    .line 50921979
    const/4 v11, 0x0

    .line 50921980
    const/4 v15, 0x0

    .line 50921981
    :goto_1fd
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 50921982
    .line 50921983
    if-nez v2, :cond_3a4

    .line 50921984
    .line 50921985
    if-eqz v5, :cond_3a4

    .line 50921986
    .line 50921987
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921988
    .line 50921989
    .line 50921990
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 50921991
    .line 50921992
    .line 50921993
    move-result v2

    .line 50921994
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921995
    .line 50921996
    .line 50921997
    move/from16 v51, v7

    .line 50921998
    .line 50921999
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 50922000
    .line 50922001
    .line 50922002
    move-result v7

    .line 50922003
    add-int/2addr v10, v2

    .line 50922004
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 50922005
    .line 50922006
    .line 50922007
    move-result v7

    .line 50922008
    sub-int v2, v20, v2

    .line 50922009
    .line 50922010
    add-int/lit8 v11, v15, 0x1

    .line 50922011
    .line 50922012
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922013
    .line 50922014
    .line 50922015
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922016
    .line 50922017
    .line 50922018
    move/from16 v18, v10

    .line 50922019
    .line 50922020
    move-object/from16 v52, v12

    .line 50922021
    .line 50922022
    move-object/from16 v12, v32

    .line 50922023
    .line 50922024
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922025
    .line 50922026
    move/from16 v19, v14

    .line 50922027
    .line 50922028
    move-object/from16 v14, p4

    .line 50922029
    .line 50922030
    invoke-virtual {v14, v15, v10}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-interface {v5}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-object v5

    .line 50922037
    instance-of v10, v5, Lj/a2;

    .line 50922038
    .line 50922039
    if-eqz v10, :cond_23b

    .line 50922040
    .line 50922041
    check-cast v5, Lj/a2;

    .line 50922042
    .line 50922043
    :cond_23b
    sub-int v5, v11, v16

    .line 50922044
    .line 50922045
    if-ge v5, v1, :cond_241

    .line 50922046
    .line 50922047
    const/4 v10, 0x1

    .line 50922048
    goto :goto_242

    .line 50922049
    :cond_241
    const/4 v10, 0x0

    .line 50922050
    :goto_242
    if-eqz v8, :cond_267

    .line 50922051
    .line 50922052
    if-eqz v10, :cond_24e

    .line 50922053
    .line 50922054
    sub-int v15, v2, v6

    .line 50922055
    .line 50922056
    move/from16 v32, v1

    .line 50922057
    .line 50922058
    if-gez v15, :cond_252

    .line 50922059
    .line 50922060
    const/4 v15, 0x0

    .line 50922061
    goto :goto_252

    .line 50922062
    :cond_24e
    move/from16 v32, v1

    .line 50922063
    .line 50922064
    move/from16 v15, v51

    .line 50922065
    .line 50922066
    :cond_252
    :goto_252
    move-object/from16 v1, p1

    .line 50922067
    .line 50922068
    invoke-interface {v1, v15}, Lc1/e;->f1(I)F

    .line 50922069
    .line 50922070
    .line 50922071
    if-eqz v10, :cond_25b

    .line 50922072
    .line 50922073
    move v10, v9

    .line 50922074
    goto :goto_261

    .line 50922075
    :cond_25b
    sub-int v10, v9, v7

    .line 50922076
    .line 50922077
    sub-int/2addr v10, v3

    .line 50922078
    if-gez v10, :cond_261

    .line 50922079
    .line 50922080
    const/4 v10, 0x0

    .line 50922081
    :cond_261
    :goto_261
    invoke-interface {v1, v10}, Lc1/e;->f1(I)F

    .line 50922082
    .line 50922083
    .line 50922084
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922085
    .line 50922086
    goto :goto_26b

    .line 50922087
    :cond_267
    move/from16 v32, v1

    .line 50922088
    .line 50922089
    move-object/from16 v1, p1

    .line 50922090
    .line 50922091
    :goto_26b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922092
    .line 50922093
    .line 50922094
    move-result v10

    .line 50922095
    if-nez v10, :cond_274

    .line 50922096
    .line 50922097
    const/4 v10, 0x0

    .line 50922098
    const/4 v15, 0x0

    .line 50922099
    goto :goto_28b

    .line 50922100
    :cond_274
    :try_start_274
    instance-of v10, v0, Lj/z;

    .line 50922101
    .line 50922102
    if-nez v10, :cond_27f

    .line 50922103
    .line 50922104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922105
    .line 50922106
    .line 50922107
    move-result-object v10

    .line 50922108
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 50922109
    .line 50922110
    goto :goto_289

    .line 50922111
    :cond_27f
    move-object v10, v0

    .line 50922112
    check-cast v10, Lj/z;

    .line 50922113
    .line 50922114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922115
    .line 50922116
    .line 50922117
    const/4 v10, 0x0

    .line 50922118
    throw v10
    :try_end_287
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_274 .. :try_end_287} :catch_287

    .line 50922119
    :catch_287
    nop

    .line 50922120
    const/4 v10, 0x0

    .line 50922121
    :goto_289
    move-object v15, v10

    .line 50922122
    const/4 v10, 0x0

    .line 50922123
    :goto_28b
    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922124
    .line 50922125
    if-eqz v15, :cond_2a8

    .line 50922126
    .line 50922127
    new-instance v10, Lj/f0;

    .line 50922128
    .line 50922129
    invoke-direct {v10, v12}, Lj/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50922130
    .line 50922131
    .line 50922132
    move/from16 p4, v11

    .line 50922133
    .line 50922134
    move-object/from16 v53, v12

    .line 50922135
    .line 50922136
    move-wide/from16 v11, v44

    .line 50922137
    .line 50922138
    move/from16 v45, v7

    .line 50922139
    .line 50922140
    move-object/from16 v44, v8

    .line 50922141
    .line 50922142
    invoke-static {v15, v13, v11, v12, v10}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J

    .line 50922143
    .line 50922144
    .line 50922145
    move-result-wide v7

    .line 50922146
    new-instance v10, Landroidx/collection/j;

    .line 50922147
    .line 50922148
    invoke-direct {v10, v7, v8}, Landroidx/collection/j;-><init>(J)V

    .line 50922149
    .line 50922150
    .line 50922151
    goto :goto_2b3

    .line 50922152
    :cond_2a8
    move/from16 p4, v11

    .line 50922153
    .line 50922154
    move-object/from16 v53, v12

    .line 50922155
    .line 50922156
    move-wide/from16 v11, v44

    .line 50922157
    .line 50922158
    move/from16 v45, v7

    .line 50922159
    .line 50922160
    move-object/from16 v44, v8

    .line 50922161
    .line 50922162
    const/4 v10, 0x0

    .line 50922163
    :goto_2b3
    if-eqz v10, :cond_2c2

    .line 50922164
    .line 50922165
    iget-wide v7, v10, Landroidx/collection/j;->a:J

    .line 50922166
    .line 50922167
    const/16 v47, 0x20

    .line 50922168
    .line 50922169
    shr-long v7, v7, v47

    .line 50922170
    .line 50922171
    long-to-int v8, v7

    .line 50922172
    add-int/2addr v8, v6

    .line 50922173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v7

    .line 50922177
    goto :goto_2c5

    .line 50922178
    :cond_2c2
    const/16 v47, 0x20

    .line 50922179
    .line 50922180
    const/4 v7, 0x0

    .line 50922181
    :goto_2c5
    if-eqz v10, :cond_2d4

    .line 50922182
    .line 50922183
    move-wide/from16 v54, v11

    .line 50922184
    .line 50922185
    iget-wide v11, v10, Landroidx/collection/j;->a:J

    .line 50922186
    .line 50922187
    invoke-static {v11, v12}, Landroidx/collection/j;->b(J)I

    .line 50922188
    .line 50922189
    .line 50922190
    move-result v8

    .line 50922191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922192
    .line 50922193
    .line 50922194
    move-result-object v8

    .line 50922195
    goto :goto_2d7

    .line 50922196
    :cond_2d4
    move-wide/from16 v54, v11

    .line 50922197
    .line 50922198
    const/4 v8, 0x0

    .line 50922199
    :goto_2d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922200
    .line 50922201
    .line 50922202
    move-result v34

    .line 50922203
    invoke-static {v2, v9}, Landroidx/collection/j;->a(II)J

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-wide v36

    .line 50922207
    if-nez v10, :cond_2e6

    .line 50922208
    .line 50922209
    move-object/from16 v56, v0

    .line 50922210
    .line 50922211
    const/16 v38, 0x0

    .line 50922212
    .line 50922213
    goto :goto_301

    .line 50922214
    :cond_2e6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922215
    .line 50922216
    .line 50922217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50922218
    .line 50922219
    .line 50922220
    move-result v11

    .line 50922221
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922222
    .line 50922223
    .line 50922224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50922225
    .line 50922226
    .line 50922227
    move-result v12

    .line 50922228
    invoke-static {v11, v12}, Landroidx/collection/j;->a(II)J

    .line 50922229
    .line 50922230
    .line 50922231
    move-result-wide v11

    .line 50922232
    move-object/from16 v56, v0

    .line 50922233
    .line 50922234
    new-instance v0, Landroidx/collection/j;

    .line 50922235
    .line 50922236
    invoke-direct {v0, v11, v12}, Landroidx/collection/j;-><init>(J)V

    .line 50922237
    .line 50922238
    .line 50922239
    move-object/from16 v38, v0

    .line 50922240
    .line 50922241
    :goto_301
    const/16 v42, 0x0

    .line 50922242
    .line 50922243
    const/16 v43, 0x0

    .line 50922244
    .line 50922245
    move-object/from16 v33, v4

    .line 50922246
    .line 50922247
    move/from16 v35, v5

    .line 50922248
    .line 50922249
    move/from16 v39, v48

    .line 50922250
    .line 50922251
    move/from16 v40, v17

    .line 50922252
    .line 50922253
    move/from16 v41, v45

    .line 50922254
    .line 50922255
    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v0

    .line 50922259
    iget-boolean v11, v0, Landroidx/compose/foundation/layout/h$b;->a:Z

    .line 50922260
    .line 50922261
    if-eqz v11, :cond_370

    .line 50922262
    .line 50922263
    move/from16 v12, v18

    .line 50922264
    .line 50922265
    move/from16 v11, v19

    .line 50922266
    .line 50922267
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 50922268
    .line 50922269
    .line 50922270
    move-result v9

    .line 50922271
    move/from16 v11, v51

    .line 50922272
    .line 50922273
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 50922274
    .line 50922275
    .line 50922276
    move-result v9

    .line 50922277
    add-int v12, v17, v45

    .line 50922278
    .line 50922279
    if-eqz v10, :cond_32c

    .line 50922280
    .line 50922281
    const/16 v18, 0x1

    .line 50922282
    .line 50922283
    goto :goto_32e

    .line 50922284
    :cond_32c
    const/16 v18, 0x0

    .line 50922285
    .line 50922286
    :goto_32e
    move-object/from16 v16, v4

    .line 50922287
    .line 50922288
    move-object/from16 v17, v0

    .line 50922289
    .line 50922290
    move/from16 v19, v48

    .line 50922291
    .line 50922292
    move/from16 v20, v12

    .line 50922293
    .line 50922294
    move/from16 v21, v2

    .line 50922295
    .line 50922296
    move/from16 v22, v5

    .line 50922297
    .line 50922298
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;

    .line 50922299
    .line 50922300
    .line 50922301
    move-result-object v2

    .line 50922302
    move/from16 v5, v45

    .line 50922303
    .line 50922304
    move-object/from16 v10, v50

    .line 50922305
    .line 50922306
    invoke-virtual {v10, v5}, Landroidx/collection/a0;->c(I)V

    .line 50922307
    .line 50922308
    .line 50922309
    sub-int v5, v46, v12

    .line 50922310
    .line 50922311
    sub-int/2addr v5, v3

    .line 50922312
    move/from16 v1, p4

    .line 50922313
    .line 50922314
    move-object/from16 v18, v0

    .line 50922315
    .line 50922316
    move-object/from16 v0, v29

    .line 50922317
    .line 50922318
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 50922319
    .line 50922320
    .line 50922321
    if-eqz v7, :cond_35d

    .line 50922322
    .line 50922323
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50922324
    .line 50922325
    .line 50922326
    move-result v7

    .line 50922327
    sub-int/2addr v7, v6

    .line 50922328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922329
    .line 50922330
    .line 50922331
    move-result-object v7

    .line 50922332
    goto :goto_35e

    .line 50922333
    :cond_35d
    const/4 v7, 0x0

    .line 50922334
    :goto_35e
    add-int/lit8 v48, v48, 0x1

    .line 50922335
    .line 50922336
    add-int/2addr v12, v3

    .line 50922337
    move/from16 v16, v1

    .line 50922338
    .line 50922339
    move-object/from16 v49, v2

    .line 50922340
    .line 50922341
    move v2, v9

    .line 50922342
    move/from16 v19, v11

    .line 50922343
    .line 50922344
    move/from16 v20, v19

    .line 50922345
    .line 50922346
    move/from16 v17, v12

    .line 50922347
    .line 50922348
    const/4 v11, 0x0

    .line 50922349
    const/4 v12, 0x0

    .line 50922350
    move v9, v5

    .line 50922351
    goto :goto_384

    .line 50922352
    :cond_370
    move/from16 v1, p4

    .line 50922353
    .line 50922354
    move/from16 v12, v18

    .line 50922355
    .line 50922356
    move/from16 v11, v19

    .line 50922357
    .line 50922358
    move/from16 v5, v45

    .line 50922359
    .line 50922360
    move-object/from16 v10, v50

    .line 50922361
    .line 50922362
    move/from16 v19, v51

    .line 50922363
    .line 50922364
    move-object/from16 v18, v0

    .line 50922365
    .line 50922366
    move-object/from16 v0, v29

    .line 50922367
    .line 50922368
    move/from16 v20, v2

    .line 50922369
    .line 50922370
    move v2, v11

    .line 50922371
    move v11, v5

    .line 50922372
    :goto_384
    move-object/from16 v29, v0

    .line 50922373
    .line 50922374
    move-object/from16 v50, v10

    .line 50922375
    .line 50922376
    move v10, v12

    .line 50922377
    move-object/from16 p4, v14

    .line 50922378
    .line 50922379
    move-object v5, v15

    .line 50922380
    move-object/from16 v12, v52

    .line 50922381
    .line 50922382
    move-object/from16 v0, v56

    .line 50922383
    .line 50922384
    move v15, v1

    .line 50922385
    move v14, v2

    .line 50922386
    move-object/from16 v2, v18

    .line 50922387
    .line 50922388
    move/from16 v1, v32

    .line 50922389
    .line 50922390
    move-object/from16 v32, v53

    .line 50922391
    .line 50922392
    move-object/from16 v18, v7

    .line 50922393
    .line 50922394
    move/from16 v7, v19

    .line 50922395
    .line 50922396
    move-object/from16 v19, v8

    .line 50922397
    .line 50922398
    move-object/from16 v8, v44

    .line 50922399
    .line 50922400
    move-wide/from16 v44, v54

    .line 50922401
    .line 50922402
    goto/16 :goto_1fd

    .line 50922403
    .line 50922404
    :cond_3a4
    move-object/from16 v52, v12

    .line 50922405
    .line 50922406
    move v11, v14

    .line 50922407
    move-object/from16 v0, v29

    .line 50922408
    .line 50922409
    move-object/from16 v10, v50

    .line 50922410
    .line 50922411
    move-object/from16 v14, p4

    .line 50922412
    .line 50922413
    move-object/from16 v5, v49

    .line 50922414
    .line 50922415
    if-eqz v5, :cond_3fb

    .line 50922416
    .line 50922417
    iget-object v1, v5, Landroidx/compose/foundation/layout/h$a;->a:Landroidx/compose/ui/layout/j0;

    .line 50922418
    .line 50922419
    move-object/from16 v12, v52

    .line 50922420
    .line 50922421
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922422
    .line 50922423
    .line 50922424
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50922425
    .line 50922426
    .line 50922427
    move-result v1

    .line 50922428
    add-int/lit8 v1, v1, -0x1

    .line 50922429
    .line 50922430
    iget-object v2, v5, Landroidx/compose/foundation/layout/h$a;->b:Landroidx/compose/ui/layout/g1;

    .line 50922431
    .line 50922432
    invoke-virtual {v14, v1, v2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 50922433
    .line 50922434
    .line 50922435
    iget v1, v0, Landroidx/collection/k;->b:I

    .line 50922436
    .line 50922437
    add-int/lit8 v1, v1, -0x1

    .line 50922438
    .line 50922439
    iget-boolean v2, v5, Landroidx/compose/foundation/layout/h$a;->d:Z

    .line 50922440
    .line 50922441
    if-eqz v2, :cond_3e8

    .line 50922442
    .line 50922443
    invoke-virtual {v10, v1}, Landroidx/collection/k;->a(I)I

    .line 50922444
    .line 50922445
    .line 50922446
    move-result v2

    .line 50922447
    iget-wide v3, v5, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 50922448
    .line 50922449
    invoke-static {v3, v4}, Landroidx/collection/j;->b(J)I

    .line 50922450
    .line 50922451
    .line 50922452
    move-result v3

    .line 50922453
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50922454
    .line 50922455
    .line 50922456
    move-result v2

    .line 50922457
    invoke-virtual {v10, v1, v2}, Landroidx/collection/a0;->g(II)V

    .line 50922458
    .line 50922459
    .line 50922460
    invoke-virtual {v0}, Landroidx/collection/k;->b()I

    .line 50922461
    .line 50922462
    .line 50922463
    move-result v2

    .line 50922464
    const/4 v15, 0x1

    .line 50922465
    add-int/2addr v2, v15

    .line 50922466
    invoke-virtual {v0, v1, v2}, Landroidx/collection/a0;->g(II)V

    .line 50922467
    .line 50922468
    .line 50922469
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922470
    .line 50922471
    goto :goto_3fe

    .line 50922472
    :cond_3e8
    const/4 v15, 0x1

    .line 50922473
    iget-wide v1, v5, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 50922474
    .line 50922475
    invoke-static {v1, v2}, Landroidx/collection/j;->b(J)I

    .line 50922476
    .line 50922477
    .line 50922478
    move-result v1

    .line 50922479
    invoke-virtual {v10, v1}, Landroidx/collection/a0;->c(I)V

    .line 50922480
    .line 50922481
    .line 50922482
    invoke-virtual {v0}, Landroidx/collection/k;->b()I

    .line 50922483
    .line 50922484
    .line 50922485
    move-result v1

    .line 50922486
    add-int/2addr v1, v15

    .line 50922487
    invoke-virtual {v0, v1}, Landroidx/collection/a0;->c(I)V

    .line 50922488
    .line 50922489
    .line 50922490
    goto :goto_3fe

    .line 50922491
    :cond_3fb
    move-object/from16 v12, v52

    .line 50922492
    .line 50922493
    const/4 v15, 0x1

    .line 50922494
    :goto_3fe
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 50922495
    .line 50922496
    .line 50922497
    move-result v1

    .line 50922498
    new-array v9, v1, [Landroidx/compose/ui/layout/g1;

    .line 50922499
    .line 50922500
    const/4 v4, 0x0

    .line 50922501
    :goto_405
    if-ge v4, v1, :cond_410

    .line 50922502
    .line 50922503
    invoke-virtual {v14, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 50922504
    .line 50922505
    .line 50922506
    move-result-object v2

    .line 50922507
    aput-object v2, v9, v4

    .line 50922508
    .line 50922509
    add-int/lit8 v4, v4, 0x1

    .line 50922510
    .line 50922511
    goto :goto_405

    .line 50922512
    :cond_410
    iget v14, v0, Landroidx/collection/k;->b:I

    .line 50922513
    .line 50922514
    new-array v8, v14, [I

    .line 50922515
    .line 50922516
    new-array v7, v14, [I

    .line 50922517
    .line 50922518
    iget-object v5, v0, Landroidx/collection/k;->a:[I

    .line 50922519
    .line 50922520
    move v4, v11

    .line 50922521
    const/4 v11, 0x0

    .line 50922522
    const/16 v16, 0x0

    .line 50922523
    .line 50922524
    const/16 v17, 0x0

    .line 50922525
    .line 50922526
    :goto_41e
    if-ge v11, v14, :cond_4c2

    .line 50922527
    .line 50922528
    aget v18, v5, v11

    .line 50922529
    .line 50922530
    invoke-virtual {v10, v11}, Landroidx/collection/k;->a(I)I

    .line 50922531
    .line 50922532
    .line 50922533
    move-result v0

    .line 50922534
    move-object/from16 v3, v23

    .line 50922535
    .line 50922536
    invoke-virtual {v3, v11}, Landroidx/collection/o;->a(I)Z

    .line 50922537
    .line 50922538
    .line 50922539
    move-result v1

    .line 50922540
    if-eqz v1, :cond_42f

    .line 50922541
    .line 50922542
    goto :goto_442

    .line 50922543
    :cond_42f
    invoke-static/range {v30 .. v31}, Lc1/b;->g(J)I

    .line 50922544
    .line 50922545
    .line 50922546
    move-result v0

    .line 50922547
    const v1, 0x7fffffff

    .line 50922548
    .line 50922549
    .line 50922550
    if-ne v0, v1, :cond_43c

    .line 50922551
    .line 50922552
    const v19, 0x7fffffff

    .line 50922553
    .line 50922554
    .line 50922555
    goto :goto_444

    .line 50922556
    :cond_43c
    invoke-static/range {v30 .. v31}, Lc1/b;->g(J)I

    .line 50922557
    .line 50922558
    .line 50922559
    move-result v0

    .line 50922560
    sub-int v0, v0, v16

    .line 50922561
    .line 50922562
    :goto_442
    move/from16 v19, v0

    .line 50922563
    .line 50922564
    :goto_444
    invoke-static/range {v30 .. v31}, Lc1/b;->i(J)I

    .line 50922565
    .line 50922566
    .line 50922567
    move-result v2

    .line 50922568
    invoke-static/range {v30 .. v31}, Lc1/b;->h(J)I

    .line 50922569
    .line 50922570
    .line 50922571
    move-result v20

    .line 50922572
    move-object/from16 v0, p0

    .line 50922573
    .line 50922574
    move-object/from16 v15, p1

    .line 50922575
    .line 50922576
    move v1, v4

    .line 50922577
    move-object/from16 v21, v3

    .line 50922578
    .line 50922579
    move/from16 v3, v20

    .line 50922580
    .line 50922581
    move/from16 v20, v14

    .line 50922582
    .line 50922583
    move-wide/from16 v22, v30

    .line 50922584
    .line 50922585
    move v14, v4

    .line 50922586
    move/from16 v4, v19

    .line 50922587
    .line 50922588
    move-object/from16 v19, v5

    .line 50922589
    .line 50922590
    move v5, v6

    .line 50922591
    move/from16 v27, v6

    .line 50922592
    .line 50922593
    move-object/from16 v6, p1

    .line 50922594
    .line 50922595
    move-object v15, v7

    .line 50922596
    move-object v7, v12

    .line 50922597
    move-object/from16 p2, v8

    .line 50922598
    .line 50922599
    move-object v8, v9

    .line 50922600
    move-object/from16 v29, v9

    .line 50922601
    .line 50922602
    move/from16 v9, v17

    .line 50922603
    .line 50922604
    move-object/from16 v17, v10

    .line 50922605
    .line 50922606
    move/from16 v10, v18

    .line 50922607
    .line 50922608
    move-object/from16 v57, p3

    .line 50922609
    .line 50922610
    move-object/from16 v30, v21

    .line 50922611
    .line 50922612
    move/from16 v21, v11

    .line 50922613
    .line 50922614
    move-object/from16 v11, p2

    .line 50922615
    .line 50922616
    move-object/from16 v31, v12

    .line 50922617
    .line 50922618
    const/16 v26, 0x1

    .line 50922619
    .line 50922620
    move/from16 v12, v21

    .line 50922621
    .line 50922622
    invoke-static/range {v0 .. v12}, Lj/z1;->a(Lj/y1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/g1;II[II)Landroidx/compose/ui/layout/m0;

    .line 50922623
    .line 50922624
    .line 50922625
    move-result-object v0

    .line 50922626
    iget-boolean v1, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50922627
    .line 50922628
    if-eqz v1, :cond_48f

    .line 50922629
    .line 50922630
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 50922631
    .line 50922632
    .line 50922633
    move-result v1

    .line 50922634
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 50922635
    .line 50922636
    .line 50922637
    move-result v2

    .line 50922638
    goto :goto_497

    .line 50922639
    :cond_48f
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 50922640
    .line 50922641
    .line 50922642
    move-result v1

    .line 50922643
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 50922644
    .line 50922645
    .line 50922646
    move-result v2

    .line 50922647
    :goto_497
    aput v2, v15, v21

    .line 50922648
    .line 50922649
    add-int v16, v16, v2

    .line 50922650
    .line 50922651
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 50922652
    .line 50922653
    .line 50922654
    move-result v4

    .line 50922655
    move-object/from16 v6, v57

    .line 50922656
    .line 50922657
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50922658
    .line 50922659
    .line 50922660
    add-int/lit8 v11, v21, 0x1

    .line 50922661
    .line 50922662
    move-object/from16 v8, p2

    .line 50922663
    .line 50922664
    move-object/from16 p3, v6

    .line 50922665
    .line 50922666
    move-object v7, v15

    .line 50922667
    move-object/from16 v10, v17

    .line 50922668
    .line 50922669
    move/from16 v17, v18

    .line 50922670
    .line 50922671
    move-object/from16 v5, v19

    .line 50922672
    .line 50922673
    move/from16 v14, v20

    .line 50922674
    .line 50922675
    move/from16 v6, v27

    .line 50922676
    .line 50922677
    move-object/from16 v9, v29

    .line 50922678
    .line 50922679
    move-object/from16 v12, v31

    .line 50922680
    .line 50922681
    const/4 v15, 0x1

    .line 50922682
    move-wide/from16 v58, v22

    .line 50922683
    .line 50922684
    move-object/from16 v23, v30

    .line 50922685
    .line 50922686
    move-wide/from16 v30, v58

    .line 50922687
    .line 50922688
    goto/16 :goto_41e

    .line 50922689
    .line 50922690
    :cond_4c2
    move-object/from16 v6, p3

    .line 50922691
    .line 50922692
    move v14, v4

    .line 50922693
    move-object v15, v7

    .line 50922694
    move-object/from16 p2, v8

    .line 50922695
    .line 50922696
    const/16 v26, 0x1

    .line 50922697
    .line 50922698
    iget v0, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 50922699
    .line 50922700
    if-nez v0, :cond_4d0

    .line 50922701
    .line 50922702
    const/4 v12, 0x1

    .line 50922703
    goto :goto_4d1

    .line 50922704
    :cond_4d0
    const/4 v12, 0x0

    .line 50922705
    :goto_4d1
    if-eqz v12, :cond_4d7

    .line 50922706
    .line 50922707
    const/4 v14, 0x0

    .line 50922708
    const/16 v28, 0x0

    .line 50922709
    .line 50922710
    goto :goto_4d9

    .line 50922711
    :cond_4d7
    move/from16 v28, v16

    .line 50922712
    .line 50922713
    :goto_4d9
    iget-boolean v7, v13, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50922714
    .line 50922715
    iget-object v0, v13, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/b$m;

    .line 50922716
    .line 50922717
    iget-object v1, v13, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/b$e;

    .line 50922718
    .line 50922719
    if-eqz v7, :cond_509

    .line 50922720
    .line 50922721
    invoke-interface {v0}, Landroidx/compose/foundation/layout/b$m;->a()F

    .line 50922722
    .line 50922723
    .line 50922724
    move-result v1

    .line 50922725
    move-object/from16 v8, p1

    .line 50922726
    .line 50922727
    move-object v3, v15

    .line 50922728
    invoke-interface {v8, v1}, Lc1/e;->n0(F)I

    .line 50922729
    .line 50922730
    .line 50922731
    move-result v1

    .line 50922732
    iget v2, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 50922733
    .line 50922734
    add-int/lit8 v2, v2, -0x1

    .line 50922735
    .line 50922736
    mul-int v1, v1, v2

    .line 50922737
    .line 50922738
    add-int v1, v28, v1

    .line 50922739
    .line 50922740
    invoke-static/range {v24 .. v25}, Lc1/b;->i(J)I

    .line 50922741
    .line 50922742
    .line 50922743
    move-result v2

    .line 50922744
    invoke-static/range {v24 .. v25}, Lc1/b;->g(J)I

    .line 50922745
    .line 50922746
    .line 50922747
    move-result v4

    .line 50922748
    if-ge v1, v2, :cond_4ff

    .line 50922749
    .line 50922750
    move v1, v2

    .line 50922751
    :cond_4ff
    move-object/from16 v5, p2

    .line 50922752
    .line 50922753
    if-le v1, v4, :cond_504

    .line 50922754
    .line 50922755
    goto :goto_505

    .line 50922756
    :cond_504
    move v4, v1

    .line 50922757
    :goto_505
    invoke-interface {v0, v8, v4, v3, v5}, Landroidx/compose/foundation/layout/b$m;->c(Lc1/e;I[I[I)V

    .line 50922758
    .line 50922759
    .line 50922760
    goto :goto_53a

    .line 50922761
    :cond_509
    move-object/from16 v8, p1

    .line 50922762
    .line 50922763
    move-object/from16 v5, p2

    .line 50922764
    .line 50922765
    move-object v3, v15

    .line 50922766
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 50922767
    .line 50922768
    .line 50922769
    move-result v0

    .line 50922770
    invoke-interface {v8, v0}, Lc1/e;->n0(F)I

    .line 50922771
    .line 50922772
    .line 50922773
    move-result v0

    .line 50922774
    iget v2, v6, Landroidx/compose/runtime/collection/d;->c:I

    .line 50922775
    .line 50922776
    add-int/lit8 v2, v2, -0x1

    .line 50922777
    .line 50922778
    mul-int v0, v0, v2

    .line 50922779
    .line 50922780
    add-int v0, v28, v0

    .line 50922781
    .line 50922782
    invoke-static/range {v24 .. v25}, Lc1/b;->i(J)I

    .line 50922783
    .line 50922784
    .line 50922785
    move-result v2

    .line 50922786
    invoke-static/range {v24 .. v25}, Lc1/b;->g(J)I

    .line 50922787
    .line 50922788
    .line 50922789
    move-result v4

    .line 50922790
    if-ge v0, v2, :cond_529

    .line 50922791
    .line 50922792
    move v0, v2

    .line 50922793
    :cond_529
    if-le v0, v4, :cond_52d

    .line 50922794
    .line 50922795
    move v9, v4

    .line 50922796
    goto :goto_52e

    .line 50922797
    :cond_52d
    move v9, v0

    .line 50922798
    :goto_52e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-object v4

    .line 50922802
    move-object v0, v1

    .line 50922803
    move-object/from16 v1, p1

    .line 50922804
    .line 50922805
    move v2, v9

    .line 50922806
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 50922807
    .line 50922808
    .line 50922809
    move v4, v9

    .line 50922810
    :goto_53a
    invoke-static/range {v24 .. v25}, Lc1/b;->j(J)I

    .line 50922811
    .line 50922812
    .line 50922813
    move-result v0

    .line 50922814
    invoke-static/range {v24 .. v25}, Lc1/b;->h(J)I

    .line 50922815
    .line 50922816
    .line 50922817
    move-result v1

    .line 50922818
    if-ge v14, v0, :cond_545

    .line 50922819
    .line 50922820
    move v14, v0

    .line 50922821
    :cond_545
    if-le v14, v1, :cond_548

    .line 50922822
    .line 50922823
    goto :goto_549

    .line 50922824
    :cond_548
    move v1, v14

    .line 50922825
    :goto_549
    if-eqz v7, :cond_550

    .line 50922826
    .line 50922827
    move/from16 v58, v4

    .line 50922828
    .line 50922829
    move v4, v1

    .line 50922830
    move/from16 v1, v58

    .line 50922831
    .line 50922832
    :cond_550
    new-instance v0, Lj/g0;

    .line 50922833
    .line 50922834
    invoke-direct {v0, v6}, Lj/g0;-><init>(Landroidx/compose/runtime/collection/d;)V

    .line 50922835
    .line 50922836
    .line 50922837
    invoke-static {v8, v4, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50922838
    .line 50922839
    .line 50922840
    move-result-object v0

    .line 50922841
    return-object v0

    .line 50922842
    :cond_55a
    :goto_55a
    move-object v8, v14

    .line 50922843
    new-instance v0, Lj/o0;

    .line 50922844
    .line 50922845
    invoke-direct {v0}, Lj/o0;-><init>()V

    .line 50922846
    .line 50922847
    .line 50922848
    const/4 v1, 0x0

    .line 50922849
    invoke-static {v8, v1, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50922850
    .line 50922851
    .line 50922852
    move-result-object v0

    .line 50922853
    return-object v0
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659334
    move-result-object v1

    .line 50659335
    check-cast v1, Ljava/util/List;

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659340
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Landroidx/compose/ui/layout/o;

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v1, v2

    .line 50659348
    :goto_14
    const/4 v3, 0x2

    .line 50659349
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Ljava/util/List;

    .line 50659355
    if-eqz v3, :cond_23

    .line 50659357
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50659363
    :cond_23
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50659365
    const/4 v4, 0x7

    .line 50659366
    const/4 v5, 0x0

    .line 50659367
    invoke-static {v5, v5, p3, v4}, Lc1/c;->b(IIII)J

    .line 50659370
    move-result-wide v4

    .line 50659371
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V

    .line 50659374
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50659376
    if-eqz v0, :cond_4c

    .line 50659378
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659381
    move-result-object p2

    .line 50659382
    check-cast p2, Ljava/util/List;

    .line 50659384
    if-nez p2, :cond_3e

    .line 50659386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659389
    move-result-object p2

    .line 50659390
    :cond_3e
    iget v0, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659398
    move-result p1

    .line 50659399
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/foundation/layout/l;->n(IILjava/util/List;)I

    .line 50659402
    move-result p1

    .line 50659403
    goto :goto_74

    .line 50659404
    :cond_4c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659407
    move-result-object p2

    .line 50659408
    check-cast p2, Ljava/util/List;

    .line 50659410
    if-nez p2, :cond_58

    .line 50659412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659415
    move-result-object p2

    .line 50659416
    :cond_58
    move-object v1, p2

    .line 50659417
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659425
    move-result v3

    .line 50659426
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50659428
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659431
    move-result v4

    .line 50659432
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50659434
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50659436
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50659438
    move-object v0, p0

    .line 50659439
    move v2, p3

    .line 50659440
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50659443
    move-result p1

    .line 50659444
    :goto_74
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    check-cast v1, Ljava/util/List;

    .line 50659336
    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659339
    .line 50659340
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Landroidx/compose/ui/layout/o;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v1, v2

    .line 50659348
    :goto_14
    const/4 v3, 0x2

    .line 50659349
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Ljava/util/List;

    .line 50659354
    .line 50659355
    if-eqz v3, :cond_23

    .line 50659356
    .line 50659357
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50659362
    .line 50659363
    :cond_23
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50659364
    .line 50659365
    const/4 v4, 0x7

    .line 50659366
    const/4 v5, 0x0

    .line 50659367
    invoke-static {v5, v5, p3, v4}, Lc1/c;->b(IIII)J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v4

    .line 50659371
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_4c

    .line 50659377
    .line 50659378
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    check-cast p2, Ljava/util/List;

    .line 50659383
    .line 50659384
    if-nez p2, :cond_3e

    .line 50659385
    .line 50659386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    :cond_3e
    iget v0, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {v0, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/foundation/layout/l;->n(IILjava/util/List;)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    goto :goto_74

    .line 50659404
    :cond_4c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    check-cast p2, Ljava/util/List;

    .line 50659409
    .line 50659410
    if-nez p2, :cond_58

    .line 50659411
    .line 50659412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    :cond_58
    move-object v1, p2

    .line 50659417
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result v3

    .line 50659426
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50659427
    .line 50659428
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v4

    .line 50659432
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50659433
    .line 50659434
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50659435
    .line 50659436
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50659437
    .line 50659438
    move-object v0, p0

    .line 50659439
    move v2, p3

    .line 50659440
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p1

    .line 50659444
    :goto_74
    return p1
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724870
    move-result-object v1

    .line 50724871
    check-cast v1, Ljava/util/List;

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v1, :cond_13

    .line 50724876
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Landroidx/compose/ui/layout/o;

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object v1, v2

    .line 50724884
    :goto_14
    const/4 v3, 0x2

    .line 50724885
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724888
    move-result-object v3

    .line 50724889
    check-cast v3, Ljava/util/List;

    .line 50724891
    if-eqz v3, :cond_23

    .line 50724893
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724896
    move-result-object v2

    .line 50724897
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50724899
    :cond_23
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50724901
    const/4 v4, 0x7

    .line 50724902
    const/4 v5, 0x0

    .line 50724903
    invoke-static {v5, v5, p3, v4}, Lc1/c;->b(IIII)J

    .line 50724906
    move-result-wide v4

    .line 50724907
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V

    .line 50724910
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50724912
    if-eqz v0, :cond_5b

    .line 50724914
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724917
    move-result-object p2

    .line 50724918
    check-cast p2, Ljava/util/List;

    .line 50724920
    if-nez p2, :cond_3e

    .line 50724922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724925
    move-result-object p2

    .line 50724926
    :cond_3e
    move-object v1, p2

    .line 50724927
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50724929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724935
    move-result v3

    .line 50724936
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50724938
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724941
    move-result v4

    .line 50724942
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50724944
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50724946
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724948
    move-object v0, p0

    .line 50724949
    move v2, p3

    .line 50724950
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->o(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50724953
    move-result p1

    .line 50724954
    goto :goto_83

    .line 50724955
    :cond_5b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724958
    move-result-object p2

    .line 50724959
    check-cast p2, Ljava/util/List;

    .line 50724961
    if-nez p2, :cond_67

    .line 50724963
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724966
    move-result-object p2

    .line 50724967
    :cond_67
    move-object v1, p2

    .line 50724968
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724976
    move-result v3

    .line 50724977
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50724979
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724982
    move-result v4

    .line 50724983
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50724985
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50724987
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724989
    move-object v0, p0

    .line 50724990
    move v2, p3

    .line 50724991
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50724994
    move-result p1

    .line 50724995
    :goto_83
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    check-cast v1, Ljava/util/List;

    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v1, :cond_13

    .line 50724875
    .line 50724876
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Landroidx/compose/ui/layout/o;

    .line 50724881
    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object v1, v2

    .line 50724884
    :goto_14
    const/4 v3, 0x2

    .line 50724885
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    check-cast v3, Ljava/util/List;

    .line 50724890
    .line 50724891
    if-eqz v3, :cond_23

    .line 50724892
    .line 50724893
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50724898
    .line 50724899
    :cond_23
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50724900
    .line 50724901
    const/4 v4, 0x7

    .line 50724902
    const/4 v5, 0x0

    .line 50724903
    invoke-static {v5, v5, p3, v4}, Lc1/c;->b(IIII)J

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-wide v4

    .line 50724907
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V

    .line 50724908
    .line 50724909
    .line 50724910
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50724911
    .line 50724912
    if-eqz v0, :cond_5b

    .line 50724913
    .line 50724914
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    check-cast p2, Ljava/util/List;

    .line 50724919
    .line 50724920
    if-nez p2, :cond_3e

    .line 50724921
    .line 50724922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    :cond_3e
    move-object v1, p2

    .line 50724927
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v3

    .line 50724936
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50724937
    .line 50724938
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50724943
    .line 50724944
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50724945
    .line 50724946
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724947
    .line 50724948
    move-object v0, p0

    .line 50724949
    move v2, p3

    .line 50724950
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->o(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    goto :goto_83

    .line 50724955
    :cond_5b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    check-cast p2, Ljava/util/List;

    .line 50724960
    .line 50724961
    if-nez p2, :cond_67

    .line 50724962
    .line 50724963
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    :cond_67
    move-object v1, p2

    .line 50724968
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v3

    .line 50724977
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50724978
    .line 50724979
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v4

    .line 50724983
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50724984
    .line 50724985
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50724986
    .line 50724987
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724988
    .line 50724989
    move-object v0, p0

    .line 50724990
    move v2, p3

    .line 50724991
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    :goto_83
    return p1
.end method


.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724870
    move-result-object v1

    .line 50724871
    check-cast v1, Ljava/util/List;

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v1, :cond_13

    .line 50724876
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Landroidx/compose/ui/layout/o;

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object v1, v2

    .line 50724884
    :goto_14
    const/4 v3, 0x2

    .line 50724885
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724888
    move-result-object v3

    .line 50724889
    check-cast v3, Ljava/util/List;

    .line 50724891
    if-eqz v3, :cond_23

    .line 50724893
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724896
    move-result-object v2

    .line 50724897
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50724899
    :cond_23
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50724901
    const/16 v4, 0xd

    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    invoke-static {v5, p3, v5, v4}, Lc1/c;->b(IIII)J

    .line 50724907
    move-result-wide v4

    .line 50724908
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V

    .line 50724911
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50724913
    if-eqz v0, :cond_5c

    .line 50724915
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724918
    move-result-object p2

    .line 50724919
    check-cast p2, Ljava/util/List;

    .line 50724921
    if-nez p2, :cond_3f

    .line 50724923
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724926
    move-result-object p2

    .line 50724927
    :cond_3f
    move-object v1, p2

    .line 50724928
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50724930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724936
    move-result v3

    .line 50724937
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50724939
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724942
    move-result v4

    .line 50724943
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50724945
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50724947
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724949
    move-object v0, p0

    .line 50724950
    move v2, p3

    .line 50724951
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50724954
    move-result p1

    .line 50724955
    goto :goto_84

    .line 50724956
    :cond_5c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724959
    move-result-object p2

    .line 50724960
    check-cast p2, Ljava/util/List;

    .line 50724962
    if-nez p2, :cond_68

    .line 50724964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724967
    move-result-object p2

    .line 50724968
    :cond_68
    move-object v1, p2

    .line 50724969
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724977
    move-result v3

    .line 50724978
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50724980
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724983
    move-result v4

    .line 50724984
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50724986
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50724988
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724990
    move-object v0, p0

    .line 50724991
    move v2, p3

    .line 50724992
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->o(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50724995
    move-result p1

    .line 50724996
    :goto_84
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    check-cast v1, Ljava/util/List;

    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v1, :cond_13

    .line 50724875
    .line 50724876
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Landroidx/compose/ui/layout/o;

    .line 50724881
    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object v1, v2

    .line 50724884
    :goto_14
    const/4 v3, 0x2

    .line 50724885
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    check-cast v3, Ljava/util/List;

    .line 50724890
    .line 50724891
    if-eqz v3, :cond_23

    .line 50724892
    .line 50724893
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    check-cast v2, Landroidx/compose/ui/layout/o;

    .line 50724898
    .line 50724899
    :cond_23
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50724900
    .line 50724901
    const/16 v4, 0xd

    .line 50724902
    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    invoke-static {v5, p3, v5, v4}, Lc1/c;->b(IIII)J

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v4

    .line 50724908
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;ZJ)V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50724912
    .line 50724913
    if-eqz v0, :cond_5c

    .line 50724914
    .line 50724915
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    check-cast p2, Ljava/util/List;

    .line 50724920
    .line 50724921
    if-nez p2, :cond_3f

    .line 50724922
    .line 50724923
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    :cond_3f
    move-object v1, p2

    .line 50724928
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v3

    .line 50724937
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50724938
    .line 50724939
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v4

    .line 50724943
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50724944
    .line 50724945
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50724946
    .line 50724947
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724948
    .line 50724949
    move-object v0, p0

    .line 50724950
    move v2, p3

    .line 50724951
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p1

    .line 50724955
    goto :goto_84

    .line 50724956
    :cond_5c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    check-cast p2, Ljava/util/List;

    .line 50724961
    .line 50724962
    if-nez p2, :cond_68

    .line 50724963
    .line 50724964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    :cond_68
    move-object v1, p2

    .line 50724969
    iget p2, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v3

    .line 50724978
    iget p2, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 50724979
    .line 50724980
    invoke-static {p2, p1}, Lc1/d;->a(FLc1/e;)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v4

    .line 50724984
    iget v6, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 50724985
    .line 50724986
    iget v5, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50724987
    .line 50724988
    iget-object v7, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 50724989
    .line 50724990
    move-object v0, p0

    .line 50724991
    move v2, p3

    .line 50724992
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/l;->o(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    :goto_84
    return p1
.end method


.method public final f(Landroidx/compose/ui/layout/g1;)I
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/layout/g1;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj/n0;->a:I

    .line 16973826
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l;->k()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->P()I

    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 16973840
    move-result p1

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/layout/g1;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj/n0;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l;->k()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->P()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    :goto_11
    return p1
.end method


.method public final g(Landroidx/compose/ui/layout/g1;)I
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/layout/g1;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj/n0;->a:I

    .line 16973826
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l;->k()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->P()I

    .line 16973840
    move-result p1

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/layout/g1;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lj/n0;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l;->k()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->P()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    :goto_11
    return p1
.end method


.method public final h(I[I[ILandroidx/compose/ui/layout/o0;)V
[MOD-CHANGED]
.method public final h(I[I[ILandroidx/compose/ui/layout/o0;)V
    .registers 12

    .prologue
    .line 67305472
    sget v0, Lj/n0;->a:I

    .line 67305474
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 67305476
    if-eqz v0, :cond_14

    .line 67305478
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/b$e;

    .line 67305480
    invoke-interface {p4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67305483
    move-result-object v5

    .line 67305484
    move-object v2, p4

    .line 67305485
    move v3, p1

    .line 67305486
    move-object v4, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 67305491
    goto :goto_19

    .line 67305492
    :cond_14
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/b$m;

    .line 67305494
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/b$m;->c(Lc1/e;I[I[I)V

    .line 67305497
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I[I[ILandroidx/compose/ui/layout/o0;)V
    .registers 12

    .prologue
    .line 67305472
    sget v0, Lj/n0;->a:I

    .line 67305473
    .line 67305474
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_14

    .line 67305477
    .line 67305478
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/b$e;

    .line 67305479
    .line 67305480
    invoke-interface {p4}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v5

    .line 67305484
    move-object v2, p4

    .line 67305485
    move v3, p1

    .line 67305486
    move-object v4, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_19

    .line 67305492
    :cond_14
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/b$m;

    .line 67305493
    .line 67305494
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/b$m;->c(Lc1/e;I[I[I)V

    .line 67305495
    .line 67305496
    .line 67305497
    :goto_19
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    const/16 v0, 0x4cf

    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const/16 v0, 0x4d5

    .line 327689
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 327691
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/b$e;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327696
    move-result v1

    .line 327697
    add-int/2addr v0, v1

    .line 327698
    mul-int/lit8 v0, v0, 0x1f

    .line 327700
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/b$m;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327705
    move-result v1

    .line 327706
    add-int/2addr v0, v1

    .line 327707
    mul-int/lit8 v0, v0, 0x1f

    .line 327709
    iget v1, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 327711
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327713
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327725
    move-result v1

    .line 327726
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327729
    iget v1, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 327731
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327734
    move-result v1

    .line 327735
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    iget v1, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 327740
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    iget v1, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 327750
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/j;->hashCode()I

    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    const/16 v0, 0x4cf

    .line 327685
    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const/16 v0, 0x4d5

    .line 327688
    .line 327689
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    .line 327691
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/b$e;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    add-int/2addr v0, v1

    .line 327698
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    .line 327700
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/b$m;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    add-int/2addr v0, v1

    .line 327707
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    .line 327709
    iget v1, p0, Landroidx/compose/foundation/layout/l;->f:F

    .line 327710
    .line 327711
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    .line 327720
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    .line 327729
    iget v1, p0, Landroidx/compose/foundation/layout/l;->h:F

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    .line 327738
    iget v1, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 327739
    .line 327740
    add-int/2addr v0, v1

    .line 327741
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    .line 327743
    iget v1, p0, Landroidx/compose/foundation/layout/l;->j:I

    .line 327744
    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    .line 327748
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->k:Landroidx/compose/foundation/layout/j;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/j;->hashCode()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    return v0
.end method


.method public final i(IIIZ)J
[MOD-CHANGED]
.method public final i(IIIZ)J
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lj/n0;->a:I

    .line 67371010
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_1a

    .line 67371015
    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/s;

    .line 67371017
    if-nez p4, :cond_10

    .line 67371019
    invoke-static {p1, p2, v1, p3}, Lc1/c;->a(IIII)J

    .line 67371022
    move-result-wide p1

    .line 67371023
    goto :goto_2c

    .line 67371024
    :cond_10
    sget-object p4, Lc1/b;->b:Lc1/b$a;

    .line 67371026
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    invoke-static {p1, p2, v1, p3}, Lc1/b$a;->b(IIII)J

    .line 67371032
    move-result-wide p1

    .line 67371033
    goto :goto_2c

    .line 67371034
    :cond_1a
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/f;

    .line 67371036
    if-nez p4, :cond_23

    .line 67371038
    invoke-static {v1, p3, p1, p2}, Lc1/c;->a(IIII)J

    .line 67371041
    move-result-wide p1

    .line 67371042
    goto :goto_2c

    .line 67371043
    :cond_23
    sget-object p4, Lc1/b;->b:Lc1/b$a;

    .line 67371045
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    invoke-static {v1, p3, p1, p2}, Lc1/b$a;->a(IIII)J

    .line 67371051
    move-result-wide p1

    .line 67371052
    :goto_2c
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final i(IIIZ)J
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lj/n0;->a:I

    .line 67371009
    .line 67371010
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 67371011
    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_1a

    .line 67371014
    .line 67371015
    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/s;

    .line 67371016
    .line 67371017
    if-nez p4, :cond_10

    .line 67371018
    .line 67371019
    invoke-static {p1, p2, v1, p3}, Lc1/c;->a(IIII)J

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-wide p1

    .line 67371023
    goto :goto_2c

    .line 67371024
    :cond_10
    sget-object p4, Lc1/b;->b:Lc1/b$a;

    .line 67371025
    .line 67371026
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {p1, p2, v1, p3}, Lc1/b$a;->b(IIII)J

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-wide p1

    .line 67371033
    goto :goto_2c

    .line 67371034
    :cond_1a
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/f;

    .line 67371035
    .line 67371036
    if-nez p4, :cond_23

    .line 67371037
    .line 67371038
    invoke-static {v1, p3, p1, p2}, Lc1/c;->a(IIII)J

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-wide p1

    .line 67371042
    goto :goto_2c

    .line 67371043
    :cond_23
    sget-object p4, Lc1/b;->b:Lc1/b$a;

    .line 67371044
    .line 67371045
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-static {v1, p3, p1, p2}, Lc1/b$a;->a(IIII)J

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-wide p1

    .line 67371052
    :goto_2c
    return-wide p1
.end method


.method public final j(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final j(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 7

    .prologue
    .line 67305472
    sget v0, Lj/n0;->a:I

    .line 67305474
    invoke-static {p3}, Lj/w1;->b(Landroidx/compose/ui/layout/g1;)Lj/a2;

    .line 67305477
    move-result-object v0

    .line 67305478
    if-eqz v0, :cond_c

    .line 67305480
    iget-object v0, v0, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 67305482
    if-nez v0, :cond_e

    .line 67305484
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 67305486
    :cond_e
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/layout/g1;)I

    .line 67305489
    move-result v1

    .line 67305490
    sub-int/2addr p1, v1

    .line 67305491
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/g;->a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 7

    .prologue
    .line 67305472
    sget v0, Lj/n0;->a:I

    .line 67305473
    .line 67305474
    invoke-static {p3}, Lj/w1;->b(Landroidx/compose/ui/layout/g1;)Lj/a2;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    if-eqz v0, :cond_c

    .line 67305479
    .line 67305480
    iget-object v0, v0, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 67305481
    .line 67305482
    if-nez v0, :cond_e

    .line 67305483
    .line 67305484
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    .line 67305485
    .line 67305486
    :cond_e
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/l;->f(Landroidx/compose/ui/layout/g1;)I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result v1

    .line 67305490
    sub-int/2addr p1, v1

    .line 67305491
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/g;->a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final l([Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;I[III[IIII)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final l([Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;I[III[IIII)Landroidx/compose/ui/layout/m0;
    .registers 26

    .prologue
    .line 168034304
    sget v0, Lj/n0;->a:I

    .line 168034306
    move-object v0, p0

    .line 168034307
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 168034309
    if-eqz v1, :cond_c

    .line 168034311
    move/from16 v12, p5

    .line 168034313
    move/from16 v13, p6

    .line 168034315
    goto :goto_10

    .line 168034316
    :cond_c
    move/from16 v13, p5

    .line 168034318
    move/from16 v12, p6

    .line 168034320
    :goto_10
    if-eqz v1, :cond_15

    .line 168034322
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 168034324
    goto :goto_19

    .line 168034325
    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 168034328
    move-result-object v1

    .line 168034329
    :goto_19
    move-object v9, v1

    .line 168034330
    new-instance v14, Lj/m0;

    .line 168034332
    move-object v1, v14

    .line 168034333
    move-object/from16 v2, p7

    .line 168034335
    move/from16 v3, p8

    .line 168034337
    move/from16 v4, p9

    .line 168034339
    move/from16 v5, p10

    .line 168034341
    move-object/from16 v6, p1

    .line 168034343
    move-object v7, p0

    .line 168034344
    move/from16 v8, p6

    .line 168034346
    move/from16 v10, p3

    .line 168034348
    move-object/from16 v11, p4

    .line 168034350
    invoke-direct/range {v1 .. v11}, Lj/m0;-><init>([IIII[Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/layout/k;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    .line 168034353
    move-object/from16 v1, p2

    .line 168034355
    invoke-static {v1, v12, v13, v14}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 168034358
    move-result-object v1

    .line 168034359
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l([Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/o0;I[III[IIII)Landroidx/compose/ui/layout/m0;
    .registers 26

    .prologue
    .line 168034304
    sget v0, Lj/n0;->a:I

    .line 168034305
    .line 168034306
    move-object v0, p0

    .line 168034307
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 168034308
    .line 168034309
    if-eqz v1, :cond_c

    .line 168034310
    .line 168034311
    move/from16 v12, p5

    .line 168034312
    .line 168034313
    move/from16 v13, p6

    .line 168034314
    .line 168034315
    goto :goto_10

    .line 168034316
    :cond_c
    move/from16 v13, p5

    .line 168034317
    .line 168034318
    move/from16 v12, p6

    .line 168034319
    .line 168034320
    :goto_10
    if-eqz v1, :cond_15

    .line 168034321
    .line 168034322
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 168034323
    .line 168034324
    goto :goto_19

    .line 168034325
    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 168034326
    .line 168034327
    .line 168034328
    move-result-object v1

    .line 168034329
    :goto_19
    move-object v9, v1

    .line 168034330
    new-instance v14, Lj/m0;

    .line 168034331
    .line 168034332
    move-object v1, v14

    .line 168034333
    move-object/from16 v2, p7

    .line 168034334
    .line 168034335
    move/from16 v3, p8

    .line 168034336
    .line 168034337
    move/from16 v4, p9

    .line 168034338
    .line 168034339
    move/from16 v5, p10

    .line 168034340
    .line 168034341
    move-object/from16 v6, p1

    .line 168034342
    .line 168034343
    move-object v7, p0

    .line 168034344
    move/from16 v8, p6

    .line 168034345
    .line 168034346
    move/from16 v10, p3

    .line 168034347
    .line 168034348
    move-object/from16 v11, p4

    .line 168034349
    .line 168034350
    invoke-direct/range {v1 .. v11}, Lj/m0;-><init>([IIII[Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/layout/k;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    .line 168034351
    .line 168034352
    .line 168034353
    move-object/from16 v1, p2

    .line 168034354
    .line 168034355
    invoke-static {v1, v12, v13, v14}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 168034356
    .line 168034357
    .line 168034358
    move-result-object v1

    .line 168034359
    return-object v1
.end method


.method public final m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I
[MOD-CHANGED]
.method public final m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/j;",
            ")I"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    move/from16 v2, p2

    .line 117899270
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117899273
    move-result v3

    .line 117899274
    const/4 v11, 0x0

    .line 117899275
    if-eqz v3, :cond_13

    .line 117899277
    invoke-static {v11, v11}, Landroidx/collection/j;->a(II)J

    .line 117899280
    move-result-wide v1

    .line 117899281
    goto/16 :goto_168

    .line 117899283
    :cond_13
    sget v3, Lj/k1;->a:I

    .line 117899285
    const v12, 0x7fffffff

    .line 117899288
    invoke-static {v11, v2, v11, v12}, Lc1/c;->a(IIII)J

    .line 117899291
    move-result-wide v6

    .line 117899292
    new-instance v24, Landroidx/compose/foundation/layout/h;

    .line 117899294
    move-object/from16 v3, v24

    .line 117899296
    move/from16 v4, p5

    .line 117899298
    move-object/from16 v5, p7

    .line 117899300
    move/from16 v8, p6

    .line 117899302
    move/from16 v9, p3

    .line 117899304
    move/from16 v10, p4

    .line 117899306
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/h;-><init>(ILandroidx/compose/foundation/layout/j;JIII)V

    .line 117899309
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899312
    move-result-object v3

    .line 117899313
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 117899315
    if-eqz v3, :cond_43

    .line 117899317
    iget-boolean v4, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117899319
    if-eqz v4, :cond_3e

    .line 117899321
    invoke-interface {v3, v2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117899324
    move-result v4

    .line 117899325
    goto :goto_44

    .line 117899326
    :cond_3e
    invoke-interface {v3, v2}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117899329
    move-result v4

    .line 117899330
    goto :goto_44

    .line 117899331
    :cond_43
    const/4 v4, 0x0

    .line 117899332
    :goto_44
    if-eqz v3, :cond_54

    .line 117899334
    iget-boolean v5, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117899336
    if-eqz v5, :cond_4f

    .line 117899338
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117899341
    move-result v5

    .line 117899342
    goto :goto_55

    .line 117899343
    :cond_4f
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117899346
    move-result v5

    .line 117899347
    goto :goto_55

    .line 117899348
    :cond_54
    const/4 v5, 0x0

    .line 117899349
    :goto_55
    const/4 v6, 0x0

    .line 117899350
    const/4 v7, 0x0

    .line 117899351
    const/4 v8, 0x0

    .line 117899352
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117899355
    move-result v9

    .line 117899356
    const/4 v10, 0x1

    .line 117899357
    if-le v9, v10, :cond_61

    .line 117899359
    const/4 v14, 0x1

    .line 117899360
    goto :goto_62

    .line 117899361
    :cond_61
    const/4 v14, 0x0

    .line 117899362
    :goto_62
    const/4 v15, 0x0

    .line 117899363
    invoke-static {v2, v12}, Landroidx/collection/j;->a(II)J

    .line 117899366
    move-result-wide v16

    .line 117899367
    if-nez v3, :cond_6c

    .line 117899369
    const/16 v18, 0x0

    .line 117899371
    goto :goto_77

    .line 117899372
    :cond_6c
    invoke-static {v5, v4}, Landroidx/collection/j;->a(II)J

    .line 117899375
    move-result-wide v9

    .line 117899376
    new-instance v13, Landroidx/collection/j;

    .line 117899378
    invoke-direct {v13, v9, v10}, Landroidx/collection/j;-><init>(J)V

    .line 117899381
    move-object/from16 v18, v13

    .line 117899383
    :goto_77
    const/16 v22, 0x0

    .line 117899385
    const/16 v23, 0x0

    .line 117899387
    move-object/from16 v13, v24

    .line 117899389
    move/from16 v19, v8

    .line 117899391
    move/from16 v20, v7

    .line 117899393
    move/from16 v21, v6

    .line 117899395
    invoke-virtual/range {v13 .. v23}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 117899398
    move-result-object v9

    .line 117899399
    iget-boolean v9, v9, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 117899401
    if-eqz v9, :cond_a6

    .line 117899403
    move-object/from16 v1, p7

    .line 117899405
    if-eqz v3, :cond_91

    .line 117899407
    const/4 v10, 0x1

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    const/4 v10, 0x0

    .line 117899410
    :goto_92
    invoke-virtual {v1, v11, v11, v10}, Landroidx/compose/foundation/layout/j;->a(IIZ)Landroidx/collection/j;

    .line 117899413
    move-result-object v1

    .line 117899414
    if-eqz v1, :cond_9f

    .line 117899416
    iget-wide v1, v1, Landroidx/collection/j;->a:J

    .line 117899418
    invoke-static {v1, v2}, Landroidx/collection/j;->b(J)I

    .line 117899421
    move-result v1

    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    const/4 v1, 0x0

    .line 117899424
    :goto_a0
    invoke-static {v1, v11}, Landroidx/collection/j;->a(II)J

    .line 117899427
    move-result-wide v1

    .line 117899428
    goto/16 :goto_168

    .line 117899430
    :cond_a6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 117899433
    move-result v3

    .line 117899434
    move v10, v2

    .line 117899435
    const/4 v9, 0x0

    .line 117899436
    const/4 v13, 0x0

    .line 117899437
    const/16 v25, 0x0

    .line 117899439
    :goto_af
    if-ge v9, v3, :cond_162

    .line 117899441
    sub-int v5, v10, v5

    .line 117899443
    add-int/lit8 v10, v9, 0x1

    .line 117899445
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 117899448
    move-result v4

    .line 117899449
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899452
    move-result-object v6

    .line 117899453
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 117899455
    if-eqz v6, :cond_d0

    .line 117899457
    iget-boolean v13, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117899459
    if-eqz v13, :cond_ca

    .line 117899461
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117899464
    move-result v13

    .line 117899465
    goto :goto_ce

    .line 117899466
    :cond_ca
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117899469
    move-result v13

    .line 117899470
    :goto_ce
    move v15, v13

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    const/4 v15, 0x0

    .line 117899473
    :goto_d1
    if-eqz v6, :cond_e4

    .line 117899475
    iget-boolean v13, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117899477
    if-eqz v13, :cond_dc

    .line 117899479
    invoke-interface {v6, v15}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117899482
    move-result v13

    .line 117899483
    goto :goto_e0

    .line 117899484
    :cond_dc
    invoke-interface {v6, v15}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117899487
    move-result v13

    .line 117899488
    :goto_e0
    add-int v13, v13, p3

    .line 117899490
    move v14, v13

    .line 117899491
    goto :goto_e5

    .line 117899492
    :cond_e4
    const/4 v14, 0x0

    .line 117899493
    :goto_e5
    add-int/lit8 v9, v9, 0x2

    .line 117899495
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117899498
    move-result v13

    .line 117899499
    if-ge v9, v13, :cond_ef

    .line 117899501
    const/4 v9, 0x1

    .line 117899502
    goto :goto_f0

    .line 117899503
    :cond_ef
    const/4 v9, 0x0

    .line 117899504
    :goto_f0
    sub-int v26, v10, v25

    .line 117899506
    invoke-static {v5, v12}, Landroidx/collection/j;->a(II)J

    .line 117899509
    move-result-wide v16

    .line 117899510
    if-nez v6, :cond_fb

    .line 117899512
    const/16 v18, 0x0

    .line 117899514
    goto :goto_106

    .line 117899515
    :cond_fb
    invoke-static {v14, v15}, Landroidx/collection/j;->a(II)J

    .line 117899518
    move-result-wide v11

    .line 117899519
    new-instance v13, Landroidx/collection/j;

    .line 117899521
    invoke-direct {v13, v11, v12}, Landroidx/collection/j;-><init>(J)V

    .line 117899524
    move-object/from16 v18, v13

    .line 117899526
    :goto_106
    const/16 v22, 0x0

    .line 117899528
    const/16 v23, 0x0

    .line 117899530
    move-object/from16 v13, v24

    .line 117899532
    move v11, v14

    .line 117899533
    move v14, v9

    .line 117899534
    move v9, v15

    .line 117899535
    move/from16 v15, v26

    .line 117899537
    move/from16 v19, v8

    .line 117899539
    move/from16 v20, v7

    .line 117899541
    move/from16 v21, v4

    .line 117899543
    invoke-virtual/range {v13 .. v23}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 117899546
    move-result-object v12

    .line 117899547
    iget-boolean v13, v12, Landroidx/compose/foundation/layout/h$b;->a:Z

    .line 117899549
    if-eqz v13, :cond_155

    .line 117899551
    add-int v4, v4, p4

    .line 117899553
    add-int/2addr v7, v4

    .line 117899554
    if-eqz v6, :cond_126

    .line 117899556
    const/4 v15, 0x1

    .line 117899557
    goto :goto_127

    .line 117899558
    :cond_126
    const/4 v15, 0x0

    .line 117899559
    :goto_127
    move-object/from16 v13, v24

    .line 117899561
    move-object v14, v12

    .line 117899562
    move/from16 v16, v8

    .line 117899564
    move/from16 v17, v7

    .line 117899566
    move/from16 v18, v5

    .line 117899568
    move/from16 v19, v26

    .line 117899570
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;

    .line 117899573
    move-result-object v4

    .line 117899574
    sub-int v14, v11, p3

    .line 117899576
    add-int/lit8 v8, v8, 0x1

    .line 117899578
    iget-boolean v5, v12, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 117899580
    if-eqz v5, :cond_14f

    .line 117899582
    if-eqz v4, :cond_14d

    .line 117899584
    iget-wide v1, v4, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 117899586
    iget-boolean v3, v4, Landroidx/compose/foundation/layout/h$a;->d:Z

    .line 117899588
    if-nez v3, :cond_14d

    .line 117899590
    invoke-static {v1, v2}, Landroidx/collection/j;->b(J)I

    .line 117899593
    move-result v1

    .line 117899594
    add-int v1, v1, p4

    .line 117899596
    add-int/2addr v7, v1

    .line 117899597
    :cond_14d
    move v13, v10

    .line 117899598
    goto :goto_162

    .line 117899599
    :cond_14f
    move v4, v2

    .line 117899600
    move/from16 v25, v10

    .line 117899602
    move v5, v14

    .line 117899603
    const/4 v6, 0x0

    .line 117899604
    goto :goto_158

    .line 117899605
    :cond_155
    move v6, v4

    .line 117899606
    move v4, v5

    .line 117899607
    move v5, v11

    .line 117899608
    :goto_158
    move v13, v10

    .line 117899609
    const/4 v11, 0x0

    .line 117899610
    const v12, 0x7fffffff

    .line 117899613
    move v10, v4

    .line 117899614
    move v4, v9

    .line 117899615
    move v9, v13

    .line 117899616
    goto/16 :goto_af

    .line 117899618
    :cond_162
    :goto_162
    sub-int v7, v7, p4

    .line 117899620
    invoke-static {v7, v13}, Landroidx/collection/j;->a(II)J

    .line 117899623
    move-result-wide v1

    .line 117899624
    :goto_168
    const/16 v3, 0x20

    .line 117899626
    shr-long/2addr v1, v3

    .line 117899627
    long-to-int v2, v1

    .line 117899628
    return v2
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/j;",
            ")I"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    move/from16 v2, p2

    .line 117899269
    .line 117899270
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117899271
    .line 117899272
    .line 117899273
    move-result v3

    .line 117899274
    const/4 v11, 0x0

    .line 117899275
    if-eqz v3, :cond_13

    .line 117899276
    .line 117899277
    invoke-static {v11, v11}, Landroidx/collection/j;->a(II)J

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-wide v1

    .line 117899281
    goto/16 :goto_168

    .line 117899282
    .line 117899283
    :cond_13
    sget v3, Lj/k1;->a:I

    .line 117899284
    .line 117899285
    const v12, 0x7fffffff

    .line 117899286
    .line 117899287
    .line 117899288
    invoke-static {v11, v2, v11, v12}, Lc1/c;->a(IIII)J

    .line 117899289
    .line 117899290
    .line 117899291
    move-result-wide v6

    .line 117899292
    new-instance v24, Landroidx/compose/foundation/layout/h;

    .line 117899293
    .line 117899294
    move-object/from16 v3, v24

    .line 117899295
    .line 117899296
    move/from16 v4, p5

    .line 117899297
    .line 117899298
    move-object/from16 v5, p7

    .line 117899299
    .line 117899300
    move/from16 v8, p6

    .line 117899301
    .line 117899302
    move/from16 v9, p3

    .line 117899303
    .line 117899304
    move/from16 v10, p4

    .line 117899305
    .line 117899306
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/h;-><init>(ILandroidx/compose/foundation/layout/j;JIII)V

    .line 117899307
    .line 117899308
    .line 117899309
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899310
    .line 117899311
    .line 117899312
    move-result-object v3

    .line 117899313
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 117899314
    .line 117899315
    if-eqz v3, :cond_43

    .line 117899316
    .line 117899317
    iget-boolean v4, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117899318
    .line 117899319
    if-eqz v4, :cond_3e

    .line 117899320
    .line 117899321
    invoke-interface {v3, v2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v4

    .line 117899325
    goto :goto_44

    .line 117899326
    :cond_3e
    invoke-interface {v3, v2}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117899327
    .line 117899328
    .line 117899329
    move-result v4

    .line 117899330
    goto :goto_44

    .line 117899331
    :cond_43
    const/4 v4, 0x0

    .line 117899332
    :goto_44
    if-eqz v3, :cond_54

    .line 117899333
    .line 117899334
    iget-boolean v5, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117899335
    .line 117899336
    if-eqz v5, :cond_4f

    .line 117899337
    .line 117899338
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v5

    .line 117899342
    goto :goto_55

    .line 117899343
    :cond_4f
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v5

    .line 117899347
    goto :goto_55

    .line 117899348
    :cond_54
    const/4 v5, 0x0

    .line 117899349
    :goto_55
    const/4 v6, 0x0

    .line 117899350
    const/4 v7, 0x0

    .line 117899351
    const/4 v8, 0x0

    .line 117899352
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117899353
    .line 117899354
    .line 117899355
    move-result v9

    .line 117899356
    const/4 v10, 0x1

    .line 117899357
    if-le v9, v10, :cond_61

    .line 117899358
    .line 117899359
    const/4 v14, 0x1

    .line 117899360
    goto :goto_62

    .line 117899361
    :cond_61
    const/4 v14, 0x0

    .line 117899362
    :goto_62
    const/4 v15, 0x0

    .line 117899363
    invoke-static {v2, v12}, Landroidx/collection/j;->a(II)J

    .line 117899364
    .line 117899365
    .line 117899366
    move-result-wide v16

    .line 117899367
    if-nez v3, :cond_6c

    .line 117899368
    .line 117899369
    const/16 v18, 0x0

    .line 117899370
    .line 117899371
    goto :goto_77

    .line 117899372
    :cond_6c
    invoke-static {v5, v4}, Landroidx/collection/j;->a(II)J

    .line 117899373
    .line 117899374
    .line 117899375
    move-result-wide v9

    .line 117899376
    new-instance v13, Landroidx/collection/j;

    .line 117899377
    .line 117899378
    invoke-direct {v13, v9, v10}, Landroidx/collection/j;-><init>(J)V

    .line 117899379
    .line 117899380
    .line 117899381
    move-object/from16 v18, v13

    .line 117899382
    .line 117899383
    :goto_77
    const/16 v22, 0x0

    .line 117899384
    .line 117899385
    const/16 v23, 0x0

    .line 117899386
    .line 117899387
    move-object/from16 v13, v24

    .line 117899388
    .line 117899389
    move/from16 v19, v8

    .line 117899390
    .line 117899391
    move/from16 v20, v7

    .line 117899392
    .line 117899393
    move/from16 v21, v6

    .line 117899394
    .line 117899395
    invoke-virtual/range {v13 .. v23}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 117899396
    .line 117899397
    .line 117899398
    move-result-object v9

    .line 117899399
    iget-boolean v9, v9, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 117899400
    .line 117899401
    if-eqz v9, :cond_a6

    .line 117899402
    .line 117899403
    move-object/from16 v1, p7

    .line 117899404
    .line 117899405
    if-eqz v3, :cond_91

    .line 117899406
    .line 117899407
    const/4 v10, 0x1

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    const/4 v10, 0x0

    .line 117899410
    :goto_92
    invoke-virtual {v1, v11, v11, v10}, Landroidx/compose/foundation/layout/j;->a(IIZ)Landroidx/collection/j;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v1

    .line 117899414
    if-eqz v1, :cond_9f

    .line 117899415
    .line 117899416
    iget-wide v1, v1, Landroidx/collection/j;->a:J

    .line 117899417
    .line 117899418
    invoke-static {v1, v2}, Landroidx/collection/j;->b(J)I

    .line 117899419
    .line 117899420
    .line 117899421
    move-result v1

    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    const/4 v1, 0x0

    .line 117899424
    :goto_a0
    invoke-static {v1, v11}, Landroidx/collection/j;->a(II)J

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-wide v1

    .line 117899428
    goto/16 :goto_168

    .line 117899429
    .line 117899430
    :cond_a6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 117899431
    .line 117899432
    .line 117899433
    move-result v3

    .line 117899434
    move v10, v2

    .line 117899435
    const/4 v9, 0x0

    .line 117899436
    const/4 v13, 0x0

    .line 117899437
    const/16 v25, 0x0

    .line 117899438
    .line 117899439
    :goto_af
    if-ge v9, v3, :cond_162

    .line 117899440
    .line 117899441
    sub-int v5, v10, v5

    .line 117899442
    .line 117899443
    add-int/lit8 v10, v9, 0x1

    .line 117899444
    .line 117899445
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 117899446
    .line 117899447
    .line 117899448
    move-result v4

    .line 117899449
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v6

    .line 117899453
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 117899454
    .line 117899455
    if-eqz v6, :cond_d0

    .line 117899456
    .line 117899457
    iget-boolean v13, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117899458
    .line 117899459
    if-eqz v13, :cond_ca

    .line 117899460
    .line 117899461
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117899462
    .line 117899463
    .line 117899464
    move-result v13

    .line 117899465
    goto :goto_ce

    .line 117899466
    :cond_ca
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117899467
    .line 117899468
    .line 117899469
    move-result v13

    .line 117899470
    :goto_ce
    move v15, v13

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    const/4 v15, 0x0

    .line 117899473
    :goto_d1
    if-eqz v6, :cond_e4

    .line 117899474
    .line 117899475
    iget-boolean v13, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117899476
    .line 117899477
    if-eqz v13, :cond_dc

    .line 117899478
    .line 117899479
    invoke-interface {v6, v15}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117899480
    .line 117899481
    .line 117899482
    move-result v13

    .line 117899483
    goto :goto_e0

    .line 117899484
    :cond_dc
    invoke-interface {v6, v15}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117899485
    .line 117899486
    .line 117899487
    move-result v13

    .line 117899488
    :goto_e0
    add-int v13, v13, p3

    .line 117899489
    .line 117899490
    move v14, v13

    .line 117899491
    goto :goto_e5

    .line 117899492
    :cond_e4
    const/4 v14, 0x0

    .line 117899493
    :goto_e5
    add-int/lit8 v9, v9, 0x2

    .line 117899494
    .line 117899495
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117899496
    .line 117899497
    .line 117899498
    move-result v13

    .line 117899499
    if-ge v9, v13, :cond_ef

    .line 117899500
    .line 117899501
    const/4 v9, 0x1

    .line 117899502
    goto :goto_f0

    .line 117899503
    :cond_ef
    const/4 v9, 0x0

    .line 117899504
    :goto_f0
    sub-int v26, v10, v25

    .line 117899505
    .line 117899506
    invoke-static {v5, v12}, Landroidx/collection/j;->a(II)J

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-wide v16

    .line 117899510
    if-nez v6, :cond_fb

    .line 117899511
    .line 117899512
    const/16 v18, 0x0

    .line 117899513
    .line 117899514
    goto :goto_106

    .line 117899515
    :cond_fb
    invoke-static {v14, v15}, Landroidx/collection/j;->a(II)J

    .line 117899516
    .line 117899517
    .line 117899518
    move-result-wide v11

    .line 117899519
    new-instance v13, Landroidx/collection/j;

    .line 117899520
    .line 117899521
    invoke-direct {v13, v11, v12}, Landroidx/collection/j;-><init>(J)V

    .line 117899522
    .line 117899523
    .line 117899524
    move-object/from16 v18, v13

    .line 117899525
    .line 117899526
    :goto_106
    const/16 v22, 0x0

    .line 117899527
    .line 117899528
    const/16 v23, 0x0

    .line 117899529
    .line 117899530
    move-object/from16 v13, v24

    .line 117899531
    .line 117899532
    move v11, v14

    .line 117899533
    move v14, v9

    .line 117899534
    move v9, v15

    .line 117899535
    move/from16 v15, v26

    .line 117899536
    .line 117899537
    move/from16 v19, v8

    .line 117899538
    .line 117899539
    move/from16 v20, v7

    .line 117899540
    .line 117899541
    move/from16 v21, v4

    .line 117899542
    .line 117899543
    invoke-virtual/range {v13 .. v23}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v12

    .line 117899547
    iget-boolean v13, v12, Landroidx/compose/foundation/layout/h$b;->a:Z

    .line 117899548
    .line 117899549
    if-eqz v13, :cond_155

    .line 117899550
    .line 117899551
    add-int v4, v4, p4

    .line 117899552
    .line 117899553
    add-int/2addr v7, v4

    .line 117899554
    if-eqz v6, :cond_126

    .line 117899555
    .line 117899556
    const/4 v15, 0x1

    .line 117899557
    goto :goto_127

    .line 117899558
    :cond_126
    const/4 v15, 0x0

    .line 117899559
    :goto_127
    move-object/from16 v13, v24

    .line 117899560
    .line 117899561
    move-object v14, v12

    .line 117899562
    move/from16 v16, v8

    .line 117899563
    .line 117899564
    move/from16 v17, v7

    .line 117899565
    .line 117899566
    move/from16 v18, v5

    .line 117899567
    .line 117899568
    move/from16 v19, v26

    .line 117899569
    .line 117899570
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v4

    .line 117899574
    sub-int v14, v11, p3

    .line 117899575
    .line 117899576
    add-int/lit8 v8, v8, 0x1

    .line 117899577
    .line 117899578
    iget-boolean v5, v12, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 117899579
    .line 117899580
    if-eqz v5, :cond_14f

    .line 117899581
    .line 117899582
    if-eqz v4, :cond_14d

    .line 117899583
    .line 117899584
    iget-wide v1, v4, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 117899585
    .line 117899586
    iget-boolean v3, v4, Landroidx/compose/foundation/layout/h$a;->d:Z

    .line 117899587
    .line 117899588
    if-nez v3, :cond_14d

    .line 117899589
    .line 117899590
    invoke-static {v1, v2}, Landroidx/collection/j;->b(J)I

    .line 117899591
    .line 117899592
    .line 117899593
    move-result v1

    .line 117899594
    add-int v1, v1, p4

    .line 117899595
    .line 117899596
    add-int/2addr v7, v1

    .line 117899597
    :cond_14d
    move v13, v10

    .line 117899598
    goto :goto_162

    .line 117899599
    :cond_14f
    move v4, v2

    .line 117899600
    move/from16 v25, v10

    .line 117899601
    .line 117899602
    move v5, v14

    .line 117899603
    const/4 v6, 0x0

    .line 117899604
    goto :goto_158

    .line 117899605
    :cond_155
    move v6, v4

    .line 117899606
    move v4, v5

    .line 117899607
    move v5, v11

    .line 117899608
    :goto_158
    move v13, v10

    .line 117899609
    const/4 v11, 0x0

    .line 117899610
    const v12, 0x7fffffff

    .line 117899611
    .line 117899612
    .line 117899613
    move v10, v4

    .line 117899614
    move v4, v9

    .line 117899615
    move v9, v13

    .line 117899616
    goto/16 :goto_af

    .line 117899617
    .line 117899618
    :cond_162
    :goto_162
    sub-int v7, v7, p4

    .line 117899619
    .line 117899620
    invoke-static {v7, v13}, Landroidx/collection/j;->a(II)J

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-wide v1

    .line 117899624
    :goto_168
    const/16 v3, 0x20

    .line 117899625
    .line 117899626
    shr-long/2addr v1, v3

    .line 117899627
    long-to-int v2, v1

    .line 117899628
    return v2
.end method


.method public final n(IILjava/util/List;)I
[MOD-CHANGED]
.method public final n(IILjava/util/List;)I
    .registers 14

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50593794
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50593797
    move-result v1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    const/4 v6, 0x0

    .line 50593803
    :goto_b
    if-ge v3, v1, :cond_3a

    .line 50593805
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593808
    move-result-object v7

    .line 50593809
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 50593811
    iget-boolean v8, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50593813
    if-eqz v8, :cond_1c

    .line 50593815
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593818
    move-result v7

    .line 50593819
    goto :goto_20

    .line 50593820
    :cond_1c
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593823
    move-result v7

    .line 50593824
    :goto_20
    add-int/2addr v7, p2

    .line 50593825
    add-int/lit8 v8, v3, 0x1

    .line 50593827
    sub-int v9, v8, v5

    .line 50593829
    if-eq v9, v0, :cond_30

    .line 50593831
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593834
    move-result v9

    .line 50593835
    if-ne v8, v9, :cond_2e

    .line 50593837
    goto :goto_30

    .line 50593838
    :cond_2e
    add-int/2addr v6, v7

    .line 50593839
    goto :goto_38

    .line 50593840
    :cond_30
    :goto_30
    add-int/2addr v6, v7

    .line 50593841
    sub-int/2addr v6, p2

    .line 50593842
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50593845
    move-result v4

    .line 50593846
    move v5, v3

    .line 50593847
    const/4 v6, 0x0

    .line 50593848
    :goto_38
    move v3, v8

    .line 50593849
    goto :goto_b

    .line 50593850
    :cond_3a
    return v4
.end method

[INNER-ORIGINAL]
.method public final n(IILjava/util/List;)I
    .registers 14

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/compose/foundation/layout/l;->i:I

    .line 50593793
    .line 50593794
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    const/4 v4, 0x0

    .line 50593801
    const/4 v5, 0x0

    .line 50593802
    const/4 v6, 0x0

    .line 50593803
    :goto_b
    if-ge v3, v1, :cond_3a

    .line 50593804
    .line 50593805
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v7

    .line 50593809
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 50593810
    .line 50593811
    iget-boolean v8, p0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 50593812
    .line 50593813
    if-eqz v8, :cond_1c

    .line 50593814
    .line 50593815
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v7

    .line 50593819
    goto :goto_20

    .line 50593820
    :cond_1c
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v7

    .line 50593824
    :goto_20
    add-int/2addr v7, p2

    .line 50593825
    add-int/lit8 v8, v3, 0x1

    .line 50593826
    .line 50593827
    sub-int v9, v8, v5

    .line 50593828
    .line 50593829
    if-eq v9, v0, :cond_30

    .line 50593830
    .line 50593831
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v9

    .line 50593835
    if-ne v8, v9, :cond_2e

    .line 50593836
    .line 50593837
    goto :goto_30

    .line 50593838
    :cond_2e
    add-int/2addr v6, v7

    .line 50593839
    goto :goto_38

    .line 50593840
    :cond_30
    :goto_30
    add-int/2addr v6, v7

    .line 50593841
    sub-int/2addr v6, p2

    .line 50593842
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50593843
    .line 50593844
    .line 50593845
    move-result v4

    .line 50593846
    move v5, v3

    .line 50593847
    const/4 v6, 0x0

    .line 50593848
    :goto_38
    move v3, v8

    .line 50593849
    goto :goto_b

    .line 50593850
    :cond_3a
    return v4
.end method


.method public final o(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I
[MOD-CHANGED]
.method public final o(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/j;",
            ")I"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p1

    .line 117964804
    move/from16 v2, p2

    .line 117964806
    move/from16 v11, p5

    .line 117964808
    move/from16 v12, p6

    .line 117964810
    move-object/from16 v13, p7

    .line 117964812
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117964815
    move-result v3

    .line 117964816
    const/4 v14, 0x0

    .line 117964817
    if-eqz v3, :cond_15

    .line 117964819
    goto/16 :goto_26c

    .line 117964821
    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964824
    move-result v3

    .line 117964825
    new-array v15, v3, [I

    .line 117964827
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964830
    move-result v4

    .line 117964831
    new-array v10, v4, [I

    .line 117964833
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 117964836
    move-result v5

    .line 117964837
    const/4 v6, 0x0

    .line 117964838
    :goto_26
    if-ge v6, v5, :cond_4f

    .line 117964840
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117964843
    move-result-object v7

    .line 117964844
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 117964846
    iget-boolean v8, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117964848
    if-eqz v8, :cond_37

    .line 117964850
    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117964853
    move-result v8

    .line 117964854
    goto :goto_3b

    .line 117964855
    :cond_37
    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117964858
    move-result v8

    .line 117964859
    :goto_3b
    aput v8, v15, v6

    .line 117964861
    iget-boolean v9, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117964863
    if-eqz v9, :cond_46

    .line 117964865
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117964868
    move-result v7

    .line 117964869
    goto :goto_4a

    .line 117964870
    :cond_46
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117964873
    move-result v7

    .line 117964874
    :goto_4a
    aput v7, v10, v6

    .line 117964876
    add-int/lit8 v6, v6, 0x1

    .line 117964878
    goto :goto_26

    .line 117964879
    :cond_4f
    const v9, 0x7fffffff

    .line 117964882
    if-eq v12, v9, :cond_59

    .line 117964884
    if-eq v11, v9, :cond_59

    .line 117964886
    mul-int v5, v11, v12

    .line 117964888
    goto :goto_5c

    .line 117964889
    :cond_59
    const v5, 0x7fffffff

    .line 117964892
    :goto_5c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964895
    move-result v6

    .line 117964896
    const/4 v8, 0x1

    .line 117964897
    if-ge v5, v6, :cond_6e

    .line 117964899
    iget-object v6, v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964901
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964903
    if-eq v6, v7, :cond_7e

    .line 117964905
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964907
    if-ne v6, v7, :cond_6e

    .line 117964909
    goto :goto_7e

    .line 117964910
    :cond_6e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964913
    move-result v6

    .line 117964914
    if-lt v5, v6, :cond_80

    .line 117964916
    iget v6, v13, Landroidx/compose/foundation/layout/j;->b:I

    .line 117964918
    if-lt v12, v6, :cond_80

    .line 117964920
    iget-object v6, v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964922
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964924
    if-ne v6, v7, :cond_80

    .line 117964926
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v6, 0x0

    .line 117964929
    :goto_81
    sub-int/2addr v5, v6

    .line 117964930
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964933
    move-result v6

    .line 117964934
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 117964937
    move-result v6

    .line 117964938
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 117964941
    move-result v5

    .line 117964942
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964945
    move-result v7

    .line 117964946
    sub-int/2addr v7, v8

    .line 117964947
    mul-int v7, v7, p3

    .line 117964949
    add-int/2addr v5, v7

    .line 117964950
    if-nez v4, :cond_9a

    .line 117964952
    const/4 v4, 0x1

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    const/4 v4, 0x0

    .line 117964955
    :goto_9b
    if-nez v4, :cond_273

    .line 117964957
    aget v4, v10, v14

    .line 117964959
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 117964962
    move-result v7

    .line 117964963
    if-gt v8, v7, :cond_b0

    .line 117964965
    const/4 v9, 0x1

    .line 117964966
    :goto_a6
    aget v8, v10, v9

    .line 117964968
    if-ge v4, v8, :cond_ab

    .line 117964970
    move v4, v8

    .line 117964971
    :cond_ab
    if-eq v9, v7, :cond_b0

    .line 117964973
    add-int/lit8 v9, v9, 0x1

    .line 117964975
    goto :goto_a6

    .line 117964976
    :cond_b0
    if-nez v3, :cond_b4

    .line 117964978
    const/4 v3, 0x1

    .line 117964979
    goto :goto_b5

    .line 117964980
    :cond_b4
    const/4 v3, 0x0

    .line 117964981
    :goto_b5
    if-nez v3, :cond_26d

    .line 117964983
    aget v3, v15, v14

    .line 117964985
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 117964988
    move-result v7

    .line 117964989
    const/4 v8, 0x1

    .line 117964990
    if-gt v8, v7, :cond_cb

    .line 117964992
    const/4 v9, 0x1

    .line 117964993
    :goto_c1
    aget v8, v15, v9

    .line 117964995
    if-ge v3, v8, :cond_c6

    .line 117964997
    move v3, v8

    .line 117964998
    :cond_c6
    if-eq v9, v7, :cond_cb

    .line 117965000
    add-int/lit8 v9, v9, 0x1

    .line 117965002
    goto :goto_c1

    .line 117965003
    :cond_cb
    move v9, v3

    .line 117965004
    move v8, v5

    .line 117965005
    :goto_cd
    if-gt v9, v8, :cond_26b

    .line 117965007
    if-ne v4, v2, :cond_d3

    .line 117965009
    goto/16 :goto_26b

    .line 117965011
    :cond_d3
    add-int v3, v9, v8

    .line 117965013
    div-int/lit8 v7, v3, 0x2

    .line 117965015
    sget v3, Landroidx/compose/foundation/layout/i;->a:I

    .line 117965017
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117965020
    move-result v3

    .line 117965021
    if-eqz v3, :cond_ed

    .line 117965023
    invoke-static {v14, v14}, Landroidx/collection/j;->a(II)J

    .line 117965026
    move-result-wide v3

    .line 117965027
    move/from16 v32, v6

    .line 117965029
    move/from16 v33, v8

    .line 117965031
    move/from16 v17, v9

    .line 117965033
    move-object/from16 v18, v10

    .line 117965035
    goto/16 :goto_23a

    .line 117965037
    :cond_ed
    sget v3, Lj/k1;->a:I

    .line 117965039
    const v5, 0x7fffffff

    .line 117965042
    invoke-static {v14, v7, v14, v5}, Lc1/c;->a(IIII)J

    .line 117965045
    move-result-wide v18

    .line 117965046
    new-instance v16, Landroidx/compose/foundation/layout/h;

    .line 117965048
    move-object/from16 v3, v16

    .line 117965050
    move/from16 v4, p5

    .line 117965052
    const v20, 0x7fffffff

    .line 117965055
    move-object/from16 v5, p7

    .line 117965057
    move/from16 v32, v6

    .line 117965059
    move/from16 v31, v7

    .line 117965061
    move-wide/from16 v6, v18

    .line 117965063
    move/from16 v33, v8

    .line 117965065
    move/from16 v8, p6

    .line 117965067
    move/from16 v17, v9

    .line 117965069
    move/from16 v9, p3

    .line 117965071
    move-object/from16 v18, v10

    .line 117965073
    move/from16 v10, p4

    .line 117965075
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/h;-><init>(ILandroidx/compose/foundation/layout/j;JIII)V

    .line 117965078
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965081
    move-result-object v3

    .line 117965082
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 117965084
    if-eqz v3, :cond_121

    .line 117965086
    aget v4, v18, v14

    .line 117965088
    goto :goto_122

    .line 117965089
    :cond_121
    const/4 v4, 0x0

    .line 117965090
    :goto_122
    if-eqz v3, :cond_127

    .line 117965092
    aget v5, v15, v14

    .line 117965094
    goto :goto_128

    .line 117965095
    :cond_127
    const/4 v5, 0x0

    .line 117965096
    :goto_128
    const/4 v6, 0x0

    .line 117965097
    const/16 v27, 0x0

    .line 117965099
    const/16 v26, 0x0

    .line 117965101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117965104
    move-result v7

    .line 117965105
    const/4 v8, 0x1

    .line 117965106
    if-le v7, v8, :cond_137

    .line 117965108
    const/16 v21, 0x1

    .line 117965110
    goto :goto_139

    .line 117965111
    :cond_137
    const/16 v21, 0x0

    .line 117965113
    :goto_139
    const/16 v22, 0x0

    .line 117965115
    move/from16 v7, v31

    .line 117965117
    const v9, 0x7fffffff

    .line 117965120
    invoke-static {v7, v9}, Landroidx/collection/j;->a(II)J

    .line 117965123
    move-result-wide v23

    .line 117965124
    if-nez v3, :cond_149

    .line 117965126
    const/16 v25, 0x0

    .line 117965128
    goto :goto_154

    .line 117965129
    :cond_149
    invoke-static {v5, v4}, Landroidx/collection/j;->a(II)J

    .line 117965132
    move-result-wide v10

    .line 117965133
    new-instance v8, Landroidx/collection/j;

    .line 117965135
    invoke-direct {v8, v10, v11}, Landroidx/collection/j;-><init>(J)V

    .line 117965138
    move-object/from16 v25, v8

    .line 117965140
    :goto_154
    const/16 v29, 0x0

    .line 117965142
    const/16 v30, 0x0

    .line 117965144
    move-object/from16 v20, v16

    .line 117965146
    move/from16 v28, v6

    .line 117965148
    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 117965151
    move-result-object v8

    .line 117965152
    iget-boolean v8, v8, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 117965154
    if-eqz v8, :cond_17d

    .line 117965156
    if-eqz v3, :cond_168

    .line 117965158
    const/4 v8, 0x1

    .line 117965159
    goto :goto_169

    .line 117965160
    :cond_168
    const/4 v8, 0x0

    .line 117965161
    :goto_169
    invoke-virtual {v13, v14, v14, v8}, Landroidx/compose/foundation/layout/j;->a(IIZ)Landroidx/collection/j;

    .line 117965164
    move-result-object v3

    .line 117965165
    if-eqz v3, :cond_176

    .line 117965167
    iget-wide v3, v3, Landroidx/collection/j;->a:J

    .line 117965169
    invoke-static {v3, v4}, Landroidx/collection/j;->b(J)I

    .line 117965172
    move-result v3

    .line 117965173
    goto :goto_177

    .line 117965174
    :cond_176
    const/4 v3, 0x0

    .line 117965175
    :goto_177
    invoke-static {v3, v14}, Landroidx/collection/j;->a(II)J

    .line 117965178
    move-result-wide v3

    .line 117965179
    goto/16 :goto_23a

    .line 117965181
    :cond_17d
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 117965184
    move-result v3

    .line 117965185
    move v8, v7

    .line 117965186
    const/4 v10, 0x0

    .line 117965187
    const/4 v11, 0x0

    .line 117965188
    const/16 v31, 0x0

    .line 117965190
    const/16 v34, 0x0

    .line 117965192
    const/16 v35, 0x0

    .line 117965194
    :goto_18a
    if-ge v10, v3, :cond_234

    .line 117965196
    sub-int v5, v8, v5

    .line 117965198
    add-int/lit8 v11, v10, 0x1

    .line 117965200
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 117965203
    move-result v4

    .line 117965204
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965207
    move-result-object v6

    .line 117965208
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 117965210
    if-eqz v6, :cond_19f

    .line 117965212
    aget v8, v18, v11

    .line 117965214
    goto :goto_1a0

    .line 117965215
    :cond_19f
    const/4 v8, 0x0

    .line 117965216
    :goto_1a0
    if-eqz v6, :cond_1a8

    .line 117965218
    aget v20, v15, v11

    .line 117965220
    add-int v20, v20, p3

    .line 117965222
    move/from16 v14, v20

    .line 117965224
    :cond_1a8
    add-int/lit8 v10, v10, 0x2

    .line 117965226
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117965229
    move-result v9

    .line 117965230
    if-ge v10, v9, :cond_1b3

    .line 117965232
    const/16 v21, 0x1

    .line 117965234
    goto :goto_1b5

    .line 117965235
    :cond_1b3
    const/16 v21, 0x0

    .line 117965237
    :goto_1b5
    sub-int v9, v11, v31

    .line 117965239
    const v10, 0x7fffffff

    .line 117965242
    invoke-static {v5, v10}, Landroidx/collection/j;->a(II)J

    .line 117965245
    move-result-wide v23

    .line 117965246
    if-nez v6, :cond_1c5

    .line 117965248
    move/from16 v36, v11

    .line 117965250
    const/16 v25, 0x0

    .line 117965252
    goto :goto_1d2

    .line 117965253
    :cond_1c5
    move/from16 v36, v11

    .line 117965255
    invoke-static {v14, v8}, Landroidx/collection/j;->a(II)J

    .line 117965258
    move-result-wide v10

    .line 117965259
    new-instance v0, Landroidx/collection/j;

    .line 117965261
    invoke-direct {v0, v10, v11}, Landroidx/collection/j;-><init>(J)V

    .line 117965264
    move-object/from16 v25, v0

    .line 117965266
    :goto_1d2
    const/16 v29, 0x0

    .line 117965268
    const/16 v30, 0x0

    .line 117965270
    move-object/from16 v20, v16

    .line 117965272
    move/from16 v22, v9

    .line 117965274
    move/from16 v26, v34

    .line 117965276
    move/from16 v27, v35

    .line 117965278
    move/from16 v28, v4

    .line 117965280
    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 117965283
    move-result-object v0

    .line 117965284
    iget-boolean v10, v0, Landroidx/compose/foundation/layout/h$b;->a:Z

    .line 117965286
    if-eqz v10, :cond_224

    .line 117965288
    add-int v4, v4, p4

    .line 117965290
    add-int v35, v35, v4

    .line 117965292
    if-eqz v6, :cond_1f1

    .line 117965294
    const/16 v22, 0x1

    .line 117965296
    goto :goto_1f3

    .line 117965297
    :cond_1f1
    const/16 v22, 0x0

    .line 117965299
    :goto_1f3
    move-object/from16 v20, v16

    .line 117965301
    move-object/from16 v21, v0

    .line 117965303
    move/from16 v23, v34

    .line 117965305
    move/from16 v24, v35

    .line 117965307
    move/from16 v25, v5

    .line 117965309
    move/from16 v26, v9

    .line 117965311
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;

    .line 117965314
    move-result-object v4

    .line 117965315
    sub-int v14, v14, p3

    .line 117965317
    add-int/lit8 v34, v34, 0x1

    .line 117965319
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 117965321
    if-eqz v0, :cond_21e

    .line 117965323
    if-eqz v4, :cond_21b

    .line 117965325
    iget-wide v5, v4, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 117965327
    iget-boolean v0, v4, Landroidx/compose/foundation/layout/h$a;->d:Z

    .line 117965329
    if-nez v0, :cond_21b

    .line 117965331
    invoke-static {v5, v6}, Landroidx/collection/j;->b(J)I

    .line 117965334
    move-result v0

    .line 117965335
    add-int v0, v0, p4

    .line 117965337
    add-int v35, v35, v0

    .line 117965339
    :cond_21b
    move/from16 v11, v36

    .line 117965341
    goto :goto_234

    .line 117965342
    :cond_21e
    move v0, v7

    .line 117965343
    move v5, v14

    .line 117965344
    move/from16 v31, v36

    .line 117965346
    const/4 v6, 0x0

    .line 117965347
    goto :goto_227

    .line 117965348
    :cond_224
    move v6, v4

    .line 117965349
    move v0, v5

    .line 117965350
    move v5, v14

    .line 117965351
    :goto_227
    move v4, v8

    .line 117965352
    move/from16 v10, v36

    .line 117965354
    move v11, v10

    .line 117965355
    const v9, 0x7fffffff

    .line 117965358
    const/4 v14, 0x0

    .line 117965359
    move v8, v0

    .line 117965360
    move-object/from16 v0, p0

    .line 117965362
    goto/16 :goto_18a

    .line 117965364
    :cond_234
    :goto_234
    sub-int v0, v35, p4

    .line 117965366
    invoke-static {v0, v11}, Landroidx/collection/j;->a(II)J

    .line 117965369
    move-result-wide v3

    .line 117965370
    :goto_23a
    const/16 v0, 0x20

    .line 117965372
    shr-long v5, v3, v0

    .line 117965374
    long-to-int v0, v5

    .line 117965375
    invoke-static {v3, v4}, Landroidx/collection/j;->b(J)I

    .line 117965378
    move-result v3

    .line 117965379
    move/from16 v4, v32

    .line 117965381
    if-gt v0, v2, :cond_257

    .line 117965383
    if-ge v3, v4, :cond_24a

    .line 117965385
    goto :goto_257

    .line 117965386
    :cond_24a
    if-ge v0, v2, :cond_255

    .line 117965388
    add-int/lit8 v8, v7, -0x1

    .line 117965390
    move/from16 v11, p5

    .line 117965392
    move v6, v4

    .line 117965393
    move v5, v7

    .line 117965394
    move/from16 v9, v17

    .line 117965396
    goto :goto_263

    .line 117965397
    :cond_255
    move v14, v7

    .line 117965398
    goto :goto_26c

    .line 117965399
    :cond_257
    :goto_257
    add-int/lit8 v9, v7, 0x1

    .line 117965401
    move/from16 v8, v33

    .line 117965403
    if-le v9, v8, :cond_25f

    .line 117965405
    move v14, v9

    .line 117965406
    goto :goto_26c

    .line 117965407
    :cond_25f
    move/from16 v11, p5

    .line 117965409
    move v6, v4

    .line 117965410
    move v5, v7

    .line 117965411
    :goto_263
    move-object/from16 v10, v18

    .line 117965413
    const/4 v14, 0x0

    .line 117965414
    move v4, v0

    .line 117965415
    move-object/from16 v0, p0

    .line 117965417
    goto/16 :goto_cd

    .line 117965419
    :cond_26b
    :goto_26b
    move v14, v5

    .line 117965420
    :goto_26c
    return v14

    .line 117965421
    :cond_26d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117965423
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117965426
    throw v0

    .line 117965427
    :cond_273
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117965429
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117965432
    throw v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/j;)I
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/j;",
            ")I"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p1

    .line 117964803
    .line 117964804
    move/from16 v2, p2

    .line 117964805
    .line 117964806
    move/from16 v11, p5

    .line 117964807
    .line 117964808
    move/from16 v12, p6

    .line 117964809
    .line 117964810
    move-object/from16 v13, p7

    .line 117964811
    .line 117964812
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117964813
    .line 117964814
    .line 117964815
    move-result v3

    .line 117964816
    const/4 v14, 0x0

    .line 117964817
    if-eqz v3, :cond_15

    .line 117964818
    .line 117964819
    goto/16 :goto_26c

    .line 117964820
    .line 117964821
    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v3

    .line 117964825
    new-array v15, v3, [I

    .line 117964826
    .line 117964827
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v4

    .line 117964831
    new-array v10, v4, [I

    .line 117964832
    .line 117964833
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v5

    .line 117964837
    const/4 v6, 0x0

    .line 117964838
    :goto_26
    if-ge v6, v5, :cond_4f

    .line 117964839
    .line 117964840
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117964841
    .line 117964842
    .line 117964843
    move-result-object v7

    .line 117964844
    check-cast v7, Landroidx/compose/ui/layout/o;

    .line 117964845
    .line 117964846
    iget-boolean v8, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117964847
    .line 117964848
    if-eqz v8, :cond_37

    .line 117964849
    .line 117964850
    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117964851
    .line 117964852
    .line 117964853
    move-result v8

    .line 117964854
    goto :goto_3b

    .line 117964855
    :cond_37
    invoke-interface {v7, v2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v8

    .line 117964859
    :goto_3b
    aput v8, v15, v6

    .line 117964860
    .line 117964861
    iget-boolean v9, v0, Landroidx/compose/foundation/layout/l;->c:Z

    .line 117964862
    .line 117964863
    if-eqz v9, :cond_46

    .line 117964864
    .line 117964865
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 117964866
    .line 117964867
    .line 117964868
    move-result v7

    .line 117964869
    goto :goto_4a

    .line 117964870
    :cond_46
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 117964871
    .line 117964872
    .line 117964873
    move-result v7

    .line 117964874
    :goto_4a
    aput v7, v10, v6

    .line 117964875
    .line 117964876
    add-int/lit8 v6, v6, 0x1

    .line 117964877
    .line 117964878
    goto :goto_26

    .line 117964879
    :cond_4f
    const v9, 0x7fffffff

    .line 117964880
    .line 117964881
    .line 117964882
    if-eq v12, v9, :cond_59

    .line 117964883
    .line 117964884
    if-eq v11, v9, :cond_59

    .line 117964885
    .line 117964886
    mul-int v5, v11, v12

    .line 117964887
    .line 117964888
    goto :goto_5c

    .line 117964889
    :cond_59
    const v5, 0x7fffffff

    .line 117964890
    .line 117964891
    .line 117964892
    :goto_5c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964893
    .line 117964894
    .line 117964895
    move-result v6

    .line 117964896
    const/4 v8, 0x1

    .line 117964897
    if-ge v5, v6, :cond_6e

    .line 117964898
    .line 117964899
    iget-object v6, v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964900
    .line 117964901
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964902
    .line 117964903
    if-eq v6, v7, :cond_7e

    .line 117964904
    .line 117964905
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964906
    .line 117964907
    if-ne v6, v7, :cond_6e

    .line 117964908
    .line 117964909
    goto :goto_7e

    .line 117964910
    :cond_6e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964911
    .line 117964912
    .line 117964913
    move-result v6

    .line 117964914
    if-lt v5, v6, :cond_80

    .line 117964915
    .line 117964916
    iget v6, v13, Landroidx/compose/foundation/layout/j;->b:I

    .line 117964917
    .line 117964918
    if-lt v12, v6, :cond_80

    .line 117964919
    .line 117964920
    iget-object v6, v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964921
    .line 117964922
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117964923
    .line 117964924
    if-ne v6, v7, :cond_80

    .line 117964925
    .line 117964926
    :cond_7e
    :goto_7e
    const/4 v6, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v6, 0x0

    .line 117964929
    :goto_81
    sub-int/2addr v5, v6

    .line 117964930
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v6

    .line 117964934
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v6

    .line 117964938
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v5

    .line 117964942
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v7

    .line 117964946
    sub-int/2addr v7, v8

    .line 117964947
    mul-int v7, v7, p3

    .line 117964948
    .line 117964949
    add-int/2addr v5, v7

    .line 117964950
    if-nez v4, :cond_9a

    .line 117964951
    .line 117964952
    const/4 v4, 0x1

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    const/4 v4, 0x0

    .line 117964955
    :goto_9b
    if-nez v4, :cond_273

    .line 117964956
    .line 117964957
    aget v4, v10, v14

    .line 117964958
    .line 117964959
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 117964960
    .line 117964961
    .line 117964962
    move-result v7

    .line 117964963
    if-gt v8, v7, :cond_b0

    .line 117964964
    .line 117964965
    const/4 v9, 0x1

    .line 117964966
    :goto_a6
    aget v8, v10, v9

    .line 117964967
    .line 117964968
    if-ge v4, v8, :cond_ab

    .line 117964969
    .line 117964970
    move v4, v8

    .line 117964971
    :cond_ab
    if-eq v9, v7, :cond_b0

    .line 117964972
    .line 117964973
    add-int/lit8 v9, v9, 0x1

    .line 117964974
    .line 117964975
    goto :goto_a6

    .line 117964976
    :cond_b0
    if-nez v3, :cond_b4

    .line 117964977
    .line 117964978
    const/4 v3, 0x1

    .line 117964979
    goto :goto_b5

    .line 117964980
    :cond_b4
    const/4 v3, 0x0

    .line 117964981
    :goto_b5
    if-nez v3, :cond_26d

    .line 117964982
    .line 117964983
    aget v3, v15, v14

    .line 117964984
    .line 117964985
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 117964986
    .line 117964987
    .line 117964988
    move-result v7

    .line 117964989
    const/4 v8, 0x1

    .line 117964990
    if-gt v8, v7, :cond_cb

    .line 117964991
    .line 117964992
    const/4 v9, 0x1

    .line 117964993
    :goto_c1
    aget v8, v15, v9

    .line 117964994
    .line 117964995
    if-ge v3, v8, :cond_c6

    .line 117964996
    .line 117964997
    move v3, v8

    .line 117964998
    :cond_c6
    if-eq v9, v7, :cond_cb

    .line 117964999
    .line 117965000
    add-int/lit8 v9, v9, 0x1

    .line 117965001
    .line 117965002
    goto :goto_c1

    .line 117965003
    :cond_cb
    move v9, v3

    .line 117965004
    move v8, v5

    .line 117965005
    :goto_cd
    if-gt v9, v8, :cond_26b

    .line 117965006
    .line 117965007
    if-ne v4, v2, :cond_d3

    .line 117965008
    .line 117965009
    goto/16 :goto_26b

    .line 117965010
    .line 117965011
    :cond_d3
    add-int v3, v9, v8

    .line 117965012
    .line 117965013
    div-int/lit8 v7, v3, 0x2

    .line 117965014
    .line 117965015
    sget v3, Landroidx/compose/foundation/layout/i;->a:I

    .line 117965016
    .line 117965017
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117965018
    .line 117965019
    .line 117965020
    move-result v3

    .line 117965021
    if-eqz v3, :cond_ed

    .line 117965022
    .line 117965023
    invoke-static {v14, v14}, Landroidx/collection/j;->a(II)J

    .line 117965024
    .line 117965025
    .line 117965026
    move-result-wide v3

    .line 117965027
    move/from16 v32, v6

    .line 117965028
    .line 117965029
    move/from16 v33, v8

    .line 117965030
    .line 117965031
    move/from16 v17, v9

    .line 117965032
    .line 117965033
    move-object/from16 v18, v10

    .line 117965034
    .line 117965035
    goto/16 :goto_23a

    .line 117965036
    .line 117965037
    :cond_ed
    sget v3, Lj/k1;->a:I

    .line 117965038
    .line 117965039
    const v5, 0x7fffffff

    .line 117965040
    .line 117965041
    .line 117965042
    invoke-static {v14, v7, v14, v5}, Lc1/c;->a(IIII)J

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-wide v18

    .line 117965046
    new-instance v16, Landroidx/compose/foundation/layout/h;

    .line 117965047
    .line 117965048
    move-object/from16 v3, v16

    .line 117965049
    .line 117965050
    move/from16 v4, p5

    .line 117965051
    .line 117965052
    const v20, 0x7fffffff

    .line 117965053
    .line 117965054
    .line 117965055
    move-object/from16 v5, p7

    .line 117965056
    .line 117965057
    move/from16 v32, v6

    .line 117965058
    .line 117965059
    move/from16 v31, v7

    .line 117965060
    .line 117965061
    move-wide/from16 v6, v18

    .line 117965062
    .line 117965063
    move/from16 v33, v8

    .line 117965064
    .line 117965065
    move/from16 v8, p6

    .line 117965066
    .line 117965067
    move/from16 v17, v9

    .line 117965068
    .line 117965069
    move/from16 v9, p3

    .line 117965070
    .line 117965071
    move-object/from16 v18, v10

    .line 117965072
    .line 117965073
    move/from16 v10, p4

    .line 117965074
    .line 117965075
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/h;-><init>(ILandroidx/compose/foundation/layout/j;JIII)V

    .line 117965076
    .line 117965077
    .line 117965078
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v3

    .line 117965082
    check-cast v3, Landroidx/compose/ui/layout/o;

    .line 117965083
    .line 117965084
    if-eqz v3, :cond_121

    .line 117965085
    .line 117965086
    aget v4, v18, v14

    .line 117965087
    .line 117965088
    goto :goto_122

    .line 117965089
    :cond_121
    const/4 v4, 0x0

    .line 117965090
    :goto_122
    if-eqz v3, :cond_127

    .line 117965091
    .line 117965092
    aget v5, v15, v14

    .line 117965093
    .line 117965094
    goto :goto_128

    .line 117965095
    :cond_127
    const/4 v5, 0x0

    .line 117965096
    :goto_128
    const/4 v6, 0x0

    .line 117965097
    const/16 v27, 0x0

    .line 117965098
    .line 117965099
    const/16 v26, 0x0

    .line 117965100
    .line 117965101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117965102
    .line 117965103
    .line 117965104
    move-result v7

    .line 117965105
    const/4 v8, 0x1

    .line 117965106
    if-le v7, v8, :cond_137

    .line 117965107
    .line 117965108
    const/16 v21, 0x1

    .line 117965109
    .line 117965110
    goto :goto_139

    .line 117965111
    :cond_137
    const/16 v21, 0x0

    .line 117965112
    .line 117965113
    :goto_139
    const/16 v22, 0x0

    .line 117965114
    .line 117965115
    move/from16 v7, v31

    .line 117965116
    .line 117965117
    const v9, 0x7fffffff

    .line 117965118
    .line 117965119
    .line 117965120
    invoke-static {v7, v9}, Landroidx/collection/j;->a(II)J

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-wide v23

    .line 117965124
    if-nez v3, :cond_149

    .line 117965125
    .line 117965126
    const/16 v25, 0x0

    .line 117965127
    .line 117965128
    goto :goto_154

    .line 117965129
    :cond_149
    invoke-static {v5, v4}, Landroidx/collection/j;->a(II)J

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-wide v10

    .line 117965133
    new-instance v8, Landroidx/collection/j;

    .line 117965134
    .line 117965135
    invoke-direct {v8, v10, v11}, Landroidx/collection/j;-><init>(J)V

    .line 117965136
    .line 117965137
    .line 117965138
    move-object/from16 v25, v8

    .line 117965139
    .line 117965140
    :goto_154
    const/16 v29, 0x0

    .line 117965141
    .line 117965142
    const/16 v30, 0x0

    .line 117965143
    .line 117965144
    move-object/from16 v20, v16

    .line 117965145
    .line 117965146
    move/from16 v28, v6

    .line 117965147
    .line 117965148
    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v8

    .line 117965152
    iget-boolean v8, v8, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 117965153
    .line 117965154
    if-eqz v8, :cond_17d

    .line 117965155
    .line 117965156
    if-eqz v3, :cond_168

    .line 117965157
    .line 117965158
    const/4 v8, 0x1

    .line 117965159
    goto :goto_169

    .line 117965160
    :cond_168
    const/4 v8, 0x0

    .line 117965161
    :goto_169
    invoke-virtual {v13, v14, v14, v8}, Landroidx/compose/foundation/layout/j;->a(IIZ)Landroidx/collection/j;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v3

    .line 117965165
    if-eqz v3, :cond_176

    .line 117965166
    .line 117965167
    iget-wide v3, v3, Landroidx/collection/j;->a:J

    .line 117965168
    .line 117965169
    invoke-static {v3, v4}, Landroidx/collection/j;->b(J)I

    .line 117965170
    .line 117965171
    .line 117965172
    move-result v3

    .line 117965173
    goto :goto_177

    .line 117965174
    :cond_176
    const/4 v3, 0x0

    .line 117965175
    :goto_177
    invoke-static {v3, v14}, Landroidx/collection/j;->a(II)J

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-wide v3

    .line 117965179
    goto/16 :goto_23a

    .line 117965180
    .line 117965181
    :cond_17d
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 117965182
    .line 117965183
    .line 117965184
    move-result v3

    .line 117965185
    move v8, v7

    .line 117965186
    const/4 v10, 0x0

    .line 117965187
    const/4 v11, 0x0

    .line 117965188
    const/16 v31, 0x0

    .line 117965189
    .line 117965190
    const/16 v34, 0x0

    .line 117965191
    .line 117965192
    const/16 v35, 0x0

    .line 117965193
    .line 117965194
    :goto_18a
    if-ge v10, v3, :cond_234

    .line 117965195
    .line 117965196
    sub-int v5, v8, v5

    .line 117965197
    .line 117965198
    add-int/lit8 v11, v10, 0x1

    .line 117965199
    .line 117965200
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 117965201
    .line 117965202
    .line 117965203
    move-result v4

    .line 117965204
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-object v6

    .line 117965208
    check-cast v6, Landroidx/compose/ui/layout/o;

    .line 117965209
    .line 117965210
    if-eqz v6, :cond_19f

    .line 117965211
    .line 117965212
    aget v8, v18, v11

    .line 117965213
    .line 117965214
    goto :goto_1a0

    .line 117965215
    :cond_19f
    const/4 v8, 0x0

    .line 117965216
    :goto_1a0
    if-eqz v6, :cond_1a8

    .line 117965217
    .line 117965218
    aget v20, v15, v11

    .line 117965219
    .line 117965220
    add-int v20, v20, p3

    .line 117965221
    .line 117965222
    move/from16 v14, v20

    .line 117965223
    .line 117965224
    :cond_1a8
    add-int/lit8 v10, v10, 0x2

    .line 117965225
    .line 117965226
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117965227
    .line 117965228
    .line 117965229
    move-result v9

    .line 117965230
    if-ge v10, v9, :cond_1b3

    .line 117965231
    .line 117965232
    const/16 v21, 0x1

    .line 117965233
    .line 117965234
    goto :goto_1b5

    .line 117965235
    :cond_1b3
    const/16 v21, 0x0

    .line 117965236
    .line 117965237
    :goto_1b5
    sub-int v9, v11, v31

    .line 117965238
    .line 117965239
    const v10, 0x7fffffff

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-static {v5, v10}, Landroidx/collection/j;->a(II)J

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-wide v23

    .line 117965246
    if-nez v6, :cond_1c5

    .line 117965247
    .line 117965248
    move/from16 v36, v11

    .line 117965249
    .line 117965250
    const/16 v25, 0x0

    .line 117965251
    .line 117965252
    goto :goto_1d2

    .line 117965253
    :cond_1c5
    move/from16 v36, v11

    .line 117965254
    .line 117965255
    invoke-static {v14, v8}, Landroidx/collection/j;->a(II)J

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-wide v10

    .line 117965259
    new-instance v0, Landroidx/collection/j;

    .line 117965260
    .line 117965261
    invoke-direct {v0, v10, v11}, Landroidx/collection/j;-><init>(J)V

    .line 117965262
    .line 117965263
    .line 117965264
    move-object/from16 v25, v0

    .line 117965265
    .line 117965266
    :goto_1d2
    const/16 v29, 0x0

    .line 117965267
    .line 117965268
    const/16 v30, 0x0

    .line 117965269
    .line 117965270
    move-object/from16 v20, v16

    .line 117965271
    .line 117965272
    move/from16 v22, v9

    .line 117965273
    .line 117965274
    move/from16 v26, v34

    .line 117965275
    .line 117965276
    move/from16 v27, v35

    .line 117965277
    .line 117965278
    move/from16 v28, v4

    .line 117965279
    .line 117965280
    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/layout/h;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/h$b;

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-object v0

    .line 117965284
    iget-boolean v10, v0, Landroidx/compose/foundation/layout/h$b;->a:Z

    .line 117965285
    .line 117965286
    if-eqz v10, :cond_224

    .line 117965287
    .line 117965288
    add-int v4, v4, p4

    .line 117965289
    .line 117965290
    add-int v35, v35, v4

    .line 117965291
    .line 117965292
    if-eqz v6, :cond_1f1

    .line 117965293
    .line 117965294
    const/16 v22, 0x1

    .line 117965295
    .line 117965296
    goto :goto_1f3

    .line 117965297
    :cond_1f1
    const/16 v22, 0x0

    .line 117965298
    .line 117965299
    :goto_1f3
    move-object/from16 v20, v16

    .line 117965300
    .line 117965301
    move-object/from16 v21, v0

    .line 117965302
    .line 117965303
    move/from16 v23, v34

    .line 117965304
    .line 117965305
    move/from16 v24, v35

    .line 117965306
    .line 117965307
    move/from16 v25, v5

    .line 117965308
    .line 117965309
    move/from16 v26, v9

    .line 117965310
    .line 117965311
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/foundation/layout/h$b;ZIIII)Landroidx/compose/foundation/layout/h$a;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v4

    .line 117965315
    sub-int v14, v14, p3

    .line 117965316
    .line 117965317
    add-int/lit8 v34, v34, 0x1

    .line 117965318
    .line 117965319
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/h$b;->b:Z

    .line 117965320
    .line 117965321
    if-eqz v0, :cond_21e

    .line 117965322
    .line 117965323
    if-eqz v4, :cond_21b

    .line 117965324
    .line 117965325
    iget-wide v5, v4, Landroidx/compose/foundation/layout/h$a;->c:J

    .line 117965326
    .line 117965327
    iget-boolean v0, v4, Landroidx/compose/foundation/layout/h$a;->d:Z

    .line 117965328
    .line 117965329
    if-nez v0, :cond_21b

    .line 117965330
    .line 117965331
    invoke-static {v5, v6}, Landroidx/collection/j;->b(J)I

    .line 117965332
    .line 117965333
    .line 117965334
    move-result v0

    .line 117965335
    add-int v0, v0, p4

    .line 117965336
    .line 117965337
    add-int v35, v35, v0

    .line 117965338
    .line 117965339
    :cond_21b
    move/from16 v11, v36

    .line 117965340
    .line 117965341
    goto :goto_234

    .line 117965342
    :cond_21e
    move v0, v7

    .line 117965343
    move v5, v14

    .line 117965344
    move/from16 v31, v36

    .line 117965345
    .line 117965346
    const/4 v6, 0x0

    .line 117965347
    goto :goto_227

    .line 117965348
    :cond_224
    move v6, v4

    .line 117965349
    move v0, v5

    .line 117965350
    move v5, v14

    .line 117965351
    :goto_227
    move v4, v8

    .line 117965352
    move/from16 v10, v36

    .line 117965353
    .line 117965354
    move v11, v10

    .line 117965355
    const v9, 0x7fffffff

    .line 117965356
    .line 117965357
    .line 117965358
    const/4 v14, 0x0

    .line 117965359
    move v8, v0

    .line 117965360
    move-object/from16 v0, p0

    .line 117965361
    .line 117965362
    goto/16 :goto_18a

    .line 117965363
    .line 117965364
    :cond_234
    :goto_234
    sub-int v0, v35, p4

    .line 117965365
    .line 117965366
    invoke-static {v0, v11}, Landroidx/collection/j;->a(II)J

    .line 117965367
    .line 117965368
    .line 117965369
    move-result-wide v3

    .line 117965370
    :goto_23a
    const/16 v0, 0x20

    .line 117965371
    .line 117965372
    shr-long v5, v3, v0

    .line 117965373
    .line 117965374
    long-to-int v0, v5

    .line 117965375
    invoke-static {v3, v4}, Landroidx/collection/j;->b(J)I

    .line 117965376
    .line 117965377
    .line 117965378
    move-result v3

    .line 117965379
    move/from16 v4, v32

    .line 117965380
    .line 117965381
    if-gt v0, v2, :cond_257

    .line 117965382
    .line 117965383
    if-ge v3, v4, :cond_24a

    .line 117965384
    .line 117965385
    goto :goto_257

    .line 117965386
    :cond_24a
    if-ge v0, v2, :cond_255

    .line 117965387
    .line 117965388
    add-int/lit8 v8, v7, -0x1

    .line 117965389
    .line 117965390
    move/from16 v11, p5

    .line 117965391
    .line 117965392
    move v6, v4

    .line 117965393
    move v5, v7

    .line 117965394
    move/from16 v9, v17

    .line 117965395
    .line 117965396
    goto :goto_263

    .line 117965397
    :cond_255
    move v14, v7

    .line 117965398
    goto :goto_26c

    .line 117965399
    :cond_257
    :goto_257
    add-int/lit8 v9, v7, 0x1

    .line 117965400
    .line 117965401
    move/from16 v8, v33

    .line 117965402
    .line 117965403
    if-le v9, v8, :cond_25f

    .line 117965404
    .line 117965405
    move v14, v9

    .line 117965406
    goto :goto_26c

    .line 117965407
    :cond_25f
    move/from16 v11, p5

    .line 117965408
    .line 117965409
    move v6, v4

    .line 117965410
    move v5, v7

    .line 117965411
    :goto_263
    move-object/from16 v10, v18

    .line 117965412
    .line 117965413
    const/4 v14, 0x0

    .line 117965414
    move v4, v0

    .line 117965415
    move-object/from16 v0, p0

    .line 117965416
    .line 117965417
    goto/16 :goto_cd

    .line 117965418
    .line 117965419
    :cond_26b
    :goto_26b
    move v14, v5

    .line 117965420
    :goto_26c
    return v14

    .line 117965421
    :cond_26d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117965422
    .line 117965423
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117965424
    .line 117965425
    .line 117965426
    throw v0

    .line 117965427
    :cond_273
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117965428
    .line 117965429
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117965430
    .line 117965431
    .line 117965432
    throw v0
.end method


