.class Lkotlin/collections/ArraysKt__ArraysKt;
.super Lkotlin/collections/ArraysKt__ArraysJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/ArraysKt__ArraysJVMKt;-><init>()V

    return-void
.end method

.method public static contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    if-ne p0, p1, :cond_4

    .line 34013187
    return v0

    .line 34013188
    :cond_4
    const/4 v1, 0x0

    .line 34013189
    if-eqz p0, :cond_135

    .line 34013191
    if-eqz p1, :cond_135

    .line 34013193
    array-length v2, p0

    .line 34013194
    array-length v3, p1

    .line 34013195
    if-eq v2, v3, :cond_f

    .line 34013197
    goto/16 :goto_135

    .line 34013199
    :cond_f
    array-length v2, p0

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    if-ge v3, v2, :cond_134

    .line 34013203
    aget-object v4, p0, v3

    .line 34013205
    aget-object v5, p1, v3

    .line 34013207
    if-ne v4, v5, :cond_1b

    .line 34013209
    goto/16 :goto_12f

    .line 34013211
    :cond_1b
    if-eqz v4, :cond_133

    .line 34013213
    if-nez v5, :cond_21

    .line 34013215
    goto/16 :goto_133

    .line 34013217
    :cond_21
    instance-of v6, v4, [Ljava/lang/Object;

    .line 34013219
    if-eqz v6, :cond_34

    .line 34013221
    instance-of v6, v5, [Ljava/lang/Object;

    .line 34013223
    if-eqz v6, :cond_34

    .line 34013225
    check-cast v4, [Ljava/lang/Object;

    .line 34013227
    check-cast v5, [Ljava/lang/Object;

    .line 34013229
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34013232
    move-result v4

    .line 34013233
    if-nez v4, :cond_12f

    .line 34013235
    return v1

    .line 34013236
    :cond_34
    instance-of v6, v4, [B

    .line 34013238
    if-eqz v6, :cond_47

    .line 34013240
    instance-of v6, v5, [B

    .line 34013242
    if-eqz v6, :cond_47

    .line 34013244
    check-cast v4, [B

    .line 34013246
    check-cast v5, [B

    .line 34013248
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34013251
    move-result v4

    .line 34013252
    if-nez v4, :cond_12f

    .line 34013254
    return v1

    .line 34013255
    :cond_47
    instance-of v6, v4, [S

    .line 34013257
    if-eqz v6, :cond_5a

    .line 34013259
    instance-of v6, v5, [S

    .line 34013261
    if-eqz v6, :cond_5a

    .line 34013263
    check-cast v4, [S

    .line 34013265
    check-cast v5, [S

    .line 34013267
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 34013270
    move-result v4

    .line 34013271
    if-nez v4, :cond_12f

    .line 34013273
    return v1

    .line 34013274
    :cond_5a
    instance-of v6, v4, [I

    .line 34013276
    if-eqz v6, :cond_6d

    .line 34013278
    instance-of v6, v5, [I

    .line 34013280
    if-eqz v6, :cond_6d

    .line 34013282
    check-cast v4, [I

    .line 34013284
    check-cast v5, [I

    .line 34013286
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34013289
    move-result v4

    .line 34013290
    if-nez v4, :cond_12f

    .line 34013292
    return v1

    .line 34013293
    :cond_6d
    instance-of v6, v4, [J

    .line 34013295
    if-eqz v6, :cond_80

    .line 34013297
    instance-of v6, v5, [J

    .line 34013299
    if-eqz v6, :cond_80

    .line 34013301
    check-cast v4, [J

    .line 34013303
    check-cast v5, [J

    .line 34013305
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 34013308
    move-result v4

    .line 34013309
    if-nez v4, :cond_12f

    .line 34013311
    return v1

    .line 34013312
    :cond_80
    instance-of v6, v4, [F

    .line 34013314
    if-eqz v6, :cond_93

    .line 34013316
    instance-of v6, v5, [F

    .line 34013318
    if-eqz v6, :cond_93

    .line 34013320
    check-cast v4, [F

    .line 34013322
    check-cast v5, [F

    .line 34013324
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 34013327
    move-result v4

    .line 34013328
    if-nez v4, :cond_12f

    .line 34013330
    return v1

    .line 34013331
    :cond_93
    instance-of v6, v4, [D

    .line 34013333
    if-eqz v6, :cond_a6

    .line 34013335
    instance-of v6, v5, [D

    .line 34013337
    if-eqz v6, :cond_a6

    .line 34013339
    check-cast v4, [D

    .line 34013341
    check-cast v5, [D

    .line 34013343
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 34013346
    move-result v4

    .line 34013347
    if-nez v4, :cond_12f

    .line 34013349
    return v1

    .line 34013350
    :cond_a6
    instance-of v6, v4, [C

    .line 34013352
    if-eqz v6, :cond_b9

    .line 34013354
    instance-of v6, v5, [C

    .line 34013356
    if-eqz v6, :cond_b9

    .line 34013358
    check-cast v4, [C

    .line 34013360
    check-cast v5, [C

    .line 34013362
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 34013365
    move-result v4

    .line 34013366
    if-nez v4, :cond_12f

    .line 34013368
    return v1

    .line 34013369
    :cond_b9
    instance-of v6, v4, [Z

    .line 34013371
    if-eqz v6, :cond_cc

    .line 34013373
    instance-of v6, v5, [Z

    .line 34013375
    if-eqz v6, :cond_cc

    .line 34013377
    check-cast v4, [Z

    .line 34013379
    check-cast v5, [Z

    .line 34013381
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 34013384
    move-result v4

    .line 34013385
    if-nez v4, :cond_12f

    .line 34013387
    return v1

    .line 34013388
    :cond_cc
    instance-of v6, v4, Lkotlin/g;

    .line 34013390
    if-eqz v6, :cond_e3

    .line 34013392
    instance-of v6, v5, Lkotlin/g;

    .line 34013394
    if-eqz v6, :cond_e3

    .line 34013396
    check-cast v4, Lkotlin/g;

    .line 34013398
    iget-object v4, v4, Lkotlin/g;->a:[B

    .line 34013400
    check-cast v5, Lkotlin/g;

    .line 34013402
    iget-object v5, v5, Lkotlin/g;->a:[B

    .line 34013404
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-kV0jMPg([B[B)Z

    .line 34013407
    move-result v4

    .line 34013408
    if-nez v4, :cond_12f

    .line 34013410
    return v1

    .line 34013411
    :cond_e3
    instance-of v6, v4, Lkotlin/l;

    .line 34013413
    if-eqz v6, :cond_fa

    .line 34013415
    instance-of v6, v5, Lkotlin/l;

    .line 34013417
    if-eqz v6, :cond_fa

    .line 34013419
    check-cast v4, Lkotlin/l;

    .line 34013421
    iget-object v4, v4, Lkotlin/l;->a:[S

    .line 34013423
    check-cast v5, Lkotlin/l;

    .line 34013425
    iget-object v5, v5, Lkotlin/l;->a:[S

    .line 34013427
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-FGO6Aew([S[S)Z

    .line 34013430
    move-result v4

    .line 34013431
    if-nez v4, :cond_12f

    .line 34013433
    return v1

    .line 34013434
    :cond_fa
    instance-of v6, v4, Lkotlin/h;

    .line 34013436
    if-eqz v6, :cond_111

    .line 34013438
    instance-of v6, v5, Lkotlin/h;

    .line 34013440
    if-eqz v6, :cond_111

    .line 34013442
    check-cast v4, Lkotlin/h;

    .line 34013444
    iget-object v4, v4, Lkotlin/h;->a:[I

    .line 34013446
    check-cast v5, Lkotlin/h;

    .line 34013448
    iget-object v5, v5, Lkotlin/h;->a:[I

    .line 34013450
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-KJPZfPQ([I[I)Z

    .line 34013453
    move-result v4

    .line 34013454
    if-nez v4, :cond_12f

    .line 34013456
    return v1

    .line 34013457
    :cond_111
    instance-of v6, v4, Lkotlin/i;

    .line 34013459
    if-eqz v6, :cond_128

    .line 34013461
    instance-of v6, v5, Lkotlin/i;

    .line 34013463
    if-eqz v6, :cond_128

    .line 34013465
    check-cast v4, Lkotlin/i;

    .line 34013467
    iget-object v4, v4, Lkotlin/i;->a:[J

    .line 34013469
    check-cast v5, Lkotlin/i;

    .line 34013471
    iget-object v5, v5, Lkotlin/i;->a:[J

    .line 34013473
    invoke-static {v4, v5}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-lec5QzE([J[J)Z

    .line 34013476
    move-result v4

    .line 34013477
    if-nez v4, :cond_12f

    .line 34013479
    return v1

    .line 34013480
    :cond_128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013483
    move-result v4

    .line 34013484
    if-nez v4, :cond_12f

    .line 34013486
    return v1

    .line 34013487
    :cond_12f
    :goto_12f
    add-int/lit8 v3, v3, 0x1

    .line 34013489
    goto/16 :goto_11

    .line 34013491
    :cond_133
    :goto_133
    return v1

    .line 34013492
    :cond_134
    return v0

    .line 34013493
    :cond_135
    :goto_135
    return v1
.end method

.method public static final contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    array-length v0, p0

    .line 17039366
    const v1, 0x19999999

    .line 17039369
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039372
    move-result v0

    .line 17039373
    mul-int/lit8 v0, v0, 0x5

    .line 17039375
    add-int/lit8 v0, v0, 0x2

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039382
    new-instance v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    invoke-static {p0, v1, v0}, Lkotlin/collections/ArraysKt__ArraysKt;->contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method private static final contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790403
    move-result v0

    .line 50790404
    if-eqz v0, :cond_c

    .line 50790406
    const-string p0, "[...]"

    .line 50790408
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790415
    const/16 v0, 0x5b

    .line 50790417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790420
    array-length v0, p0

    .line 50790421
    const/4 v1, 0x0

    .line 50790422
    :goto_16
    if-ge v1, v0, :cond_111

    .line 50790424
    if-eqz v1, :cond_1f

    .line 50790426
    const-string v2, ", "

    .line 50790428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790431
    :cond_1f
    aget-object v2, p0, v1

    .line 50790433
    if-nez v2, :cond_2a

    .line 50790435
    const-string v2, "null"

    .line 50790437
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    goto/16 :goto_10d

    .line 50790442
    :cond_2a
    instance-of v3, v2, [Ljava/lang/Object;

    .line 50790444
    if-eqz v3, :cond_37

    .line 50790446
    check-cast v2, [Ljava/lang/Object;

    .line 50790448
    invoke-static {v2, p1, p2}, Lkotlin/collections/ArraysKt__ArraysKt;->contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50790451
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790453
    goto/16 :goto_10d

    .line 50790455
    :cond_37
    instance-of v3, v2, [B

    .line 50790457
    const-string v4, ""

    .line 50790459
    if-eqz v3, :cond_4b

    .line 50790461
    check-cast v2, [B

    .line 50790463
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    goto/16 :goto_10d

    .line 50790475
    :cond_4b
    instance-of v3, v2, [S

    .line 50790477
    if-eqz v3, :cond_5d

    .line 50790479
    check-cast v2, [S

    .line 50790481
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 50790484
    move-result-object v2

    .line 50790485
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    goto/16 :goto_10d

    .line 50790493
    :cond_5d
    instance-of v3, v2, [I

    .line 50790495
    if-eqz v3, :cond_6f

    .line 50790497
    check-cast v2, [I

    .line 50790499
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50790502
    move-result-object v2

    .line 50790503
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    goto/16 :goto_10d

    .line 50790511
    :cond_6f
    instance-of v3, v2, [J

    .line 50790513
    if-eqz v3, :cond_81

    .line 50790515
    check-cast v2, [J

    .line 50790517
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    goto/16 :goto_10d

    .line 50790529
    :cond_81
    instance-of v3, v2, [F

    .line 50790531
    if-eqz v3, :cond_93

    .line 50790533
    check-cast v2, [F

    .line 50790535
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 50790538
    move-result-object v2

    .line 50790539
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    goto/16 :goto_10d

    .line 50790547
    :cond_93
    instance-of v3, v2, [D

    .line 50790549
    if-eqz v3, :cond_a4

    .line 50790551
    check-cast v2, [D

    .line 50790553
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 50790556
    move-result-object v2

    .line 50790557
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790560
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    goto :goto_10d

    .line 50790564
    :cond_a4
    instance-of v3, v2, [C

    .line 50790566
    if-eqz v3, :cond_b5

    .line 50790568
    check-cast v2, [C

    .line 50790570
    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 50790573
    move-result-object v2

    .line 50790574
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    goto :goto_10d

    .line 50790581
    :cond_b5
    instance-of v3, v2, [Z

    .line 50790583
    if-eqz v3, :cond_c6

    .line 50790585
    check-cast v2, [Z

    .line 50790587
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 50790590
    move-result-object v2

    .line 50790591
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    goto :goto_10d

    .line 50790598
    :cond_c6
    instance-of v3, v2, Lkotlin/g;

    .line 50790600
    if-eqz v3, :cond_d6

    .line 50790602
    check-cast v2, Lkotlin/g;

    .line 50790604
    iget-object v2, v2, Lkotlin/g;->a:[B

    .line 50790606
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-2csIQuQ([B)Ljava/lang/String;

    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    goto :goto_10d

    .line 50790614
    :cond_d6
    instance-of v3, v2, Lkotlin/l;

    .line 50790616
    if-eqz v3, :cond_e6

    .line 50790618
    check-cast v2, Lkotlin/l;

    .line 50790620
    iget-object v2, v2, Lkotlin/l;->a:[S

    .line 50790622
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-d-6D3K8([S)Ljava/lang/String;

    .line 50790625
    move-result-object v2

    .line 50790626
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    goto :goto_10d

    .line 50790630
    :cond_e6
    instance-of v3, v2, Lkotlin/h;

    .line 50790632
    if-eqz v3, :cond_f6

    .line 50790634
    check-cast v2, Lkotlin/h;

    .line 50790636
    iget-object v2, v2, Lkotlin/h;->a:[I

    .line 50790638
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-XUkPCBk([I)Ljava/lang/String;

    .line 50790641
    move-result-object v2

    .line 50790642
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790645
    goto :goto_10d

    .line 50790646
    :cond_f6
    instance-of v3, v2, Lkotlin/i;

    .line 50790648
    if-eqz v3, :cond_106

    .line 50790650
    check-cast v2, Lkotlin/i;

    .line 50790652
    iget-object v2, v2, Lkotlin/i;->a:[J

    .line 50790654
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-uLth9ew([J)Ljava/lang/String;

    .line 50790657
    move-result-object v2

    .line 50790658
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    goto :goto_10d

    .line 50790662
    :cond_106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    :goto_10d
    add-int/lit8 v1, v1, 0x1

    .line 50790671
    goto/16 :goto_16

    .line 50790673
    :cond_111
    const/16 p0, 0x5d

    .line 50790675
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790681
    move-result p0

    .line 50790682
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790685
    return-void
.end method

.method public static final flatten([[Ljava/lang/Object;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_10

    .line 17039369
    aget-object v4, p0, v2

    .line 17039371
    array-length v4, v4

    .line 17039372
    add-int/2addr v3, v4

    .line 17039373
    add-int/lit8 v2, v2, 0x1

    .line 17039375
    goto :goto_7

    .line 17039376
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039381
    array-length v2, p0

    .line 17039382
    :goto_16
    if-ge v0, v2, :cond_20

    .line 17039384
    aget-object v3, p0, v0

    .line 17039386
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    goto :goto_16

    .line 17039392
    :cond_20
    return-object v1
.end method

.method private static final ifEmpty([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:[",
            "Ljava/lang/Object;",
            ":TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    array-length v1, p0

    .line 33685509
    if-nez v1, :cond_8

    .line 33685511
    const/4 v0, 0x1

    .line 33685512
    :cond_8
    if-eqz v0, :cond_e

    .line 33685514
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method

.method private static final isNullOrEmpty([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_e

    .line 16908291
    array-length p0, p0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-nez p0, :cond_9

    .line 16908295
    const/4 p0, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    if-eqz p0, :cond_d

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 v0, 0x0

    .line 16908302
    :cond_e
    :goto_e
    return v0
.end method

.method public static final unzip([Lkotlin/Pair;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TT;+TR;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    array-length v2, p0

    .line 17039367
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039370
    new-instance v2, Ljava/util/ArrayList;

    .line 17039372
    array-length v3, p0

    .line 17039373
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    array-length v3, p0

    .line 17039377
    :goto_11
    if-ge v0, v3, :cond_26

    .line 17039379
    aget-object v4, p0, v0

    .line 17039381
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039384
    move-result-object v5

    .line 17039385
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method
