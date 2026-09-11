## classes/androidx/compose/animation/core/u3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/animation/core/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/i0;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/animation/core/u3$a;

    .line 16908290
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/u3$a;-><init>(Landroidx/compose/animation/core/i0;)V

    .line 16908293
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/s;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/i0;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/animation/core/u3$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/u3$a;-><init>(Landroidx/compose/animation/core/i0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/s;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroidx/compose/animation/core/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/s;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/s;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436547
    const-string v2, ""

    .line 67436549
    if-nez v1, :cond_12

    .line 67436551
    sget v1, Landroidx/compose/animation/core/r;->a:I

    .line 67436553
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    iput-object v1, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436562
    :cond_12
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    if-nez v1, :cond_1b

    .line 67436567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436570
    move-object v1, v3

    .line 67436571
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->b()I

    .line 67436574
    move-result v1

    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    :goto_20
    if-ge v4, v1, :cond_4e

    .line 67436578
    iget-object v5, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436580
    if-nez v5, :cond_2a

    .line 67436582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436585
    move-object v5, v3

    .line 67436586
    :cond_2a
    iget-object v6, v0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 67436588
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/i0;

    .line 67436591
    move-result-object v7

    .line 67436592
    move-object/from16 v6, p3

    .line 67436594
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436597
    move-result v10

    .line 67436598
    move-object/from16 v13, p4

    .line 67436600
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436603
    move-result v11

    .line 67436604
    move-object/from16 v14, p5

    .line 67436606
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436609
    move-result v12

    .line 67436610
    move-wide/from16 v8, p1

    .line 67436612
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/i0;->b(JFFF)F

    .line 67436615
    move-result v7

    .line 67436616
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67436619
    add-int/lit8 v4, v4, 0x1

    .line 67436621
    goto :goto_20

    .line 67436622
    :cond_4e
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436624
    if-nez v1, :cond_56

    .line 67436626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object v3, v1

    .line 67436631
    :goto_57
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436546
    .line 67436547
    const-string v2, ""

    .line 67436548
    .line 67436549
    if-nez v1, :cond_12

    .line 67436550
    .line 67436551
    sget v1, Landroidx/compose/animation/core/r;->a:I

    .line 67436552
    .line 67436553
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    iput-object v1, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436561
    .line 67436562
    :cond_12
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436563
    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    if-nez v1, :cond_1b

    .line 67436566
    .line 67436567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    move-object v1, v3

    .line 67436571
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->b()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v1

    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    :goto_20
    if-ge v4, v1, :cond_4e

    .line 67436577
    .line 67436578
    iget-object v5, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436579
    .line 67436580
    if-nez v5, :cond_2a

    .line 67436581
    .line 67436582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    move-object v5, v3

    .line 67436586
    :cond_2a
    iget-object v6, v0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 67436587
    .line 67436588
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/i0;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v7

    .line 67436592
    move-object/from16 v6, p3

    .line 67436593
    .line 67436594
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v10

    .line 67436598
    move-object/from16 v13, p4

    .line 67436599
    .line 67436600
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v11

    .line 67436604
    move-object/from16 v14, p5

    .line 67436605
    .line 67436606
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436607
    .line 67436608
    .line 67436609
    move-result v12

    .line 67436610
    move-wide/from16 v8, p1

    .line 67436611
    .line 67436612
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/i0;->b(JFFF)F

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v7

    .line 67436616
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67436617
    .line 67436618
    .line 67436619
    add-int/lit8 v4, v4, 0x1

    .line 67436620
    .line 67436621
    goto :goto_20

    .line 67436622
    :cond_4e
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->c:Landroidx/compose/animation/core/q;

    .line 67436623
    .line 67436624
    if-nez v1, :cond_56

    .line 67436625
    .line 67436626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object v3, v1

    .line 67436631
    :goto_57
    return-object v3
.end method


.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->b()I

    .line 50593795
    move-result v0

    .line 50593796
    const-wide/16 v1, 0x0

    .line 50593798
    const/4 v3, 0x0

    .line 50593799
    :goto_7
    if-ge v3, v0, :cond_26

    .line 50593801
    iget-object v4, p0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 50593803
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/i0;

    .line 50593806
    move-result-object v4

    .line 50593807
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50593810
    move-result v5

    .line 50593811
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50593814
    move-result v6

    .line 50593815
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50593818
    move-result v7

    .line 50593819
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/i0;->c(FFF)J

    .line 50593822
    move-result-wide v4

    .line 50593823
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50593826
    move-result-wide v1

    .line 50593827
    add-int/lit8 v3, v3, 0x1

    .line 50593829
    goto :goto_7

    .line 50593830
    :cond_26
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->b()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const-wide/16 v1, 0x0

    .line 50593797
    .line 50593798
    const/4 v3, 0x0

    .line 50593799
    :goto_7
    if-ge v3, v0, :cond_26

    .line 50593800
    .line 50593801
    iget-object v4, p0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 50593802
    .line 50593803
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/i0;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v4

    .line 50593807
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v5

    .line 50593811
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v6

    .line 50593815
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v7

    .line 50593819
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/i0;->c(FFF)J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide v4

    .line 50593823
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide v1

    .line 50593827
    add-int/lit8 v3, v3, 0x1

    .line 50593828
    .line 50593829
    goto :goto_7

    .line 50593830
    :cond_26
    return-wide v1
.end method


.method public final d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659330
    const-string v1, ""

    .line 50659332
    if-nez v0, :cond_11

    .line 50659334
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 50659336
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    iput-object v0, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-nez v0, :cond_1a

    .line 50659350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659353
    move-object v0, v2

    .line 50659354
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 50659357
    move-result v0

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    if-ge v3, v0, :cond_45

    .line 50659361
    iget-object v4, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659363
    if-nez v4, :cond_29

    .line 50659365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659368
    move-object v4, v2

    .line 50659369
    :cond_29
    iget-object v5, p0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 50659371
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/i0;

    .line 50659374
    move-result-object v5

    .line 50659375
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659378
    move-result v6

    .line 50659379
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659382
    move-result v7

    .line 50659383
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659386
    move-result v8

    .line 50659387
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/i0;->d(FFF)F

    .line 50659390
    move-result v5

    .line 50659391
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 50659394
    add-int/lit8 v3, v3, 0x1

    .line 50659396
    goto :goto_1f

    .line 50659397
    :cond_45
    iget-object p1, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659399
    if-nez p1, :cond_4d

    .line 50659401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object v2, p1

    .line 50659406
    :goto_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    if-nez v0, :cond_11

    .line 50659333
    .line 50659334
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659344
    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-nez v0, :cond_1a

    .line 50659349
    .line 50659350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    move-object v0, v2

    .line 50659354
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    if-ge v3, v0, :cond_45

    .line 50659360
    .line 50659361
    iget-object v4, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659362
    .line 50659363
    if-nez v4, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    move-object v4, v2

    .line 50659369
    :cond_29
    iget-object v5, p0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 50659370
    .line 50659371
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/i0;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v5

    .line 50659375
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v6

    .line 50659379
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v7

    .line 50659383
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v8

    .line 50659387
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/i0;->d(FFF)F

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v5

    .line 50659391
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 50659392
    .line 50659393
    .line 50659394
    add-int/lit8 v3, v3, 0x1

    .line 50659395
    .line 50659396
    goto :goto_1f

    .line 50659397
    :cond_45
    iget-object p1, p0, Landroidx/compose/animation/core/u3;->d:Landroidx/compose/animation/core/q;

    .line 50659398
    .line 50659399
    if-nez p1, :cond_4d

    .line 50659400
    .line 50659401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object v2, p1

    .line 50659406
    :goto_4e
    return-object v2
.end method


.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436547
    const-string v2, ""

    .line 67436549
    if-nez v1, :cond_12

    .line 67436551
    sget v1, Landroidx/compose/animation/core/r;->a:I

    .line 67436553
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    iput-object v1, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436562
    :cond_12
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    if-nez v1, :cond_1b

    .line 67436567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436570
    move-object v1, v3

    .line 67436571
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->b()I

    .line 67436574
    move-result v1

    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    :goto_20
    if-ge v4, v1, :cond_4e

    .line 67436578
    iget-object v5, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436580
    if-nez v5, :cond_2a

    .line 67436582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436585
    move-object v5, v3

    .line 67436586
    :cond_2a
    iget-object v6, v0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 67436588
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/i0;

    .line 67436591
    move-result-object v7

    .line 67436592
    move-object/from16 v6, p3

    .line 67436594
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436597
    move-result v10

    .line 67436598
    move-object/from16 v13, p4

    .line 67436600
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436603
    move-result v11

    .line 67436604
    move-object/from16 v14, p5

    .line 67436606
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436609
    move-result v12

    .line 67436610
    move-wide/from16 v8, p1

    .line 67436612
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/i0;->e(JFFF)F

    .line 67436615
    move-result v7

    .line 67436616
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67436619
    add-int/lit8 v4, v4, 0x1

    .line 67436621
    goto :goto_20

    .line 67436622
    :cond_4e
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436624
    if-nez v1, :cond_56

    .line 67436626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object v3, v1

    .line 67436631
    :goto_57
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436546
    .line 67436547
    const-string v2, ""

    .line 67436548
    .line 67436549
    if-nez v1, :cond_12

    .line 67436550
    .line 67436551
    sget v1, Landroidx/compose/animation/core/r;->a:I

    .line 67436552
    .line 67436553
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    iput-object v1, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436561
    .line 67436562
    :cond_12
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436563
    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    if-nez v1, :cond_1b

    .line 67436566
    .line 67436567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    move-object v1, v3

    .line 67436571
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->b()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v1

    .line 67436575
    const/4 v4, 0x0

    .line 67436576
    :goto_20
    if-ge v4, v1, :cond_4e

    .line 67436577
    .line 67436578
    iget-object v5, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436579
    .line 67436580
    if-nez v5, :cond_2a

    .line 67436581
    .line 67436582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    move-object v5, v3

    .line 67436586
    :cond_2a
    iget-object v6, v0, Landroidx/compose/animation/core/u3;->a:Landroidx/compose/animation/core/s;

    .line 67436587
    .line 67436588
    invoke-interface {v6, v4}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/i0;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v7

    .line 67436592
    move-object/from16 v6, p3

    .line 67436593
    .line 67436594
    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v10

    .line 67436598
    move-object/from16 v13, p4

    .line 67436599
    .line 67436600
    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v11

    .line 67436604
    move-object/from16 v14, p5

    .line 67436605
    .line 67436606
    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436607
    .line 67436608
    .line 67436609
    move-result v12

    .line 67436610
    move-wide/from16 v8, p1

    .line 67436611
    .line 67436612
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/i0;->e(JFFF)F

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v7

    .line 67436616
    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67436617
    .line 67436618
    .line 67436619
    add-int/lit8 v4, v4, 0x1

    .line 67436620
    .line 67436621
    goto :goto_20

    .line 67436622
    :cond_4e
    iget-object v1, v0, Landroidx/compose/animation/core/u3;->b:Landroidx/compose/animation/core/q;

    .line 67436623
    .line 67436624
    if-nez v1, :cond_56

    .line 67436625
    .line 67436626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object v3, v1

    .line 67436631
    :goto_57
    return-object v3
.end method


