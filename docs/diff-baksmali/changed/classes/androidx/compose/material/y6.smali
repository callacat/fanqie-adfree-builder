## classes/androidx/compose/material/y6.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7ab31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Landroidx/compose/material/u6;

    .line 196620
    invoke-direct {v1}, Landroidx/compose/material/u6;-><init>()V

    .line 196623
    sget v2, Landroidx/compose/runtime/d0;->a:I

    .line 196625
    new-instance v2, Landroidx/compose/runtime/s0;

    .line 196627
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 196630
    sput-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7ab31

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Landroidx/compose/material/u6;

    .line 196619
    .line 196620
    invoke-direct {v1}, Landroidx/compose/material/u6;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sget v2, Landroidx/compose/runtime/d0;->a:I

    .line 196624
    .line 196625
    new-instance v2, Landroidx/compose/runtime/s0;

    .line 196626
    .line 196627
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0xcdfd31

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_66

    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:409)"

    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436612
    :cond_44
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67436614
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436617
    move-result-object v2

    .line 67436618
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 67436620
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 67436623
    move-result-object v2

    .line 67436624
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67436627
    move-result-object v0

    .line 67436628
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 67436630
    and-int/lit8 v1, v1, 0x70

    .line 67436632
    or-int/2addr v1, v2

    .line 67436633
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436639
    move-result v0

    .line 67436640
    if-eqz v0, :cond_69

    .line 67436642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436645
    goto :goto_69

    .line 67436646
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436649
    :cond_69
    :goto_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436652
    move-result-object p2

    .line 67436653
    if-eqz p2, :cond_77

    .line 67436655
    new-instance v0, Landroidx/compose/material/s6;

    .line 67436657
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/s6;-><init>(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;I)V

    .line 67436660
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436663
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0xcdfd31

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436588
    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436593
    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_66

    .line 67436599
    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436605
    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:409)"

    .line 67436608
    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67436613
    .line 67436614
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v2

    .line 67436618
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 67436619
    .line 67436620
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v2

    .line 67436624
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v0

    .line 67436628
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 67436629
    .line 67436630
    and-int/lit8 v1, v1, 0x70

    .line 67436631
    .line 67436632
    or-int/2addr v1, v2

    .line 67436633
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436637
    .line 67436638
    .line 67436639
    move-result v0

    .line 67436640
    if-eqz v0, :cond_69

    .line 67436641
    .line 67436642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_69

    .line 67436646
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    :goto_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p2

    .line 67436653
    if-eqz p2, :cond_77

    .line 67436654
    .line 67436655
    new-instance v0, Landroidx/compose/material/s6;

    .line 67436656
    .line 67436657
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/s6;-><init>(Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;I)V

    .line 67436658
    .line 67436659
    .line 67436660
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436661
    .line 67436662
    .line 67436663
    :cond_77
    return-void
.end method


.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/text/font/p;",
            "J",
            "Lb1/j;",
            "Lb1/i;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 352911360
    move/from16 v14, p22

    .line 352911362
    move/from16 v15, p23

    .line 352911364
    move/from16 v13, p24

    .line 352911366
    const v0, 0x3d476b43

    .line 352911369
    move-object/from16 v1, p21

    .line 352911371
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911374
    move-result-object v1

    .line 352911375
    and-int/lit8 v2, v13, 0x1

    .line 352911377
    if-eqz v2, :cond_19

    .line 352911379
    or-int/lit8 v2, v14, 0x6

    .line 352911381
    move v5, v2

    .line 352911382
    move-object/from16 v2, p0

    .line 352911384
    goto :goto_2d

    .line 352911385
    :cond_19
    and-int/lit8 v2, v14, 0x6

    .line 352911387
    if-nez v2, :cond_2a

    .line 352911389
    move-object/from16 v2, p0

    .line 352911391
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911394
    move-result v5

    .line 352911395
    if-eqz v5, :cond_27

    .line 352911397
    const/4 v5, 0x4

    .line 352911398
    goto :goto_28

    .line 352911399
    :cond_27
    const/4 v5, 0x2

    .line 352911400
    :goto_28
    or-int/2addr v5, v14

    .line 352911401
    goto :goto_2d

    .line 352911402
    :cond_2a
    move-object/from16 v2, p0

    .line 352911404
    move v5, v14

    .line 352911405
    :goto_2d
    and-int/lit8 v6, v13, 0x2

    .line 352911407
    if-eqz v6, :cond_34

    .line 352911409
    or-int/lit8 v5, v5, 0x30

    .line 352911411
    goto :goto_47

    .line 352911412
    :cond_34
    and-int/lit8 v9, v14, 0x30

    .line 352911414
    if-nez v9, :cond_47

    .line 352911416
    move-object/from16 v9, p1

    .line 352911418
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911421
    move-result v10

    .line 352911422
    if-eqz v10, :cond_43

    .line 352911424
    const/16 v10, 0x20

    .line 352911426
    goto :goto_45

    .line 352911427
    :cond_43
    const/16 v10, 0x10

    .line 352911429
    :goto_45
    or-int/2addr v5, v10

    .line 352911430
    goto :goto_49

    .line 352911431
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 352911433
    :goto_49
    and-int/lit8 v10, v13, 0x4

    .line 352911435
    if-eqz v10, :cond_52

    .line 352911437
    or-int/lit16 v5, v5, 0x180

    .line 352911439
    move-wide/from16 v7, p2

    .line 352911441
    goto :goto_65

    .line 352911442
    :cond_52
    and-int/lit16 v3, v14, 0x180

    .line 352911444
    move-wide/from16 v7, p2

    .line 352911446
    if-nez v3, :cond_65

    .line 352911448
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911451
    move-result v17

    .line 352911452
    if-eqz v17, :cond_61

    .line 352911454
    const/16 v17, 0x100

    .line 352911456
    goto :goto_63

    .line 352911457
    :cond_61
    const/16 v17, 0x80

    .line 352911459
    :goto_63
    or-int v5, v5, v17

    .line 352911461
    :cond_65
    :goto_65
    and-int/lit8 v17, v13, 0x8

    .line 352911463
    const/16 v18, 0x400

    .line 352911465
    const/16 v19, 0x800

    .line 352911467
    if-eqz v17, :cond_72

    .line 352911469
    or-int/lit16 v5, v5, 0xc00

    .line 352911471
    move-wide/from16 v11, p4

    .line 352911473
    goto :goto_85

    .line 352911474
    :cond_72
    and-int/lit16 v3, v14, 0xc00

    .line 352911476
    move-wide/from16 v11, p4

    .line 352911478
    if-nez v3, :cond_85

    .line 352911480
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911483
    move-result v22

    .line 352911484
    if-eqz v22, :cond_81

    .line 352911486
    const/16 v22, 0x800

    .line 352911488
    goto :goto_83

    .line 352911489
    :cond_81
    const/16 v22, 0x400

    .line 352911491
    :goto_83
    or-int v5, v5, v22

    .line 352911493
    :cond_85
    :goto_85
    and-int/lit8 v22, v13, 0x10

    .line 352911495
    const/16 v23, 0x2000

    .line 352911497
    const/16 v24, 0x4000

    .line 352911499
    if-eqz v22, :cond_90

    .line 352911501
    or-int/lit16 v5, v5, 0x6000

    .line 352911503
    goto :goto_a4

    .line 352911504
    :cond_90
    and-int/lit16 v3, v14, 0x6000

    .line 352911506
    if-nez v3, :cond_a4

    .line 352911508
    move-object/from16 v3, p6

    .line 352911510
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911513
    move-result v26

    .line 352911514
    if-eqz v26, :cond_9f

    .line 352911516
    const/16 v26, 0x4000

    .line 352911518
    goto :goto_a1

    .line 352911519
    :cond_9f
    const/16 v26, 0x2000

    .line 352911521
    :goto_a1
    or-int v5, v5, v26

    .line 352911523
    goto :goto_a6

    .line 352911524
    :cond_a4
    :goto_a4
    move-object/from16 v3, p6

    .line 352911526
    :goto_a6
    and-int/lit8 v26, v13, 0x20

    .line 352911528
    const/high16 v27, 0x20000

    .line 352911530
    const/high16 v28, 0x10000

    .line 352911532
    const/high16 v29, 0x30000

    .line 352911534
    if-eqz v26, :cond_b5

    .line 352911536
    or-int v5, v5, v29

    .line 352911538
    move-object/from16 v4, p7

    .line 352911540
    goto :goto_c8

    .line 352911541
    :cond_b5
    and-int v30, v14, v29

    .line 352911543
    move-object/from16 v4, p7

    .line 352911545
    if-nez v30, :cond_c8

    .line 352911547
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911550
    move-result v31

    .line 352911551
    if-eqz v31, :cond_c4

    .line 352911553
    const/high16 v31, 0x20000

    .line 352911555
    goto :goto_c6

    .line 352911556
    :cond_c4
    const/high16 v31, 0x10000

    .line 352911558
    :goto_c6
    or-int v5, v5, v31

    .line 352911560
    :cond_c8
    :goto_c8
    and-int/lit8 v31, v13, 0x40

    .line 352911562
    const/high16 v32, 0x100000

    .line 352911564
    const/high16 v33, 0x80000

    .line 352911566
    const/high16 v34, 0x180000

    .line 352911568
    if-eqz v31, :cond_d7

    .line 352911570
    or-int v5, v5, v34

    .line 352911572
    move-object/from16 v0, p8

    .line 352911574
    goto :goto_ea

    .line 352911575
    :cond_d7
    and-int v35, v14, v34

    .line 352911577
    move-object/from16 v0, p8

    .line 352911579
    if-nez v35, :cond_ea

    .line 352911581
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911584
    move-result v36

    .line 352911585
    if-eqz v36, :cond_e6

    .line 352911587
    const/high16 v36, 0x100000

    .line 352911589
    goto :goto_e8

    .line 352911590
    :cond_e6
    const/high16 v36, 0x80000

    .line 352911592
    :goto_e8
    or-int v5, v5, v36

    .line 352911594
    :cond_ea
    :goto_ea
    and-int/lit16 v0, v13, 0x80

    .line 352911596
    const/high16 v36, 0xc00000

    .line 352911598
    if-eqz v0, :cond_f5

    .line 352911600
    or-int v5, v5, v36

    .line 352911602
    move-wide/from16 v2, p9

    .line 352911604
    goto :goto_108

    .line 352911605
    :cond_f5
    and-int v36, v14, v36

    .line 352911607
    move-wide/from16 v2, p9

    .line 352911609
    if-nez v36, :cond_108

    .line 352911611
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911614
    move-result v36

    .line 352911615
    if-eqz v36, :cond_104

    .line 352911617
    const/high16 v36, 0x800000

    .line 352911619
    goto :goto_106

    .line 352911620
    :cond_104
    const/high16 v36, 0x400000

    .line 352911622
    :goto_106
    or-int v5, v5, v36

    .line 352911624
    :cond_108
    :goto_108
    and-int/lit16 v2, v13, 0x100

    .line 352911626
    const/high16 v3, 0x6000000

    .line 352911628
    if-eqz v2, :cond_110

    .line 352911630
    or-int/2addr v5, v3

    .line 352911631
    goto :goto_123

    .line 352911632
    :cond_110
    and-int/2addr v3, v14

    .line 352911633
    if-nez v3, :cond_123

    .line 352911635
    move-object/from16 v3, p11

    .line 352911637
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911640
    move-result v36

    .line 352911641
    if-eqz v36, :cond_11e

    .line 352911643
    const/high16 v36, 0x4000000

    .line 352911645
    goto :goto_120

    .line 352911646
    :cond_11e
    const/high16 v36, 0x2000000

    .line 352911648
    :goto_120
    or-int v5, v5, v36

    .line 352911650
    goto :goto_125

    .line 352911651
    :cond_123
    :goto_123
    move-object/from16 v3, p11

    .line 352911653
    :goto_125
    and-int/lit16 v3, v13, 0x200

    .line 352911655
    const/high16 v36, 0x30000000

    .line 352911657
    if-eqz v3, :cond_130

    .line 352911659
    or-int v5, v5, v36

    .line 352911661
    move-object/from16 v4, p12

    .line 352911663
    goto :goto_143

    .line 352911664
    :cond_130
    and-int v36, v14, v36

    .line 352911666
    move-object/from16 v4, p12

    .line 352911668
    if-nez v36, :cond_143

    .line 352911670
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911673
    move-result v36

    .line 352911674
    if-eqz v36, :cond_13f

    .line 352911676
    const/high16 v36, 0x20000000

    .line 352911678
    goto :goto_141

    .line 352911679
    :cond_13f
    const/high16 v36, 0x10000000

    .line 352911681
    :goto_141
    or-int v5, v5, v36

    .line 352911683
    :cond_143
    :goto_143
    and-int/lit16 v4, v13, 0x400

    .line 352911685
    if-eqz v4, :cond_14c

    .line 352911687
    or-int/lit8 v30, v15, 0x6

    .line 352911689
    move-wide/from16 v7, p13

    .line 352911691
    goto :goto_162

    .line 352911692
    :cond_14c
    and-int/lit8 v36, v15, 0x6

    .line 352911694
    move-wide/from16 v7, p13

    .line 352911696
    if-nez v36, :cond_160

    .line 352911698
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911701
    move-result v36

    .line 352911702
    if-eqz v36, :cond_15b

    .line 352911704
    const/16 v30, 0x4

    .line 352911706
    goto :goto_15d

    .line 352911707
    :cond_15b
    const/16 v30, 0x2

    .line 352911709
    :goto_15d
    or-int v30, v15, v30

    .line 352911711
    goto :goto_162

    .line 352911712
    :cond_160
    move/from16 v30, v15

    .line 352911714
    :goto_162
    and-int/lit16 v7, v13, 0x800

    .line 352911716
    if-eqz v7, :cond_16b

    .line 352911718
    or-int/lit8 v30, v30, 0x30

    .line 352911720
    :goto_168
    move/from16 v8, v30

    .line 352911722
    goto :goto_182

    .line 352911723
    :cond_16b
    and-int/lit8 v8, v15, 0x30

    .line 352911725
    if-nez v8, :cond_17f

    .line 352911727
    move/from16 v8, p15

    .line 352911729
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911732
    move-result v36

    .line 352911733
    if-eqz v36, :cond_17a

    .line 352911735
    const/16 v16, 0x20

    .line 352911737
    goto :goto_17c

    .line 352911738
    :cond_17a
    const/16 v16, 0x10

    .line 352911740
    :goto_17c
    or-int v30, v30, v16

    .line 352911742
    goto :goto_168

    .line 352911743
    :cond_17f
    move/from16 v8, p15

    .line 352911745
    goto :goto_168

    .line 352911746
    :goto_182
    and-int/lit16 v9, v13, 0x1000

    .line 352911748
    if-eqz v9, :cond_189

    .line 352911750
    or-int/lit16 v8, v8, 0x180

    .line 352911752
    goto :goto_19d

    .line 352911753
    :cond_189
    and-int/lit16 v11, v15, 0x180

    .line 352911755
    if-nez v11, :cond_19d

    .line 352911757
    move/from16 v11, p16

    .line 352911759
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911762
    move-result v12

    .line 352911763
    if-eqz v12, :cond_198

    .line 352911765
    const/16 v25, 0x100

    .line 352911767
    goto :goto_19a

    .line 352911768
    :cond_198
    const/16 v25, 0x80

    .line 352911770
    :goto_19a
    or-int v8, v8, v25

    .line 352911772
    goto :goto_19f

    .line 352911773
    :cond_19d
    :goto_19d
    move/from16 v11, p16

    .line 352911775
    :goto_19f
    and-int/lit16 v12, v13, 0x2000

    .line 352911777
    if-eqz v12, :cond_1a6

    .line 352911779
    or-int/lit16 v8, v8, 0xc00

    .line 352911781
    goto :goto_1b7

    .line 352911782
    :cond_1a6
    and-int/lit16 v11, v15, 0xc00

    .line 352911784
    if-nez v11, :cond_1b7

    .line 352911786
    move/from16 v11, p17

    .line 352911788
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911791
    move-result v16

    .line 352911792
    if-eqz v16, :cond_1b4

    .line 352911794
    const/16 v18, 0x800

    .line 352911796
    :cond_1b4
    or-int v8, v8, v18

    .line 352911798
    goto :goto_1b9

    .line 352911799
    :cond_1b7
    :goto_1b7
    move/from16 v11, p17

    .line 352911801
    :goto_1b9
    and-int/lit16 v11, v13, 0x4000

    .line 352911803
    if-eqz v11, :cond_1c2

    .line 352911805
    or-int/lit16 v8, v8, 0x6000

    .line 352911807
    move/from16 v16, v11

    .line 352911809
    goto :goto_1d5

    .line 352911810
    :cond_1c2
    move/from16 v16, v11

    .line 352911812
    and-int/lit16 v11, v15, 0x6000

    .line 352911814
    if-nez v11, :cond_1d5

    .line 352911816
    move/from16 v11, p18

    .line 352911818
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911821
    move-result v18

    .line 352911822
    if-eqz v18, :cond_1d2

    .line 352911824
    const/16 v23, 0x4000

    .line 352911826
    :cond_1d2
    or-int v8, v8, v23

    .line 352911828
    goto :goto_1d7

    .line 352911829
    :cond_1d5
    :goto_1d5
    move/from16 v11, p18

    .line 352911831
    :goto_1d7
    const v18, 0x8000

    .line 352911834
    and-int v18, v13, v18

    .line 352911836
    if-eqz v18, :cond_1e3

    .line 352911838
    or-int v8, v8, v29

    .line 352911840
    move-object/from16 v11, p19

    .line 352911842
    goto :goto_1f4

    .line 352911843
    :cond_1e3
    and-int v19, v15, v29

    .line 352911845
    move-object/from16 v11, p19

    .line 352911847
    if-nez v19, :cond_1f4

    .line 352911849
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911852
    move-result v19

    .line 352911853
    if-eqz v19, :cond_1f0

    .line 352911855
    goto :goto_1f2

    .line 352911856
    :cond_1f0
    const/high16 v27, 0x10000

    .line 352911858
    :goto_1f2
    or-int v8, v8, v27

    .line 352911860
    :cond_1f4
    :goto_1f4
    and-int v19, v15, v34

    .line 352911862
    if-nez v19, :cond_20a

    .line 352911864
    and-int v19, v13, v28

    .line 352911866
    move-object/from16 v11, p20

    .line 352911868
    if-nez v19, :cond_205

    .line 352911870
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911873
    move-result v19

    .line 352911874
    if-eqz v19, :cond_205

    .line 352911876
    goto :goto_207

    .line 352911877
    :cond_205
    const/high16 v32, 0x80000

    .line 352911879
    :goto_207
    or-int v8, v8, v32

    .line 352911881
    goto :goto_20c

    .line 352911882
    :cond_20a
    move-object/from16 v11, p20

    .line 352911884
    :goto_20c
    const v19, 0x12492493

    .line 352911887
    and-int v11, v5, v19

    .line 352911889
    const v15, 0x12492492

    .line 352911892
    const/16 v19, 0x0

    .line 352911894
    const/16 v20, 0x1

    .line 352911896
    if-ne v11, v15, :cond_226

    .line 352911898
    const v11, 0x92493

    .line 352911901
    and-int/2addr v11, v8

    .line 352911902
    const v15, 0x92492

    .line 352911905
    if-eq v11, v15, :cond_224

    .line 352911907
    goto :goto_226

    .line 352911908
    :cond_224
    const/4 v11, 0x0

    .line 352911909
    goto :goto_227

    .line 352911910
    :cond_226
    :goto_226
    const/4 v11, 0x1

    .line 352911911
    :goto_227
    and-int/lit8 v15, v5, 0x1

    .line 352911913
    invoke-interface {v1, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911916
    move-result v11

    .line 352911917
    if-eqz v11, :cond_409

    .line 352911919
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352911922
    and-int/lit8 v11, v14, 0x1

    .line 352911924
    if-eqz v11, :cond_268

    .line 352911926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352911929
    move-result v11

    .line 352911930
    if-eqz v11, :cond_23d

    .line 352911932
    goto :goto_268

    .line 352911933
    :cond_23d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352911936
    and-int v0, v13, v28

    .line 352911938
    if-eqz v0, :cond_248

    .line 352911940
    const v0, -0x380001

    .line 352911943
    and-int/2addr v8, v0

    .line 352911944
    :cond_248
    move-object/from16 v6, p1

    .line 352911946
    move-wide/from16 v10, p2

    .line 352911948
    move-wide/from16 v23, p4

    .line 352911950
    move-object/from16 v17, p6

    .line 352911952
    move-object/from16 v21, p7

    .line 352911954
    move-object/from16 v22, p8

    .line 352911956
    move-wide/from16 v25, p9

    .line 352911958
    move-object/from16 v0, p11

    .line 352911960
    move-object/from16 v2, p12

    .line 352911962
    move-wide/from16 v3, p13

    .line 352911964
    move/from16 v7, p15

    .line 352911966
    move/from16 v9, p16

    .line 352911968
    move/from16 v12, p17

    .line 352911970
    move/from16 v16, p18

    .line 352911972
    move-object/from16 v15, p19

    .line 352911974
    goto/16 :goto_2ff

    .line 352911976
    :cond_268
    :goto_268
    if-eqz v6, :cond_26d

    .line 352911978
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352911980
    goto :goto_26f

    .line 352911981
    :cond_26d
    move-object/from16 v6, p1

    .line 352911983
    :goto_26f
    if-eqz v10, :cond_279

    .line 352911985
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 352911987
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352911990
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 352911992
    goto :goto_27b

    .line 352911993
    :cond_279
    move-wide/from16 v10, p2

    .line 352911995
    :goto_27b
    if-eqz v17, :cond_285

    .line 352911997
    sget-object v15, Lc1/w;->b:Lc1/w$a;

    .line 352911999
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912002
    sget-wide v23, Lc1/w;->d:J

    .line 352912004
    goto :goto_287

    .line 352912005
    :cond_285
    move-wide/from16 v23, p4

    .line 352912007
    :goto_287
    const/4 v15, 0x0

    .line 352912008
    if-eqz v22, :cond_28d

    .line 352912010
    move-object/from16 v17, v15

    .line 352912012
    goto :goto_28f

    .line 352912013
    :cond_28d
    move-object/from16 v17, p6

    .line 352912015
    :goto_28f
    if-eqz v26, :cond_294

    .line 352912017
    move-object/from16 v21, v15

    .line 352912019
    goto :goto_296

    .line 352912020
    :cond_294
    move-object/from16 v21, p7

    .line 352912022
    :goto_296
    if-eqz v31, :cond_29b

    .line 352912024
    move-object/from16 v22, v15

    .line 352912026
    goto :goto_29d

    .line 352912027
    :cond_29b
    move-object/from16 v22, p8

    .line 352912029
    :goto_29d
    if-eqz v0, :cond_2a7

    .line 352912031
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 352912033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912036
    sget-wide v25, Lc1/w;->d:J

    .line 352912038
    goto :goto_2a9

    .line 352912039
    :cond_2a7
    move-wide/from16 v25, p9

    .line 352912041
    :goto_2a9
    if-eqz v2, :cond_2ad

    .line 352912043
    move-object v0, v15

    .line 352912044
    goto :goto_2af

    .line 352912045
    :cond_2ad
    move-object/from16 v0, p11

    .line 352912047
    :goto_2af
    if-eqz v3, :cond_2b3

    .line 352912049
    move-object v2, v15

    .line 352912050
    goto :goto_2b5

    .line 352912051
    :cond_2b3
    move-object/from16 v2, p12

    .line 352912053
    :goto_2b5
    if-eqz v4, :cond_2bf

    .line 352912055
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 352912057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912060
    sget-wide v3, Lc1/w;->d:J

    .line 352912062
    goto :goto_2c1

    .line 352912063
    :cond_2bf
    move-wide/from16 v3, p13

    .line 352912065
    :goto_2c1
    if-eqz v7, :cond_2cb

    .line 352912067
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 352912069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912072
    sget v7, Lb1/u;->c:I

    .line 352912074
    goto :goto_2cd

    .line 352912075
    :cond_2cb
    move/from16 v7, p15

    .line 352912077
    :goto_2cd
    if-eqz v9, :cond_2d1

    .line 352912079
    const/4 v9, 0x1

    .line 352912080
    goto :goto_2d3

    .line 352912081
    :cond_2d1
    move/from16 v9, p16

    .line 352912083
    :goto_2d3
    if-eqz v12, :cond_2d9

    .line 352912085
    const v12, 0x7fffffff

    .line 352912088
    goto :goto_2db

    .line 352912089
    :cond_2d9
    move/from16 v12, p17

    .line 352912091
    :goto_2db
    if-eqz v16, :cond_2e0

    .line 352912093
    const/16 v16, 0x1

    .line 352912095
    goto :goto_2e2

    .line 352912096
    :cond_2e0
    move/from16 v16, p18

    .line 352912098
    :goto_2e2
    if-eqz v18, :cond_2e5

    .line 352912100
    goto :goto_2e7

    .line 352912101
    :cond_2e5
    move-object/from16 v15, p19

    .line 352912103
    :goto_2e7
    and-int v18, v13, v28

    .line 352912105
    move-object/from16 p1, v0

    .line 352912107
    if-eqz v18, :cond_2ff

    .line 352912109
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 352912111
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912114
    move-result-object v0

    .line 352912115
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 352912117
    const v18, -0x380001

    .line 352912120
    and-int v8, v8, v18

    .line 352912122
    move v13, v8

    .line 352912123
    move-object v8, v0

    .line 352912124
    move-object/from16 v0, p1

    .line 352912126
    goto :goto_302

    .line 352912127
    :cond_2ff
    :goto_2ff
    move v13, v8

    .line 352912128
    move-object/from16 v8, p20

    .line 352912130
    :goto_302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352912133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912136
    move-result v18

    .line 352912137
    if-eqz v18, :cond_316

    .line 352912139
    const-string v14, "androidx.compose.material.Text (Text.kt:115)"

    .line 352912141
    move/from16 p16, v12

    .line 352912143
    const v12, 0x3d476b43

    .line 352912146
    invoke-static {v12, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912149
    goto :goto_318

    .line 352912150
    :cond_316
    move/from16 p16, v12

    .line 352912152
    :goto_318
    sget-object v12, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 352912154
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912157
    move-result-object v12

    .line 352912158
    check-cast v12, Landroidx/compose/ui/graphics/m0;

    .line 352912160
    move-object/from16 p17, v15

    .line 352912162
    iget-wide v14, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 352912164
    sget-object v12, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 352912166
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912169
    move-result-object v12

    .line 352912170
    check-cast v12, Ljava/lang/Number;

    .line 352912172
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 352912175
    move-result v12

    .line 352912176
    const-wide/16 v27, 0x10

    .line 352912178
    cmp-long v18, v10, v27

    .line 352912180
    if-eqz v18, :cond_339

    .line 352912182
    const/16 v18, 0x1

    .line 352912184
    goto :goto_33b

    .line 352912185
    :cond_339
    const/16 v18, 0x0

    .line 352912187
    :goto_33b
    if-eqz v18, :cond_342

    .line 352912189
    move-wide/from16 p18, v10

    .line 352912191
    move-wide/from16 v14, p18

    .line 352912193
    goto :goto_35f

    .line 352912194
    :cond_342
    invoke-virtual {v8}, Landroidx/compose/ui/text/a0;->b()J

    .line 352912197
    move-result-wide v27

    .line 352912198
    const-wide/16 v29, 0x10

    .line 352912200
    cmp-long v18, v27, v29

    .line 352912202
    if-eqz v18, :cond_34e

    .line 352912204
    const/16 v19, 0x1

    .line 352912206
    :cond_34e
    if-eqz v19, :cond_357

    .line 352912208
    invoke-virtual {v8}, Landroidx/compose/ui/text/a0;->b()J

    .line 352912211
    move-result-wide v14

    .line 352912212
    move-wide/from16 p18, v10

    .line 352912214
    goto :goto_35f

    .line 352912215
    :cond_357
    move-wide/from16 p18, v10

    .line 352912217
    const/16 v10, 0xe

    .line 352912219
    invoke-static {v14, v15, v12, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 352912222
    move-result-wide v14

    .line 352912223
    :goto_35f
    if-eqz v2, :cond_364

    .line 352912225
    iget v10, v2, Lb1/i;->a:I

    .line 352912227
    goto :goto_36b

    .line 352912228
    :cond_364
    sget-object v10, Lb1/i;->b:Lb1/i$a;

    .line 352912230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912233
    sget v10, Lb1/i;->i:I

    .line 352912235
    :goto_36b
    const-wide/16 v11, 0x0

    .line 352912237
    const v18, 0xfd6f51

    .line 352912240
    move/from16 p1, v10

    .line 352912242
    move/from16 p2, v18

    .line 352912244
    move-wide/from16 p3, v11

    .line 352912246
    move-wide/from16 p5, v23

    .line 352912248
    move-wide/from16 p7, v25

    .line 352912250
    move-wide/from16 p9, v3

    .line 352912252
    move-object/from16 p11, v8

    .line 352912254
    move-object/from16 p12, v22

    .line 352912256
    move-object/from16 p13, v17

    .line 352912258
    move-object/from16 p14, v21

    .line 352912260
    move-object/from16 p15, v0

    .line 352912262
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 352912265
    move-result-object v10

    .line 352912266
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352912269
    move-result v11

    .line 352912270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912273
    move-result-object v12

    .line 352912274
    if-nez v11, :cond_39c

    .line 352912276
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912278
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912281
    move-result-object v11

    .line 352912282
    if-ne v12, v11, :cond_3a4

    .line 352912284
    :cond_39c
    new-instance v12, Landroidx/compose/material/y6$a;

    .line 352912286
    invoke-direct {v12, v14, v15}, Landroidx/compose/material/y6$a;-><init>(J)V

    .line 352912289
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912292
    :cond_3a4
    move-object v11, v12

    .line 352912293
    check-cast v11, Landroidx/compose/ui/graphics/s0;

    .line 352912295
    and-int/lit8 v12, v5, 0xe

    .line 352912297
    and-int/lit8 v5, v5, 0x70

    .line 352912299
    or-int/2addr v5, v12

    .line 352912300
    shr-int/lit8 v12, v13, 0x6

    .line 352912302
    and-int/lit16 v12, v12, 0x1c00

    .line 352912304
    or-int/2addr v5, v12

    .line 352912305
    shl-int/lit8 v12, v13, 0x9

    .line 352912307
    const v13, 0xe000

    .line 352912310
    and-int/2addr v13, v12

    .line 352912311
    or-int/2addr v5, v13

    .line 352912312
    const/high16 v13, 0x70000

    .line 352912314
    and-int/2addr v13, v12

    .line 352912315
    or-int/2addr v5, v13

    .line 352912316
    const/high16 v13, 0x380000

    .line 352912318
    and-int/2addr v13, v12

    .line 352912319
    or-int/2addr v5, v13

    .line 352912320
    const/high16 v13, 0x1c00000

    .line 352912322
    and-int/2addr v12, v13

    .line 352912323
    or-int/2addr v5, v12

    .line 352912324
    const/16 v12, 0x200

    .line 352912326
    move-object/from16 p1, p0

    .line 352912328
    move-object/from16 p2, v6

    .line 352912330
    move-object/from16 p3, v10

    .line 352912332
    move-object/from16 p4, p17

    .line 352912334
    move/from16 p5, v7

    .line 352912336
    move/from16 p6, v9

    .line 352912338
    move/from16 p7, p16

    .line 352912340
    move/from16 p8, v16

    .line 352912342
    move-object/from16 p9, v11

    .line 352912344
    move-object/from16 p10, v1

    .line 352912346
    move/from16 p11, v5

    .line 352912348
    move/from16 p12, v12

    .line 352912350
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 352912353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912356
    move-result v5

    .line 352912357
    if-eqz v5, :cond_3ea

    .line 352912359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912362
    :cond_3ea
    move/from16 v18, p16

    .line 352912364
    move-object/from16 v20, p17

    .line 352912366
    move-object v12, v0

    .line 352912367
    move-object v13, v2

    .line 352912368
    move-wide v14, v3

    .line 352912369
    move-object v2, v6

    .line 352912370
    move/from16 v19, v16

    .line 352912372
    move-wide/from16 v5, v23

    .line 352912374
    move-wide/from16 v10, v25

    .line 352912376
    move-wide/from16 v3, p18

    .line 352912378
    move/from16 v16, v7

    .line 352912380
    move-object/from16 v7, v17

    .line 352912382
    move/from16 v17, v9

    .line 352912384
    move-object/from16 v9, v22

    .line 352912386
    move-object/from16 v38, v21

    .line 352912388
    move-object/from16 v21, v8

    .line 352912390
    move-object/from16 v8, v38

    .line 352912392
    goto :goto_42c

    .line 352912393
    :cond_409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912396
    move-object/from16 v2, p1

    .line 352912398
    move-wide/from16 v3, p2

    .line 352912400
    move-wide/from16 v5, p4

    .line 352912402
    move-object/from16 v7, p6

    .line 352912404
    move-object/from16 v8, p7

    .line 352912406
    move-object/from16 v9, p8

    .line 352912408
    move-wide/from16 v10, p9

    .line 352912410
    move-object/from16 v12, p11

    .line 352912412
    move-object/from16 v13, p12

    .line 352912414
    move-wide/from16 v14, p13

    .line 352912416
    move/from16 v16, p15

    .line 352912418
    move/from16 v17, p16

    .line 352912420
    move/from16 v18, p17

    .line 352912422
    move/from16 v19, p18

    .line 352912424
    move-object/from16 v20, p19

    .line 352912426
    move-object/from16 v21, p20

    .line 352912428
    :goto_42c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912431
    move-result-object v1

    .line 352912432
    if-eqz v1, :cond_44a

    .line 352912434
    new-instance v0, Landroidx/compose/material/t6;

    .line 352912436
    move-object/from16 p1, v0

    .line 352912438
    move-object/from16 v37, v1

    .line 352912440
    move-object/from16 v1, p0

    .line 352912442
    move/from16 v22, p22

    .line 352912444
    move/from16 v23, p23

    .line 352912446
    move/from16 v24, p24

    .line 352912448
    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/t6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;III)V

    .line 352912451
    move-object/from16 v1, p1

    .line 352912453
    move-object/from16 v0, v37

    .line 352912455
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912458
    :cond_44a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/text/font/p;",
            "J",
            "Lb1/j;",
            "Lb1/i;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 352911360
    move/from16 v14, p22

    .line 352911361
    .line 352911362
    move/from16 v15, p23

    .line 352911363
    .line 352911364
    move/from16 v13, p24

    .line 352911365
    .line 352911366
    const v0, 0x3d476b43

    .line 352911367
    .line 352911368
    .line 352911369
    move-object/from16 v1, p21

    .line 352911370
    .line 352911371
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911372
    .line 352911373
    .line 352911374
    move-result-object v1

    .line 352911375
    and-int/lit8 v2, v13, 0x1

    .line 352911376
    .line 352911377
    if-eqz v2, :cond_19

    .line 352911378
    .line 352911379
    or-int/lit8 v2, v14, 0x6

    .line 352911380
    .line 352911381
    move v5, v2

    .line 352911382
    move-object/from16 v2, p0

    .line 352911383
    .line 352911384
    goto :goto_2d

    .line 352911385
    :cond_19
    and-int/lit8 v2, v14, 0x6

    .line 352911386
    .line 352911387
    if-nez v2, :cond_2a

    .line 352911388
    .line 352911389
    move-object/from16 v2, p0

    .line 352911390
    .line 352911391
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911392
    .line 352911393
    .line 352911394
    move-result v5

    .line 352911395
    if-eqz v5, :cond_27

    .line 352911396
    .line 352911397
    const/4 v5, 0x4

    .line 352911398
    goto :goto_28

    .line 352911399
    :cond_27
    const/4 v5, 0x2

    .line 352911400
    :goto_28
    or-int/2addr v5, v14

    .line 352911401
    goto :goto_2d

    .line 352911402
    :cond_2a
    move-object/from16 v2, p0

    .line 352911403
    .line 352911404
    move v5, v14

    .line 352911405
    :goto_2d
    and-int/lit8 v6, v13, 0x2

    .line 352911406
    .line 352911407
    if-eqz v6, :cond_34

    .line 352911408
    .line 352911409
    or-int/lit8 v5, v5, 0x30

    .line 352911410
    .line 352911411
    goto :goto_47

    .line 352911412
    :cond_34
    and-int/lit8 v9, v14, 0x30

    .line 352911413
    .line 352911414
    if-nez v9, :cond_47

    .line 352911415
    .line 352911416
    move-object/from16 v9, p1

    .line 352911417
    .line 352911418
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911419
    .line 352911420
    .line 352911421
    move-result v10

    .line 352911422
    if-eqz v10, :cond_43

    .line 352911423
    .line 352911424
    const/16 v10, 0x20

    .line 352911425
    .line 352911426
    goto :goto_45

    .line 352911427
    :cond_43
    const/16 v10, 0x10

    .line 352911428
    .line 352911429
    :goto_45
    or-int/2addr v5, v10

    .line 352911430
    goto :goto_49

    .line 352911431
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 352911432
    .line 352911433
    :goto_49
    and-int/lit8 v10, v13, 0x4

    .line 352911434
    .line 352911435
    if-eqz v10, :cond_52

    .line 352911436
    .line 352911437
    or-int/lit16 v5, v5, 0x180

    .line 352911438
    .line 352911439
    move-wide/from16 v7, p2

    .line 352911440
    .line 352911441
    goto :goto_65

    .line 352911442
    :cond_52
    and-int/lit16 v3, v14, 0x180

    .line 352911443
    .line 352911444
    move-wide/from16 v7, p2

    .line 352911445
    .line 352911446
    if-nez v3, :cond_65

    .line 352911447
    .line 352911448
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911449
    .line 352911450
    .line 352911451
    move-result v17

    .line 352911452
    if-eqz v17, :cond_61

    .line 352911453
    .line 352911454
    const/16 v17, 0x100

    .line 352911455
    .line 352911456
    goto :goto_63

    .line 352911457
    :cond_61
    const/16 v17, 0x80

    .line 352911458
    .line 352911459
    :goto_63
    or-int v5, v5, v17

    .line 352911460
    .line 352911461
    :cond_65
    :goto_65
    and-int/lit8 v17, v13, 0x8

    .line 352911462
    .line 352911463
    const/16 v18, 0x400

    .line 352911464
    .line 352911465
    const/16 v19, 0x800

    .line 352911466
    .line 352911467
    if-eqz v17, :cond_72

    .line 352911468
    .line 352911469
    or-int/lit16 v5, v5, 0xc00

    .line 352911470
    .line 352911471
    move-wide/from16 v11, p4

    .line 352911472
    .line 352911473
    goto :goto_85

    .line 352911474
    :cond_72
    and-int/lit16 v3, v14, 0xc00

    .line 352911475
    .line 352911476
    move-wide/from16 v11, p4

    .line 352911477
    .line 352911478
    if-nez v3, :cond_85

    .line 352911479
    .line 352911480
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911481
    .line 352911482
    .line 352911483
    move-result v22

    .line 352911484
    if-eqz v22, :cond_81

    .line 352911485
    .line 352911486
    const/16 v22, 0x800

    .line 352911487
    .line 352911488
    goto :goto_83

    .line 352911489
    :cond_81
    const/16 v22, 0x400

    .line 352911490
    .line 352911491
    :goto_83
    or-int v5, v5, v22

    .line 352911492
    .line 352911493
    :cond_85
    :goto_85
    and-int/lit8 v22, v13, 0x10

    .line 352911494
    .line 352911495
    const/16 v23, 0x2000

    .line 352911496
    .line 352911497
    const/16 v24, 0x4000

    .line 352911498
    .line 352911499
    if-eqz v22, :cond_90

    .line 352911500
    .line 352911501
    or-int/lit16 v5, v5, 0x6000

    .line 352911502
    .line 352911503
    goto :goto_a4

    .line 352911504
    :cond_90
    and-int/lit16 v3, v14, 0x6000

    .line 352911505
    .line 352911506
    if-nez v3, :cond_a4

    .line 352911507
    .line 352911508
    move-object/from16 v3, p6

    .line 352911509
    .line 352911510
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911511
    .line 352911512
    .line 352911513
    move-result v26

    .line 352911514
    if-eqz v26, :cond_9f

    .line 352911515
    .line 352911516
    const/16 v26, 0x4000

    .line 352911517
    .line 352911518
    goto :goto_a1

    .line 352911519
    :cond_9f
    const/16 v26, 0x2000

    .line 352911520
    .line 352911521
    :goto_a1
    or-int v5, v5, v26

    .line 352911522
    .line 352911523
    goto :goto_a6

    .line 352911524
    :cond_a4
    :goto_a4
    move-object/from16 v3, p6

    .line 352911525
    .line 352911526
    :goto_a6
    and-int/lit8 v26, v13, 0x20

    .line 352911527
    .line 352911528
    const/high16 v27, 0x20000

    .line 352911529
    .line 352911530
    const/high16 v28, 0x10000

    .line 352911531
    .line 352911532
    const/high16 v29, 0x30000

    .line 352911533
    .line 352911534
    if-eqz v26, :cond_b5

    .line 352911535
    .line 352911536
    or-int v5, v5, v29

    .line 352911537
    .line 352911538
    move-object/from16 v4, p7

    .line 352911539
    .line 352911540
    goto :goto_c8

    .line 352911541
    :cond_b5
    and-int v30, v14, v29

    .line 352911542
    .line 352911543
    move-object/from16 v4, p7

    .line 352911544
    .line 352911545
    if-nez v30, :cond_c8

    .line 352911546
    .line 352911547
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911548
    .line 352911549
    .line 352911550
    move-result v31

    .line 352911551
    if-eqz v31, :cond_c4

    .line 352911552
    .line 352911553
    const/high16 v31, 0x20000

    .line 352911554
    .line 352911555
    goto :goto_c6

    .line 352911556
    :cond_c4
    const/high16 v31, 0x10000

    .line 352911557
    .line 352911558
    :goto_c6
    or-int v5, v5, v31

    .line 352911559
    .line 352911560
    :cond_c8
    :goto_c8
    and-int/lit8 v31, v13, 0x40

    .line 352911561
    .line 352911562
    const/high16 v32, 0x100000

    .line 352911563
    .line 352911564
    const/high16 v33, 0x80000

    .line 352911565
    .line 352911566
    const/high16 v34, 0x180000

    .line 352911567
    .line 352911568
    if-eqz v31, :cond_d7

    .line 352911569
    .line 352911570
    or-int v5, v5, v34

    .line 352911571
    .line 352911572
    move-object/from16 v0, p8

    .line 352911573
    .line 352911574
    goto :goto_ea

    .line 352911575
    :cond_d7
    and-int v35, v14, v34

    .line 352911576
    .line 352911577
    move-object/from16 v0, p8

    .line 352911578
    .line 352911579
    if-nez v35, :cond_ea

    .line 352911580
    .line 352911581
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911582
    .line 352911583
    .line 352911584
    move-result v36

    .line 352911585
    if-eqz v36, :cond_e6

    .line 352911586
    .line 352911587
    const/high16 v36, 0x100000

    .line 352911588
    .line 352911589
    goto :goto_e8

    .line 352911590
    :cond_e6
    const/high16 v36, 0x80000

    .line 352911591
    .line 352911592
    :goto_e8
    or-int v5, v5, v36

    .line 352911593
    .line 352911594
    :cond_ea
    :goto_ea
    and-int/lit16 v0, v13, 0x80

    .line 352911595
    .line 352911596
    const/high16 v36, 0xc00000

    .line 352911597
    .line 352911598
    if-eqz v0, :cond_f5

    .line 352911599
    .line 352911600
    or-int v5, v5, v36

    .line 352911601
    .line 352911602
    move-wide/from16 v2, p9

    .line 352911603
    .line 352911604
    goto :goto_108

    .line 352911605
    :cond_f5
    and-int v36, v14, v36

    .line 352911606
    .line 352911607
    move-wide/from16 v2, p9

    .line 352911608
    .line 352911609
    if-nez v36, :cond_108

    .line 352911610
    .line 352911611
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911612
    .line 352911613
    .line 352911614
    move-result v36

    .line 352911615
    if-eqz v36, :cond_104

    .line 352911616
    .line 352911617
    const/high16 v36, 0x800000

    .line 352911618
    .line 352911619
    goto :goto_106

    .line 352911620
    :cond_104
    const/high16 v36, 0x400000

    .line 352911621
    .line 352911622
    :goto_106
    or-int v5, v5, v36

    .line 352911623
    .line 352911624
    :cond_108
    :goto_108
    and-int/lit16 v2, v13, 0x100

    .line 352911625
    .line 352911626
    const/high16 v3, 0x6000000

    .line 352911627
    .line 352911628
    if-eqz v2, :cond_110

    .line 352911629
    .line 352911630
    or-int/2addr v5, v3

    .line 352911631
    goto :goto_123

    .line 352911632
    :cond_110
    and-int/2addr v3, v14

    .line 352911633
    if-nez v3, :cond_123

    .line 352911634
    .line 352911635
    move-object/from16 v3, p11

    .line 352911636
    .line 352911637
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911638
    .line 352911639
    .line 352911640
    move-result v36

    .line 352911641
    if-eqz v36, :cond_11e

    .line 352911642
    .line 352911643
    const/high16 v36, 0x4000000

    .line 352911644
    .line 352911645
    goto :goto_120

    .line 352911646
    :cond_11e
    const/high16 v36, 0x2000000

    .line 352911647
    .line 352911648
    :goto_120
    or-int v5, v5, v36

    .line 352911649
    .line 352911650
    goto :goto_125

    .line 352911651
    :cond_123
    :goto_123
    move-object/from16 v3, p11

    .line 352911652
    .line 352911653
    :goto_125
    and-int/lit16 v3, v13, 0x200

    .line 352911654
    .line 352911655
    const/high16 v36, 0x30000000

    .line 352911656
    .line 352911657
    if-eqz v3, :cond_130

    .line 352911658
    .line 352911659
    or-int v5, v5, v36

    .line 352911660
    .line 352911661
    move-object/from16 v4, p12

    .line 352911662
    .line 352911663
    goto :goto_143

    .line 352911664
    :cond_130
    and-int v36, v14, v36

    .line 352911665
    .line 352911666
    move-object/from16 v4, p12

    .line 352911667
    .line 352911668
    if-nez v36, :cond_143

    .line 352911669
    .line 352911670
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911671
    .line 352911672
    .line 352911673
    move-result v36

    .line 352911674
    if-eqz v36, :cond_13f

    .line 352911675
    .line 352911676
    const/high16 v36, 0x20000000

    .line 352911677
    .line 352911678
    goto :goto_141

    .line 352911679
    :cond_13f
    const/high16 v36, 0x10000000

    .line 352911680
    .line 352911681
    :goto_141
    or-int v5, v5, v36

    .line 352911682
    .line 352911683
    :cond_143
    :goto_143
    and-int/lit16 v4, v13, 0x400

    .line 352911684
    .line 352911685
    if-eqz v4, :cond_14c

    .line 352911686
    .line 352911687
    or-int/lit8 v30, v15, 0x6

    .line 352911688
    .line 352911689
    move-wide/from16 v7, p13

    .line 352911690
    .line 352911691
    goto :goto_162

    .line 352911692
    :cond_14c
    and-int/lit8 v36, v15, 0x6

    .line 352911693
    .line 352911694
    move-wide/from16 v7, p13

    .line 352911695
    .line 352911696
    if-nez v36, :cond_160

    .line 352911697
    .line 352911698
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352911699
    .line 352911700
    .line 352911701
    move-result v36

    .line 352911702
    if-eqz v36, :cond_15b

    .line 352911703
    .line 352911704
    const/16 v30, 0x4

    .line 352911705
    .line 352911706
    goto :goto_15d

    .line 352911707
    :cond_15b
    const/16 v30, 0x2

    .line 352911708
    .line 352911709
    :goto_15d
    or-int v30, v15, v30

    .line 352911710
    .line 352911711
    goto :goto_162

    .line 352911712
    :cond_160
    move/from16 v30, v15

    .line 352911713
    .line 352911714
    :goto_162
    and-int/lit16 v7, v13, 0x800

    .line 352911715
    .line 352911716
    if-eqz v7, :cond_16b

    .line 352911717
    .line 352911718
    or-int/lit8 v30, v30, 0x30

    .line 352911719
    .line 352911720
    :goto_168
    move/from16 v8, v30

    .line 352911721
    .line 352911722
    goto :goto_182

    .line 352911723
    :cond_16b
    and-int/lit8 v8, v15, 0x30

    .line 352911724
    .line 352911725
    if-nez v8, :cond_17f

    .line 352911726
    .line 352911727
    move/from16 v8, p15

    .line 352911728
    .line 352911729
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911730
    .line 352911731
    .line 352911732
    move-result v36

    .line 352911733
    if-eqz v36, :cond_17a

    .line 352911734
    .line 352911735
    const/16 v16, 0x20

    .line 352911736
    .line 352911737
    goto :goto_17c

    .line 352911738
    :cond_17a
    const/16 v16, 0x10

    .line 352911739
    .line 352911740
    :goto_17c
    or-int v30, v30, v16

    .line 352911741
    .line 352911742
    goto :goto_168

    .line 352911743
    :cond_17f
    move/from16 v8, p15

    .line 352911744
    .line 352911745
    goto :goto_168

    .line 352911746
    :goto_182
    and-int/lit16 v9, v13, 0x1000

    .line 352911747
    .line 352911748
    if-eqz v9, :cond_189

    .line 352911749
    .line 352911750
    or-int/lit16 v8, v8, 0x180

    .line 352911751
    .line 352911752
    goto :goto_19d

    .line 352911753
    :cond_189
    and-int/lit16 v11, v15, 0x180

    .line 352911754
    .line 352911755
    if-nez v11, :cond_19d

    .line 352911756
    .line 352911757
    move/from16 v11, p16

    .line 352911758
    .line 352911759
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911760
    .line 352911761
    .line 352911762
    move-result v12

    .line 352911763
    if-eqz v12, :cond_198

    .line 352911764
    .line 352911765
    const/16 v25, 0x100

    .line 352911766
    .line 352911767
    goto :goto_19a

    .line 352911768
    :cond_198
    const/16 v25, 0x80

    .line 352911769
    .line 352911770
    :goto_19a
    or-int v8, v8, v25

    .line 352911771
    .line 352911772
    goto :goto_19f

    .line 352911773
    :cond_19d
    :goto_19d
    move/from16 v11, p16

    .line 352911774
    .line 352911775
    :goto_19f
    and-int/lit16 v12, v13, 0x2000

    .line 352911776
    .line 352911777
    if-eqz v12, :cond_1a6

    .line 352911778
    .line 352911779
    or-int/lit16 v8, v8, 0xc00

    .line 352911780
    .line 352911781
    goto :goto_1b7

    .line 352911782
    :cond_1a6
    and-int/lit16 v11, v15, 0xc00

    .line 352911783
    .line 352911784
    if-nez v11, :cond_1b7

    .line 352911785
    .line 352911786
    move/from16 v11, p17

    .line 352911787
    .line 352911788
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911789
    .line 352911790
    .line 352911791
    move-result v16

    .line 352911792
    if-eqz v16, :cond_1b4

    .line 352911793
    .line 352911794
    const/16 v18, 0x800

    .line 352911795
    .line 352911796
    :cond_1b4
    or-int v8, v8, v18

    .line 352911797
    .line 352911798
    goto :goto_1b9

    .line 352911799
    :cond_1b7
    :goto_1b7
    move/from16 v11, p17

    .line 352911800
    .line 352911801
    :goto_1b9
    and-int/lit16 v11, v13, 0x4000

    .line 352911802
    .line 352911803
    if-eqz v11, :cond_1c2

    .line 352911804
    .line 352911805
    or-int/lit16 v8, v8, 0x6000

    .line 352911806
    .line 352911807
    move/from16 v16, v11

    .line 352911808
    .line 352911809
    goto :goto_1d5

    .line 352911810
    :cond_1c2
    move/from16 v16, v11

    .line 352911811
    .line 352911812
    and-int/lit16 v11, v15, 0x6000

    .line 352911813
    .line 352911814
    if-nez v11, :cond_1d5

    .line 352911815
    .line 352911816
    move/from16 v11, p18

    .line 352911817
    .line 352911818
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911819
    .line 352911820
    .line 352911821
    move-result v18

    .line 352911822
    if-eqz v18, :cond_1d2

    .line 352911823
    .line 352911824
    const/16 v23, 0x4000

    .line 352911825
    .line 352911826
    :cond_1d2
    or-int v8, v8, v23

    .line 352911827
    .line 352911828
    goto :goto_1d7

    .line 352911829
    :cond_1d5
    :goto_1d5
    move/from16 v11, p18

    .line 352911830
    .line 352911831
    :goto_1d7
    const v18, 0x8000

    .line 352911832
    .line 352911833
    .line 352911834
    and-int v18, v13, v18

    .line 352911835
    .line 352911836
    if-eqz v18, :cond_1e3

    .line 352911837
    .line 352911838
    or-int v8, v8, v29

    .line 352911839
    .line 352911840
    move-object/from16 v11, p19

    .line 352911841
    .line 352911842
    goto :goto_1f4

    .line 352911843
    :cond_1e3
    and-int v19, v15, v29

    .line 352911844
    .line 352911845
    move-object/from16 v11, p19

    .line 352911846
    .line 352911847
    if-nez v19, :cond_1f4

    .line 352911848
    .line 352911849
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911850
    .line 352911851
    .line 352911852
    move-result v19

    .line 352911853
    if-eqz v19, :cond_1f0

    .line 352911854
    .line 352911855
    goto :goto_1f2

    .line 352911856
    :cond_1f0
    const/high16 v27, 0x10000

    .line 352911857
    .line 352911858
    :goto_1f2
    or-int v8, v8, v27

    .line 352911859
    .line 352911860
    :cond_1f4
    :goto_1f4
    and-int v19, v15, v34

    .line 352911861
    .line 352911862
    if-nez v19, :cond_20a

    .line 352911863
    .line 352911864
    and-int v19, v13, v28

    .line 352911865
    .line 352911866
    move-object/from16 v11, p20

    .line 352911867
    .line 352911868
    if-nez v19, :cond_205

    .line 352911869
    .line 352911870
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911871
    .line 352911872
    .line 352911873
    move-result v19

    .line 352911874
    if-eqz v19, :cond_205

    .line 352911875
    .line 352911876
    goto :goto_207

    .line 352911877
    :cond_205
    const/high16 v32, 0x80000

    .line 352911878
    .line 352911879
    :goto_207
    or-int v8, v8, v32

    .line 352911880
    .line 352911881
    goto :goto_20c

    .line 352911882
    :cond_20a
    move-object/from16 v11, p20

    .line 352911883
    .line 352911884
    :goto_20c
    const v19, 0x12492493

    .line 352911885
    .line 352911886
    .line 352911887
    and-int v11, v5, v19

    .line 352911888
    .line 352911889
    const v15, 0x12492492

    .line 352911890
    .line 352911891
    .line 352911892
    const/16 v19, 0x0

    .line 352911893
    .line 352911894
    const/16 v20, 0x1

    .line 352911895
    .line 352911896
    if-ne v11, v15, :cond_226

    .line 352911897
    .line 352911898
    const v11, 0x92493

    .line 352911899
    .line 352911900
    .line 352911901
    and-int/2addr v11, v8

    .line 352911902
    const v15, 0x92492

    .line 352911903
    .line 352911904
    .line 352911905
    if-eq v11, v15, :cond_224

    .line 352911906
    .line 352911907
    goto :goto_226

    .line 352911908
    :cond_224
    const/4 v11, 0x0

    .line 352911909
    goto :goto_227

    .line 352911910
    :cond_226
    :goto_226
    const/4 v11, 0x1

    .line 352911911
    :goto_227
    and-int/lit8 v15, v5, 0x1

    .line 352911912
    .line 352911913
    invoke-interface {v1, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911914
    .line 352911915
    .line 352911916
    move-result v11

    .line 352911917
    if-eqz v11, :cond_409

    .line 352911918
    .line 352911919
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352911920
    .line 352911921
    .line 352911922
    and-int/lit8 v11, v14, 0x1

    .line 352911923
    .line 352911924
    if-eqz v11, :cond_268

    .line 352911925
    .line 352911926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352911927
    .line 352911928
    .line 352911929
    move-result v11

    .line 352911930
    if-eqz v11, :cond_23d

    .line 352911931
    .line 352911932
    goto :goto_268

    .line 352911933
    :cond_23d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352911934
    .line 352911935
    .line 352911936
    and-int v0, v13, v28

    .line 352911937
    .line 352911938
    if-eqz v0, :cond_248

    .line 352911939
    .line 352911940
    const v0, -0x380001

    .line 352911941
    .line 352911942
    .line 352911943
    and-int/2addr v8, v0

    .line 352911944
    :cond_248
    move-object/from16 v6, p1

    .line 352911945
    .line 352911946
    move-wide/from16 v10, p2

    .line 352911947
    .line 352911948
    move-wide/from16 v23, p4

    .line 352911949
    .line 352911950
    move-object/from16 v17, p6

    .line 352911951
    .line 352911952
    move-object/from16 v21, p7

    .line 352911953
    .line 352911954
    move-object/from16 v22, p8

    .line 352911955
    .line 352911956
    move-wide/from16 v25, p9

    .line 352911957
    .line 352911958
    move-object/from16 v0, p11

    .line 352911959
    .line 352911960
    move-object/from16 v2, p12

    .line 352911961
    .line 352911962
    move-wide/from16 v3, p13

    .line 352911963
    .line 352911964
    move/from16 v7, p15

    .line 352911965
    .line 352911966
    move/from16 v9, p16

    .line 352911967
    .line 352911968
    move/from16 v12, p17

    .line 352911969
    .line 352911970
    move/from16 v16, p18

    .line 352911971
    .line 352911972
    move-object/from16 v15, p19

    .line 352911973
    .line 352911974
    goto/16 :goto_2ff

    .line 352911975
    .line 352911976
    :cond_268
    :goto_268
    if-eqz v6, :cond_26d

    .line 352911977
    .line 352911978
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352911979
    .line 352911980
    goto :goto_26f

    .line 352911981
    :cond_26d
    move-object/from16 v6, p1

    .line 352911982
    .line 352911983
    :goto_26f
    if-eqz v10, :cond_279

    .line 352911984
    .line 352911985
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 352911986
    .line 352911987
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352911988
    .line 352911989
    .line 352911990
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->k:J

    .line 352911991
    .line 352911992
    goto :goto_27b

    .line 352911993
    :cond_279
    move-wide/from16 v10, p2

    .line 352911994
    .line 352911995
    :goto_27b
    if-eqz v17, :cond_285

    .line 352911996
    .line 352911997
    sget-object v15, Lc1/w;->b:Lc1/w$a;

    .line 352911998
    .line 352911999
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912000
    .line 352912001
    .line 352912002
    sget-wide v23, Lc1/w;->d:J

    .line 352912003
    .line 352912004
    goto :goto_287

    .line 352912005
    :cond_285
    move-wide/from16 v23, p4

    .line 352912006
    .line 352912007
    :goto_287
    const/4 v15, 0x0

    .line 352912008
    if-eqz v22, :cond_28d

    .line 352912009
    .line 352912010
    move-object/from16 v17, v15

    .line 352912011
    .line 352912012
    goto :goto_28f

    .line 352912013
    :cond_28d
    move-object/from16 v17, p6

    .line 352912014
    .line 352912015
    :goto_28f
    if-eqz v26, :cond_294

    .line 352912016
    .line 352912017
    move-object/from16 v21, v15

    .line 352912018
    .line 352912019
    goto :goto_296

    .line 352912020
    :cond_294
    move-object/from16 v21, p7

    .line 352912021
    .line 352912022
    :goto_296
    if-eqz v31, :cond_29b

    .line 352912023
    .line 352912024
    move-object/from16 v22, v15

    .line 352912025
    .line 352912026
    goto :goto_29d

    .line 352912027
    :cond_29b
    move-object/from16 v22, p8

    .line 352912028
    .line 352912029
    :goto_29d
    if-eqz v0, :cond_2a7

    .line 352912030
    .line 352912031
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 352912032
    .line 352912033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912034
    .line 352912035
    .line 352912036
    sget-wide v25, Lc1/w;->d:J

    .line 352912037
    .line 352912038
    goto :goto_2a9

    .line 352912039
    :cond_2a7
    move-wide/from16 v25, p9

    .line 352912040
    .line 352912041
    :goto_2a9
    if-eqz v2, :cond_2ad

    .line 352912042
    .line 352912043
    move-object v0, v15

    .line 352912044
    goto :goto_2af

    .line 352912045
    :cond_2ad
    move-object/from16 v0, p11

    .line 352912046
    .line 352912047
    :goto_2af
    if-eqz v3, :cond_2b3

    .line 352912048
    .line 352912049
    move-object v2, v15

    .line 352912050
    goto :goto_2b5

    .line 352912051
    :cond_2b3
    move-object/from16 v2, p12

    .line 352912052
    .line 352912053
    :goto_2b5
    if-eqz v4, :cond_2bf

    .line 352912054
    .line 352912055
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 352912056
    .line 352912057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912058
    .line 352912059
    .line 352912060
    sget-wide v3, Lc1/w;->d:J

    .line 352912061
    .line 352912062
    goto :goto_2c1

    .line 352912063
    :cond_2bf
    move-wide/from16 v3, p13

    .line 352912064
    .line 352912065
    :goto_2c1
    if-eqz v7, :cond_2cb

    .line 352912066
    .line 352912067
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 352912068
    .line 352912069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912070
    .line 352912071
    .line 352912072
    sget v7, Lb1/u;->c:I

    .line 352912073
    .line 352912074
    goto :goto_2cd

    .line 352912075
    :cond_2cb
    move/from16 v7, p15

    .line 352912076
    .line 352912077
    :goto_2cd
    if-eqz v9, :cond_2d1

    .line 352912078
    .line 352912079
    const/4 v9, 0x1

    .line 352912080
    goto :goto_2d3

    .line 352912081
    :cond_2d1
    move/from16 v9, p16

    .line 352912082
    .line 352912083
    :goto_2d3
    if-eqz v12, :cond_2d9

    .line 352912084
    .line 352912085
    const v12, 0x7fffffff

    .line 352912086
    .line 352912087
    .line 352912088
    goto :goto_2db

    .line 352912089
    :cond_2d9
    move/from16 v12, p17

    .line 352912090
    .line 352912091
    :goto_2db
    if-eqz v16, :cond_2e0

    .line 352912092
    .line 352912093
    const/16 v16, 0x1

    .line 352912094
    .line 352912095
    goto :goto_2e2

    .line 352912096
    :cond_2e0
    move/from16 v16, p18

    .line 352912097
    .line 352912098
    :goto_2e2
    if-eqz v18, :cond_2e5

    .line 352912099
    .line 352912100
    goto :goto_2e7

    .line 352912101
    :cond_2e5
    move-object/from16 v15, p19

    .line 352912102
    .line 352912103
    :goto_2e7
    and-int v18, v13, v28

    .line 352912104
    .line 352912105
    move-object/from16 p1, v0

    .line 352912106
    .line 352912107
    if-eqz v18, :cond_2ff

    .line 352912108
    .line 352912109
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 352912110
    .line 352912111
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912112
    .line 352912113
    .line 352912114
    move-result-object v0

    .line 352912115
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 352912116
    .line 352912117
    const v18, -0x380001

    .line 352912118
    .line 352912119
    .line 352912120
    and-int v8, v8, v18

    .line 352912121
    .line 352912122
    move v13, v8

    .line 352912123
    move-object v8, v0

    .line 352912124
    move-object/from16 v0, p1

    .line 352912125
    .line 352912126
    goto :goto_302

    .line 352912127
    :cond_2ff
    :goto_2ff
    move v13, v8

    .line 352912128
    move-object/from16 v8, p20

    .line 352912129
    .line 352912130
    :goto_302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352912131
    .line 352912132
    .line 352912133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912134
    .line 352912135
    .line 352912136
    move-result v18

    .line 352912137
    if-eqz v18, :cond_316

    .line 352912138
    .line 352912139
    const-string v14, "androidx.compose.material.Text (Text.kt:115)"

    .line 352912140
    .line 352912141
    move/from16 p16, v12

    .line 352912142
    .line 352912143
    const v12, 0x3d476b43

    .line 352912144
    .line 352912145
    .line 352912146
    invoke-static {v12, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912147
    .line 352912148
    .line 352912149
    goto :goto_318

    .line 352912150
    :cond_316
    move/from16 p16, v12

    .line 352912151
    .line 352912152
    :goto_318
    sget-object v12, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 352912153
    .line 352912154
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912155
    .line 352912156
    .line 352912157
    move-result-object v12

    .line 352912158
    check-cast v12, Landroidx/compose/ui/graphics/m0;

    .line 352912159
    .line 352912160
    move-object/from16 p17, v15

    .line 352912161
    .line 352912162
    iget-wide v14, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 352912163
    .line 352912164
    sget-object v12, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 352912165
    .line 352912166
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352912167
    .line 352912168
    .line 352912169
    move-result-object v12

    .line 352912170
    check-cast v12, Ljava/lang/Number;

    .line 352912171
    .line 352912172
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 352912173
    .line 352912174
    .line 352912175
    move-result v12

    .line 352912176
    const-wide/16 v27, 0x10

    .line 352912177
    .line 352912178
    cmp-long v18, v10, v27

    .line 352912179
    .line 352912180
    if-eqz v18, :cond_339

    .line 352912181
    .line 352912182
    const/16 v18, 0x1

    .line 352912183
    .line 352912184
    goto :goto_33b

    .line 352912185
    :cond_339
    const/16 v18, 0x0

    .line 352912186
    .line 352912187
    :goto_33b
    if-eqz v18, :cond_342

    .line 352912188
    .line 352912189
    move-wide/from16 p18, v10

    .line 352912190
    .line 352912191
    move-wide/from16 v14, p18

    .line 352912192
    .line 352912193
    goto :goto_35f

    .line 352912194
    :cond_342
    invoke-virtual {v8}, Landroidx/compose/ui/text/a0;->b()J

    .line 352912195
    .line 352912196
    .line 352912197
    move-result-wide v27

    .line 352912198
    const-wide/16 v29, 0x10

    .line 352912199
    .line 352912200
    cmp-long v18, v27, v29

    .line 352912201
    .line 352912202
    if-eqz v18, :cond_34e

    .line 352912203
    .line 352912204
    const/16 v19, 0x1

    .line 352912205
    .line 352912206
    :cond_34e
    if-eqz v19, :cond_357

    .line 352912207
    .line 352912208
    invoke-virtual {v8}, Landroidx/compose/ui/text/a0;->b()J

    .line 352912209
    .line 352912210
    .line 352912211
    move-result-wide v14

    .line 352912212
    move-wide/from16 p18, v10

    .line 352912213
    .line 352912214
    goto :goto_35f

    .line 352912215
    :cond_357
    move-wide/from16 p18, v10

    .line 352912216
    .line 352912217
    const/16 v10, 0xe

    .line 352912218
    .line 352912219
    invoke-static {v14, v15, v12, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 352912220
    .line 352912221
    .line 352912222
    move-result-wide v14

    .line 352912223
    :goto_35f
    if-eqz v2, :cond_364

    .line 352912224
    .line 352912225
    iget v10, v2, Lb1/i;->a:I

    .line 352912226
    .line 352912227
    goto :goto_36b

    .line 352912228
    :cond_364
    sget-object v10, Lb1/i;->b:Lb1/i$a;

    .line 352912229
    .line 352912230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912231
    .line 352912232
    .line 352912233
    sget v10, Lb1/i;->i:I

    .line 352912234
    .line 352912235
    :goto_36b
    const-wide/16 v11, 0x0

    .line 352912236
    .line 352912237
    const v18, 0xfd6f51

    .line 352912238
    .line 352912239
    .line 352912240
    move/from16 p1, v10

    .line 352912241
    .line 352912242
    move/from16 p2, v18

    .line 352912243
    .line 352912244
    move-wide/from16 p3, v11

    .line 352912245
    .line 352912246
    move-wide/from16 p5, v23

    .line 352912247
    .line 352912248
    move-wide/from16 p7, v25

    .line 352912249
    .line 352912250
    move-wide/from16 p9, v3

    .line 352912251
    .line 352912252
    move-object/from16 p11, v8

    .line 352912253
    .line 352912254
    move-object/from16 p12, v22

    .line 352912255
    .line 352912256
    move-object/from16 p13, v17

    .line 352912257
    .line 352912258
    move-object/from16 p14, v21

    .line 352912259
    .line 352912260
    move-object/from16 p15, v0

    .line 352912261
    .line 352912262
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 352912263
    .line 352912264
    .line 352912265
    move-result-object v10

    .line 352912266
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352912267
    .line 352912268
    .line 352912269
    move-result v11

    .line 352912270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912271
    .line 352912272
    .line 352912273
    move-result-object v12

    .line 352912274
    if-nez v11, :cond_39c

    .line 352912275
    .line 352912276
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912277
    .line 352912278
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912279
    .line 352912280
    .line 352912281
    move-result-object v11

    .line 352912282
    if-ne v12, v11, :cond_3a4

    .line 352912283
    .line 352912284
    :cond_39c
    new-instance v12, Landroidx/compose/material/y6$a;

    .line 352912285
    .line 352912286
    invoke-direct {v12, v14, v15}, Landroidx/compose/material/y6$a;-><init>(J)V

    .line 352912287
    .line 352912288
    .line 352912289
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912290
    .line 352912291
    .line 352912292
    :cond_3a4
    move-object v11, v12

    .line 352912293
    check-cast v11, Landroidx/compose/ui/graphics/s0;

    .line 352912294
    .line 352912295
    and-int/lit8 v12, v5, 0xe

    .line 352912296
    .line 352912297
    and-int/lit8 v5, v5, 0x70

    .line 352912298
    .line 352912299
    or-int/2addr v5, v12

    .line 352912300
    shr-int/lit8 v12, v13, 0x6

    .line 352912301
    .line 352912302
    and-int/lit16 v12, v12, 0x1c00

    .line 352912303
    .line 352912304
    or-int/2addr v5, v12

    .line 352912305
    shl-int/lit8 v12, v13, 0x9

    .line 352912306
    .line 352912307
    const v13, 0xe000

    .line 352912308
    .line 352912309
    .line 352912310
    and-int/2addr v13, v12

    .line 352912311
    or-int/2addr v5, v13

    .line 352912312
    const/high16 v13, 0x70000

    .line 352912313
    .line 352912314
    and-int/2addr v13, v12

    .line 352912315
    or-int/2addr v5, v13

    .line 352912316
    const/high16 v13, 0x380000

    .line 352912317
    .line 352912318
    and-int/2addr v13, v12

    .line 352912319
    or-int/2addr v5, v13

    .line 352912320
    const/high16 v13, 0x1c00000

    .line 352912321
    .line 352912322
    and-int/2addr v12, v13

    .line 352912323
    or-int/2addr v5, v12

    .line 352912324
    const/16 v12, 0x200

    .line 352912325
    .line 352912326
    move-object/from16 p1, p0

    .line 352912327
    .line 352912328
    move-object/from16 p2, v6

    .line 352912329
    .line 352912330
    move-object/from16 p3, v10

    .line 352912331
    .line 352912332
    move-object/from16 p4, p17

    .line 352912333
    .line 352912334
    move/from16 p5, v7

    .line 352912335
    .line 352912336
    move/from16 p6, v9

    .line 352912337
    .line 352912338
    move/from16 p7, p16

    .line 352912339
    .line 352912340
    move/from16 p8, v16

    .line 352912341
    .line 352912342
    move-object/from16 p9, v11

    .line 352912343
    .line 352912344
    move-object/from16 p10, v1

    .line 352912345
    .line 352912346
    move/from16 p11, v5

    .line 352912347
    .line 352912348
    move/from16 p12, v12

    .line 352912349
    .line 352912350
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 352912351
    .line 352912352
    .line 352912353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912354
    .line 352912355
    .line 352912356
    move-result v5

    .line 352912357
    if-eqz v5, :cond_3ea

    .line 352912358
    .line 352912359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912360
    .line 352912361
    .line 352912362
    :cond_3ea
    move/from16 v18, p16

    .line 352912363
    .line 352912364
    move-object/from16 v20, p17

    .line 352912365
    .line 352912366
    move-object v12, v0

    .line 352912367
    move-object v13, v2

    .line 352912368
    move-wide v14, v3

    .line 352912369
    move-object v2, v6

    .line 352912370
    move/from16 v19, v16

    .line 352912371
    .line 352912372
    move-wide/from16 v5, v23

    .line 352912373
    .line 352912374
    move-wide/from16 v10, v25

    .line 352912375
    .line 352912376
    move-wide/from16 v3, p18

    .line 352912377
    .line 352912378
    move/from16 v16, v7

    .line 352912379
    .line 352912380
    move-object/from16 v7, v17

    .line 352912381
    .line 352912382
    move/from16 v17, v9

    .line 352912383
    .line 352912384
    move-object/from16 v9, v22

    .line 352912385
    .line 352912386
    move-object/from16 v38, v21

    .line 352912387
    .line 352912388
    move-object/from16 v21, v8

    .line 352912389
    .line 352912390
    move-object/from16 v8, v38

    .line 352912391
    .line 352912392
    goto :goto_42c

    .line 352912393
    :cond_409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912394
    .line 352912395
    .line 352912396
    move-object/from16 v2, p1

    .line 352912397
    .line 352912398
    move-wide/from16 v3, p2

    .line 352912399
    .line 352912400
    move-wide/from16 v5, p4

    .line 352912401
    .line 352912402
    move-object/from16 v7, p6

    .line 352912403
    .line 352912404
    move-object/from16 v8, p7

    .line 352912405
    .line 352912406
    move-object/from16 v9, p8

    .line 352912407
    .line 352912408
    move-wide/from16 v10, p9

    .line 352912409
    .line 352912410
    move-object/from16 v12, p11

    .line 352912411
    .line 352912412
    move-object/from16 v13, p12

    .line 352912413
    .line 352912414
    move-wide/from16 v14, p13

    .line 352912415
    .line 352912416
    move/from16 v16, p15

    .line 352912417
    .line 352912418
    move/from16 v17, p16

    .line 352912419
    .line 352912420
    move/from16 v18, p17

    .line 352912421
    .line 352912422
    move/from16 v19, p18

    .line 352912423
    .line 352912424
    move-object/from16 v20, p19

    .line 352912425
    .line 352912426
    move-object/from16 v21, p20

    .line 352912427
    .line 352912428
    :goto_42c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912429
    .line 352912430
    .line 352912431
    move-result-object v1

    .line 352912432
    if-eqz v1, :cond_44a

    .line 352912433
    .line 352912434
    new-instance v0, Landroidx/compose/material/t6;

    .line 352912435
    .line 352912436
    move-object/from16 p1, v0

    .line 352912437
    .line 352912438
    move-object/from16 v37, v1

    .line 352912439
    .line 352912440
    move-object/from16 v1, p0

    .line 352912441
    .line 352912442
    move/from16 v22, p22

    .line 352912443
    .line 352912444
    move/from16 v23, p23

    .line 352912445
    .line 352912446
    move/from16 v24, p24

    .line 352912447
    .line 352912448
    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/t6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;III)V

    .line 352912449
    .line 352912450
    .line 352912451
    move-object/from16 v1, p1

    .line 352912452
    .line 352912453
    move-object/from16 v0, v37

    .line 352912454
    .line 352912455
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912456
    .line 352912457
    .line 352912458
    :cond_44a
    return-void
.end method


.method public static final c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
    .registers 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/text/font/p;",
            "J",
            "Lb1/j;",
            "Lb1/i;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 369688576
    move-object/from16 v1, p0

    .line 369688578
    move/from16 v14, p23

    .line 369688580
    move/from16 v15, p24

    .line 369688582
    move/from16 v13, p25

    .line 369688584
    const v0, 0x2c5a8491

    .line 369688587
    move-object/from16 v2, p22

    .line 369688589
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369688592
    move-result-object v2

    .line 369688593
    and-int/lit8 v3, v13, 0x1

    .line 369688595
    if-eqz v3, :cond_18

    .line 369688597
    or-int/lit8 v3, v14, 0x6

    .line 369688599
    goto :goto_28

    .line 369688600
    :cond_18
    and-int/lit8 v3, v14, 0x6

    .line 369688602
    if-nez v3, :cond_27

    .line 369688604
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688607
    move-result v3

    .line 369688608
    if-eqz v3, :cond_24

    .line 369688610
    const/4 v3, 0x4

    .line 369688611
    goto :goto_25

    .line 369688612
    :cond_24
    const/4 v3, 0x2

    .line 369688613
    :goto_25
    or-int/2addr v3, v14

    .line 369688614
    goto :goto_28

    .line 369688615
    :cond_27
    move v3, v14

    .line 369688616
    :goto_28
    and-int/lit8 v6, v13, 0x2

    .line 369688618
    if-eqz v6, :cond_2f

    .line 369688620
    or-int/lit8 v3, v3, 0x30

    .line 369688622
    goto :goto_42

    .line 369688623
    :cond_2f
    and-int/lit8 v9, v14, 0x30

    .line 369688625
    if-nez v9, :cond_42

    .line 369688627
    move-object/from16 v9, p1

    .line 369688629
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688632
    move-result v10

    .line 369688633
    if-eqz v10, :cond_3e

    .line 369688635
    const/16 v10, 0x20

    .line 369688637
    goto :goto_40

    .line 369688638
    :cond_3e
    const/16 v10, 0x10

    .line 369688640
    :goto_40
    or-int/2addr v3, v10

    .line 369688641
    goto :goto_44

    .line 369688642
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 369688644
    :goto_44
    and-int/lit8 v10, v13, 0x4

    .line 369688646
    if-eqz v10, :cond_4d

    .line 369688648
    or-int/lit16 v3, v3, 0x180

    .line 369688650
    move-wide/from16 v7, p2

    .line 369688652
    goto :goto_60

    .line 369688653
    :cond_4d
    and-int/lit16 v4, v14, 0x180

    .line 369688655
    move-wide/from16 v7, p2

    .line 369688657
    if-nez v4, :cond_60

    .line 369688659
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688662
    move-result v17

    .line 369688663
    if-eqz v17, :cond_5c

    .line 369688665
    const/16 v17, 0x100

    .line 369688667
    goto :goto_5e

    .line 369688668
    :cond_5c
    const/16 v17, 0x80

    .line 369688670
    :goto_5e
    or-int v3, v3, v17

    .line 369688672
    :cond_60
    :goto_60
    and-int/lit8 v17, v13, 0x8

    .line 369688674
    const/16 v18, 0x400

    .line 369688676
    const/16 v19, 0x800

    .line 369688678
    if-eqz v17, :cond_6d

    .line 369688680
    or-int/lit16 v3, v3, 0xc00

    .line 369688682
    move-wide/from16 v11, p4

    .line 369688684
    goto :goto_80

    .line 369688685
    :cond_6d
    and-int/lit16 v4, v14, 0xc00

    .line 369688687
    move-wide/from16 v11, p4

    .line 369688689
    if-nez v4, :cond_80

    .line 369688691
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688694
    move-result v22

    .line 369688695
    if-eqz v22, :cond_7c

    .line 369688697
    const/16 v22, 0x800

    .line 369688699
    goto :goto_7e

    .line 369688700
    :cond_7c
    const/16 v22, 0x400

    .line 369688702
    :goto_7e
    or-int v3, v3, v22

    .line 369688704
    :cond_80
    :goto_80
    and-int/lit8 v22, v13, 0x10

    .line 369688706
    const/16 v23, 0x2000

    .line 369688708
    const/16 v24, 0x4000

    .line 369688710
    if-eqz v22, :cond_8b

    .line 369688712
    or-int/lit16 v3, v3, 0x6000

    .line 369688714
    goto :goto_9f

    .line 369688715
    :cond_8b
    and-int/lit16 v4, v14, 0x6000

    .line 369688717
    if-nez v4, :cond_9f

    .line 369688719
    move-object/from16 v4, p6

    .line 369688721
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688724
    move-result v26

    .line 369688725
    if-eqz v26, :cond_9a

    .line 369688727
    const/16 v26, 0x4000

    .line 369688729
    goto :goto_9c

    .line 369688730
    :cond_9a
    const/16 v26, 0x2000

    .line 369688732
    :goto_9c
    or-int v3, v3, v26

    .line 369688734
    goto :goto_a1

    .line 369688735
    :cond_9f
    :goto_9f
    move-object/from16 v4, p6

    .line 369688737
    :goto_a1
    and-int/lit8 v26, v13, 0x20

    .line 369688739
    const/high16 v27, 0x20000

    .line 369688741
    const/high16 v28, 0x10000

    .line 369688743
    const/high16 v29, 0x30000

    .line 369688745
    if-eqz v26, :cond_b0

    .line 369688747
    or-int v3, v3, v29

    .line 369688749
    move-object/from16 v5, p7

    .line 369688751
    goto :goto_c3

    .line 369688752
    :cond_b0
    and-int v30, v14, v29

    .line 369688754
    move-object/from16 v5, p7

    .line 369688756
    if-nez v30, :cond_c3

    .line 369688758
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688761
    move-result v31

    .line 369688762
    if-eqz v31, :cond_bf

    .line 369688764
    const/high16 v31, 0x20000

    .line 369688766
    goto :goto_c1

    .line 369688767
    :cond_bf
    const/high16 v31, 0x10000

    .line 369688769
    :goto_c1
    or-int v3, v3, v31

    .line 369688771
    :cond_c3
    :goto_c3
    and-int/lit8 v31, v13, 0x40

    .line 369688773
    const/high16 v32, 0x180000

    .line 369688775
    if-eqz v31, :cond_ce

    .line 369688777
    or-int v3, v3, v32

    .line 369688779
    move-object/from16 v0, p8

    .line 369688781
    goto :goto_e1

    .line 369688782
    :cond_ce
    and-int v33, v14, v32

    .line 369688784
    move-object/from16 v0, p8

    .line 369688786
    if-nez v33, :cond_e1

    .line 369688788
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688791
    move-result v34

    .line 369688792
    if-eqz v34, :cond_dd

    .line 369688794
    const/high16 v34, 0x100000

    .line 369688796
    goto :goto_df

    .line 369688797
    :cond_dd
    const/high16 v34, 0x80000

    .line 369688799
    :goto_df
    or-int v3, v3, v34

    .line 369688801
    :cond_e1
    :goto_e1
    and-int/lit16 v0, v13, 0x80

    .line 369688803
    const/high16 v34, 0xc00000

    .line 369688805
    if-eqz v0, :cond_ec

    .line 369688807
    or-int v3, v3, v34

    .line 369688809
    move-wide/from16 v4, p9

    .line 369688811
    goto :goto_ff

    .line 369688812
    :cond_ec
    and-int v35, v14, v34

    .line 369688814
    move-wide/from16 v4, p9

    .line 369688816
    if-nez v35, :cond_ff

    .line 369688818
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688821
    move-result v35

    .line 369688822
    if-eqz v35, :cond_fb

    .line 369688824
    const/high16 v35, 0x800000

    .line 369688826
    goto :goto_fd

    .line 369688827
    :cond_fb
    const/high16 v35, 0x400000

    .line 369688829
    :goto_fd
    or-int v3, v3, v35

    .line 369688831
    :cond_ff
    :goto_ff
    and-int/lit16 v4, v13, 0x100

    .line 369688833
    const/high16 v5, 0x6000000

    .line 369688835
    if-eqz v4, :cond_107

    .line 369688837
    or-int/2addr v3, v5

    .line 369688838
    goto :goto_11a

    .line 369688839
    :cond_107
    and-int/2addr v5, v14

    .line 369688840
    if-nez v5, :cond_11a

    .line 369688842
    move-object/from16 v5, p11

    .line 369688844
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688847
    move-result v35

    .line 369688848
    if-eqz v35, :cond_115

    .line 369688850
    const/high16 v35, 0x4000000

    .line 369688852
    goto :goto_117

    .line 369688853
    :cond_115
    const/high16 v35, 0x2000000

    .line 369688855
    :goto_117
    or-int v3, v3, v35

    .line 369688857
    goto :goto_11c

    .line 369688858
    :cond_11a
    :goto_11a
    move-object/from16 v5, p11

    .line 369688860
    :goto_11c
    and-int/lit16 v5, v13, 0x200

    .line 369688862
    const/high16 v35, 0x30000000

    .line 369688864
    if-eqz v5, :cond_127

    .line 369688866
    or-int v3, v3, v35

    .line 369688868
    move-object/from16 v7, p12

    .line 369688870
    goto :goto_139

    .line 369688871
    :cond_127
    and-int v35, v14, v35

    .line 369688873
    move-object/from16 v7, p12

    .line 369688875
    if-nez v35, :cond_139

    .line 369688877
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688880
    move-result v8

    .line 369688881
    if-eqz v8, :cond_136

    .line 369688883
    const/high16 v8, 0x20000000

    .line 369688885
    goto :goto_138

    .line 369688886
    :cond_136
    const/high16 v8, 0x10000000

    .line 369688888
    :goto_138
    or-int/2addr v3, v8

    .line 369688889
    :cond_139
    :goto_139
    and-int/lit16 v8, v13, 0x400

    .line 369688891
    if-eqz v8, :cond_142

    .line 369688893
    or-int/lit8 v35, v15, 0x6

    .line 369688895
    move-wide/from16 v11, p13

    .line 369688897
    goto :goto_158

    .line 369688898
    :cond_142
    and-int/lit8 v35, v15, 0x6

    .line 369688900
    move-wide/from16 v11, p13

    .line 369688902
    if-nez v35, :cond_156

    .line 369688904
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688907
    move-result v35

    .line 369688908
    if-eqz v35, :cond_151

    .line 369688910
    const/16 v35, 0x4

    .line 369688912
    goto :goto_153

    .line 369688913
    :cond_151
    const/16 v35, 0x2

    .line 369688915
    :goto_153
    or-int v35, v15, v35

    .line 369688917
    goto :goto_158

    .line 369688918
    :cond_156
    move/from16 v35, v15

    .line 369688920
    :goto_158
    and-int/lit16 v7, v13, 0x800

    .line 369688922
    if-eqz v7, :cond_15f

    .line 369688924
    or-int/lit8 v35, v35, 0x30

    .line 369688926
    goto :goto_172

    .line 369688927
    :cond_15f
    and-int/lit8 v36, v15, 0x30

    .line 369688929
    move/from16 v9, p15

    .line 369688931
    if-nez v36, :cond_172

    .line 369688933
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688936
    move-result v36

    .line 369688937
    if-eqz v36, :cond_16e

    .line 369688939
    const/16 v16, 0x20

    .line 369688941
    goto :goto_170

    .line 369688942
    :cond_16e
    const/16 v16, 0x10

    .line 369688944
    :goto_170
    or-int v35, v35, v16

    .line 369688946
    :cond_172
    :goto_172
    move/from16 v9, v35

    .line 369688948
    and-int/lit16 v11, v13, 0x1000

    .line 369688950
    if-eqz v11, :cond_17b

    .line 369688952
    or-int/lit16 v9, v9, 0x180

    .line 369688954
    goto :goto_18f

    .line 369688955
    :cond_17b
    and-int/lit16 v12, v15, 0x180

    .line 369688957
    if-nez v12, :cond_18f

    .line 369688959
    move/from16 v12, p16

    .line 369688961
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688964
    move-result v16

    .line 369688965
    if-eqz v16, :cond_18a

    .line 369688967
    const/16 v25, 0x100

    .line 369688969
    goto :goto_18c

    .line 369688970
    :cond_18a
    const/16 v25, 0x80

    .line 369688972
    :goto_18c
    or-int v9, v9, v25

    .line 369688974
    goto :goto_191

    .line 369688975
    :cond_18f
    :goto_18f
    move/from16 v12, p16

    .line 369688977
    :goto_191
    and-int/lit16 v12, v13, 0x2000

    .line 369688979
    if-eqz v12, :cond_198

    .line 369688981
    or-int/lit16 v9, v9, 0xc00

    .line 369688983
    goto :goto_1a9

    .line 369688984
    :cond_198
    and-int/lit16 v1, v15, 0xc00

    .line 369688986
    if-nez v1, :cond_1a9

    .line 369688988
    move/from16 v1, p17

    .line 369688990
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688993
    move-result v16

    .line 369688994
    if-eqz v16, :cond_1a6

    .line 369688996
    const/16 v18, 0x800

    .line 369688998
    :cond_1a6
    or-int v9, v9, v18

    .line 369689000
    goto :goto_1ab

    .line 369689001
    :cond_1a9
    :goto_1a9
    move/from16 v1, p17

    .line 369689003
    :goto_1ab
    and-int/lit16 v1, v13, 0x4000

    .line 369689005
    if-eqz v1, :cond_1b4

    .line 369689007
    or-int/lit16 v9, v9, 0x6000

    .line 369689009
    move/from16 v16, v1

    .line 369689011
    goto :goto_1c7

    .line 369689012
    :cond_1b4
    move/from16 v16, v1

    .line 369689014
    and-int/lit16 v1, v15, 0x6000

    .line 369689016
    if-nez v1, :cond_1c7

    .line 369689018
    move/from16 v1, p18

    .line 369689020
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369689023
    move-result v18

    .line 369689024
    if-eqz v18, :cond_1c4

    .line 369689026
    const/16 v23, 0x4000

    .line 369689028
    :cond_1c4
    or-int v9, v9, v23

    .line 369689030
    goto :goto_1c9

    .line 369689031
    :cond_1c7
    :goto_1c7
    move/from16 v1, p18

    .line 369689033
    :goto_1c9
    const v18, 0x8000

    .line 369689036
    and-int v18, v13, v18

    .line 369689038
    if-eqz v18, :cond_1d5

    .line 369689040
    or-int v9, v9, v29

    .line 369689042
    move-object/from16 v1, p19

    .line 369689044
    goto :goto_1e8

    .line 369689045
    :cond_1d5
    and-int v19, v15, v29

    .line 369689047
    move-object/from16 v1, p19

    .line 369689049
    if-nez v19, :cond_1e8

    .line 369689051
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689054
    move-result v19

    .line 369689055
    if-eqz v19, :cond_1e4

    .line 369689057
    const/high16 v19, 0x20000

    .line 369689059
    goto :goto_1e6

    .line 369689060
    :cond_1e4
    const/high16 v19, 0x10000

    .line 369689062
    :goto_1e6
    or-int v9, v9, v19

    .line 369689064
    :cond_1e8
    :goto_1e8
    and-int v19, v13, v28

    .line 369689066
    if-eqz v19, :cond_1f1

    .line 369689068
    or-int v9, v9, v32

    .line 369689070
    move-object/from16 v1, p20

    .line 369689072
    goto :goto_204

    .line 369689073
    :cond_1f1
    and-int v20, v15, v32

    .line 369689075
    move-object/from16 v1, p20

    .line 369689077
    if-nez v20, :cond_204

    .line 369689079
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689082
    move-result v20

    .line 369689083
    if-eqz v20, :cond_200

    .line 369689085
    const/high16 v20, 0x100000

    .line 369689087
    goto :goto_202

    .line 369689088
    :cond_200
    const/high16 v20, 0x80000

    .line 369689090
    :goto_202
    or-int v9, v9, v20

    .line 369689092
    :cond_204
    :goto_204
    and-int v20, v15, v34

    .line 369689094
    if-nez v20, :cond_21c

    .line 369689096
    and-int v20, v13, v27

    .line 369689098
    move-object/from16 v1, p21

    .line 369689100
    if-nez v20, :cond_217

    .line 369689102
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689105
    move-result v20

    .line 369689106
    if-eqz v20, :cond_217

    .line 369689108
    const/high16 v20, 0x800000

    .line 369689110
    goto :goto_219

    .line 369689111
    :cond_217
    const/high16 v20, 0x400000

    .line 369689113
    :goto_219
    or-int v9, v9, v20

    .line 369689115
    goto :goto_21e

    .line 369689116
    :cond_21c
    move-object/from16 v1, p21

    .line 369689118
    :goto_21e
    const v20, 0x12492493

    .line 369689121
    and-int v1, v3, v20

    .line 369689123
    const v15, 0x12492492

    .line 369689126
    move/from16 v20, v12

    .line 369689128
    const/16 v21, 0x1

    .line 369689130
    if-ne v1, v15, :cond_238

    .line 369689132
    const v1, 0x492493

    .line 369689135
    and-int/2addr v1, v9

    .line 369689136
    const v15, 0x492492

    .line 369689139
    if-eq v1, v15, :cond_236

    .line 369689141
    goto :goto_238

    .line 369689142
    :cond_236
    const/4 v1, 0x0

    .line 369689143
    goto :goto_239

    .line 369689144
    :cond_238
    :goto_238
    const/4 v1, 0x1

    .line 369689145
    :goto_239
    and-int/lit8 v15, v3, 0x1

    .line 369689147
    invoke-interface {v2, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369689150
    move-result v1

    .line 369689151
    if-eqz v1, :cond_4e6

    .line 369689153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 369689156
    and-int/lit8 v1, v14, 0x1

    .line 369689158
    if-eqz v1, :cond_27f

    .line 369689160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 369689163
    move-result v1

    .line 369689164
    if-eqz v1, :cond_24f

    .line 369689166
    goto :goto_27f

    .line 369689167
    :cond_24f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369689170
    and-int v0, v13, v27

    .line 369689172
    if-eqz v0, :cond_25a

    .line 369689174
    const v0, -0x1c00001

    .line 369689177
    and-int/2addr v9, v0

    .line 369689178
    :cond_25a
    move-object/from16 v1, p1

    .line 369689180
    move-wide/from16 v23, p2

    .line 369689182
    move-wide/from16 v28, p4

    .line 369689184
    move-object/from16 v10, p6

    .line 369689186
    move-object/from16 v15, p7

    .line 369689188
    move-object/from16 v17, p8

    .line 369689190
    move-wide/from16 v25, p9

    .line 369689192
    move-object/from16 v0, p11

    .line 369689194
    move-object/from16 v6, p12

    .line 369689196
    move-wide/from16 v4, p13

    .line 369689198
    move/from16 v7, p15

    .line 369689200
    move/from16 v8, p16

    .line 369689202
    move/from16 v11, p17

    .line 369689204
    move/from16 v16, p18

    .line 369689206
    move-object/from16 v18, p19

    .line 369689208
    move-object/from16 v12, p21

    .line 369689210
    move v13, v9

    .line 369689211
    move-object/from16 v9, p20

    .line 369689213
    goto/16 :goto_337

    .line 369689215
    :cond_27f
    :goto_27f
    if-eqz v6, :cond_284

    .line 369689217
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689219
    goto :goto_286

    .line 369689220
    :cond_284
    move-object/from16 v1, p1

    .line 369689222
    :goto_286
    if-eqz v10, :cond_290

    .line 369689224
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 369689226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689229
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->k:J

    .line 369689231
    goto :goto_292

    .line 369689232
    :cond_290
    move-wide/from16 v23, p2

    .line 369689234
    :goto_292
    if-eqz v17, :cond_29c

    .line 369689236
    sget-object v6, Lc1/w;->b:Lc1/w$a;

    .line 369689238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689241
    sget-wide v28, Lc1/w;->d:J

    .line 369689243
    goto :goto_29e

    .line 369689244
    :cond_29c
    move-wide/from16 v28, p4

    .line 369689246
    :goto_29e
    const/4 v6, 0x0

    .line 369689247
    if-eqz v22, :cond_2a3

    .line 369689249
    move-object v10, v6

    .line 369689250
    goto :goto_2a5

    .line 369689251
    :cond_2a3
    move-object/from16 v10, p6

    .line 369689253
    :goto_2a5
    if-eqz v26, :cond_2a9

    .line 369689255
    move-object v15, v6

    .line 369689256
    goto :goto_2ab

    .line 369689257
    :cond_2a9
    move-object/from16 v15, p7

    .line 369689259
    :goto_2ab
    if-eqz v31, :cond_2b0

    .line 369689261
    move-object/from16 v17, v6

    .line 369689263
    goto :goto_2b2

    .line 369689264
    :cond_2b0
    move-object/from16 v17, p8

    .line 369689266
    :goto_2b2
    if-eqz v0, :cond_2bc

    .line 369689268
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 369689270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689273
    sget-wide v25, Lc1/w;->d:J

    .line 369689275
    goto :goto_2be

    .line 369689276
    :cond_2bc
    move-wide/from16 v25, p9

    .line 369689278
    :goto_2be
    if-eqz v4, :cond_2c2

    .line 369689280
    move-object v0, v6

    .line 369689281
    goto :goto_2c4

    .line 369689282
    :cond_2c2
    move-object/from16 v0, p11

    .line 369689284
    :goto_2c4
    if-eqz v5, :cond_2c7

    .line 369689286
    goto :goto_2c9

    .line 369689287
    :cond_2c7
    move-object/from16 v6, p12

    .line 369689289
    :goto_2c9
    if-eqz v8, :cond_2d3

    .line 369689291
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 369689293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689296
    sget-wide v4, Lc1/w;->d:J

    .line 369689298
    goto :goto_2d5

    .line 369689299
    :cond_2d3
    move-wide/from16 v4, p13

    .line 369689301
    :goto_2d5
    if-eqz v7, :cond_2df

    .line 369689303
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 369689305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689308
    sget v7, Lb1/u;->c:I

    .line 369689310
    goto :goto_2e1

    .line 369689311
    :cond_2df
    move/from16 v7, p15

    .line 369689313
    :goto_2e1
    if-eqz v11, :cond_2e5

    .line 369689315
    const/4 v8, 0x1

    .line 369689316
    goto :goto_2e7

    .line 369689317
    :cond_2e5
    move/from16 v8, p16

    .line 369689319
    :goto_2e7
    if-eqz v20, :cond_2ed

    .line 369689321
    const v11, 0x7fffffff

    .line 369689324
    goto :goto_2ef

    .line 369689325
    :cond_2ed
    move/from16 v11, p17

    .line 369689327
    :goto_2ef
    if-eqz v16, :cond_2f4

    .line 369689329
    const/16 v16, 0x1

    .line 369689331
    goto :goto_2f6

    .line 369689332
    :cond_2f4
    move/from16 v16, p18

    .line 369689334
    :goto_2f6
    if-eqz v18, :cond_2fd

    .line 369689336
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 369689339
    move-result-object v18

    .line 369689340
    goto :goto_2ff

    .line 369689341
    :cond_2fd
    move-object/from16 v18, p19

    .line 369689343
    :goto_2ff
    if-eqz v19, :cond_31b

    .line 369689345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689348
    move-result-object v12

    .line 369689349
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689351
    move-object/from16 p1, v0

    .line 369689353
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689356
    move-result-object v0

    .line 369689357
    if-ne v12, v0, :cond_317

    .line 369689359
    new-instance v12, Landroidx/compose/material/v6;

    .line 369689361
    invoke-direct {v12}, Landroidx/compose/material/v6;-><init>()V

    .line 369689364
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689367
    :cond_317
    move-object v0, v12

    .line 369689368
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 369689370
    goto :goto_31f

    .line 369689371
    :cond_31b
    move-object/from16 p1, v0

    .line 369689373
    move-object/from16 v0, p20

    .line 369689375
    :goto_31f
    and-int v12, v13, v27

    .line 369689377
    if-eqz v12, :cond_331

    .line 369689379
    sget-object v12, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 369689381
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689384
    move-result-object v12

    .line 369689385
    check-cast v12, Landroidx/compose/ui/text/a0;

    .line 369689387
    const v19, -0x1c00001

    .line 369689390
    and-int v9, v9, v19

    .line 369689392
    goto :goto_333

    .line 369689393
    :cond_331
    move-object/from16 v12, p21

    .line 369689395
    :goto_333
    move v13, v9

    .line 369689396
    move-object v9, v0

    .line 369689397
    move-object/from16 v0, p1

    .line 369689399
    :goto_337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 369689402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689405
    move-result v19

    .line 369689406
    if-eqz v19, :cond_34b

    .line 369689408
    const-string v14, "androidx.compose.material.Text (Text.kt:288)"

    .line 369689410
    move/from16 p16, v11

    .line 369689412
    const v11, 0x2c5a8491

    .line 369689415
    invoke-static {v11, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689418
    goto :goto_34d

    .line 369689419
    :cond_34b
    move/from16 p16, v11

    .line 369689421
    :goto_34d
    sget-object v11, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 369689423
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689426
    move-result-object v11

    .line 369689427
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 369689429
    move/from16 p17, v7

    .line 369689431
    move/from16 p18, v8

    .line 369689433
    iget-wide v7, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 369689435
    sget-object v11, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 369689437
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689440
    move-result-object v11

    .line 369689441
    check-cast v11, Ljava/lang/Number;

    .line 369689443
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 369689446
    move-result v11

    .line 369689447
    const-wide/16 v19, 0x10

    .line 369689449
    cmp-long v14, v23, v19

    .line 369689451
    move-object/from16 p19, v9

    .line 369689453
    if-eqz v14, :cond_371

    .line 369689455
    const/4 v14, 0x1

    .line 369689456
    goto :goto_372

    .line 369689457
    :cond_371
    const/4 v14, 0x0

    .line 369689458
    :goto_372
    const/16 v9, 0xe

    .line 369689460
    if-eqz v14, :cond_379

    .line 369689462
    move-wide/from16 v7, v23

    .line 369689464
    goto :goto_391

    .line 369689465
    :cond_379
    invoke-virtual {v12}, Landroidx/compose/ui/text/a0;->b()J

    .line 369689468
    move-result-wide v19

    .line 369689469
    const-wide/16 v31, 0x10

    .line 369689471
    cmp-long v14, v19, v31

    .line 369689473
    if-eqz v14, :cond_385

    .line 369689475
    const/4 v14, 0x1

    .line 369689476
    goto :goto_386

    .line 369689477
    :cond_385
    const/4 v14, 0x0

    .line 369689478
    :goto_386
    if-eqz v14, :cond_38d

    .line 369689480
    invoke-virtual {v12}, Landroidx/compose/ui/text/a0;->b()J

    .line 369689483
    move-result-wide v7

    .line 369689484
    goto :goto_391

    .line 369689485
    :cond_38d
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 369689488
    move-result-wide v7

    .line 369689489
    :goto_391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689492
    move-result v11

    .line 369689493
    if-eqz v11, :cond_3a4

    .line 369689495
    const v11, 0x32dadb02

    .line 369689498
    const/4 v14, -0x1

    .line 369689499
    const-string v9, "androidx.compose.material.rememberTextLinkStyles (Text.kt:431)"

    .line 369689501
    move-object/from16 p20, v1

    .line 369689503
    const/4 v1, 0x0

    .line 369689504
    invoke-static {v11, v1, v14, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689507
    goto :goto_3a7

    .line 369689508
    :cond_3a4
    move-object/from16 p20, v1

    .line 369689510
    const/4 v1, 0x0

    .line 369689511
    :goto_3a7
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 369689513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689516
    const/4 v9, 0x6

    .line 369689517
    invoke-static {v2, v9}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 369689520
    move-result-object v9

    .line 369689521
    move v11, v13

    .line 369689522
    invoke-virtual {v9}, Landroidx/compose/material/u;->f()J

    .line 369689525
    move-result-wide v13

    .line 369689526
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369689529
    move-result v9

    .line 369689530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689533
    move-result-object v1

    .line 369689534
    if-nez v9, :cond_3c8

    .line 369689536
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689538
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689541
    move-result-object v9

    .line 369689542
    if-ne v1, v9, :cond_3fd

    .line 369689544
    :cond_3c8
    new-instance v1, Ls0/c2;

    .line 369689546
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 369689548
    move-object/from16 v31, v9

    .line 369689550
    const-wide/16 v34, 0x0

    .line 369689552
    const/16 v36, 0x0

    .line 369689554
    const/16 v37, 0x0

    .line 369689556
    const/16 v38, 0x0

    .line 369689558
    const/16 v39, 0x0

    .line 369689560
    const/16 v40, 0x0

    .line 369689562
    const-wide/16 v41, 0x0

    .line 369689564
    const/16 v43, 0x0

    .line 369689566
    const/16 v44, 0x0

    .line 369689568
    const/16 v45, 0x0

    .line 369689570
    const-wide/16 v46, 0x0

    .line 369689572
    sget-object v19, Lb1/j;->b:Lb1/j$a;

    .line 369689574
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689577
    sget-object v48, Lb1/j;->d:Lb1/j;

    .line 369689579
    const/16 v49, 0x0

    .line 369689581
    const v50, 0xeffe

    .line 369689584
    move-wide/from16 v32, v13

    .line 369689586
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 369689589
    const/16 v13, 0xe

    .line 369689591
    invoke-direct {v1, v9, v13}, Ls0/c2;-><init>(Landroidx/compose/ui/text/t;I)V

    .line 369689594
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689597
    :cond_3fd
    check-cast v1, Ls0/c2;

    .line 369689599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689602
    move-result v9

    .line 369689603
    if-eqz v9, :cond_408

    .line 369689605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369689608
    :cond_408
    and-int/lit8 v9, v3, 0xe

    .line 369689610
    const/4 v13, 0x4

    .line 369689611
    if-ne v9, v13, :cond_40e

    .line 369689613
    goto :goto_410

    .line 369689614
    :cond_40e
    const/16 v21, 0x0

    .line 369689616
    :goto_410
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689619
    move-result v9

    .line 369689620
    or-int v9, v21, v9

    .line 369689622
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689625
    move-result-object v13

    .line 369689626
    if-nez v9, :cond_428

    .line 369689628
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689630
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689633
    move-result-object v9

    .line 369689634
    if-ne v13, v9, :cond_425

    .line 369689636
    goto :goto_428

    .line 369689637
    :cond_425
    move-object/from16 v1, p0

    .line 369689639
    goto :goto_436

    .line 369689640
    :cond_428
    :goto_428
    new-instance v9, Landroidx/compose/material/x6;

    .line 369689642
    invoke-direct {v9, v1}, Landroidx/compose/material/x6;-><init>(Ls0/c2;)V

    .line 369689645
    move-object/from16 v1, p0

    .line 369689647
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/b;

    .line 369689650
    move-result-object v13

    .line 369689651
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689654
    :goto_436
    move-object v9, v13

    .line 369689655
    check-cast v9, Landroidx/compose/ui/text/b;

    .line 369689657
    if-eqz v6, :cond_43e

    .line 369689659
    iget v13, v6, Lb1/i;->a:I

    .line 369689661
    goto :goto_445

    .line 369689662
    :cond_43e
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 369689664
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689667
    sget v13, Lb1/i;->i:I

    .line 369689669
    :goto_445
    const-wide/16 v19, 0x0

    .line 369689671
    const v14, 0xfd6f51

    .line 369689674
    move/from16 p1, v13

    .line 369689676
    move/from16 p2, v14

    .line 369689678
    move-wide/from16 p3, v19

    .line 369689680
    move-wide/from16 p5, v28

    .line 369689682
    move-wide/from16 p7, v25

    .line 369689684
    move-wide/from16 p9, v4

    .line 369689686
    move-object/from16 p11, v12

    .line 369689688
    move-object/from16 p12, v17

    .line 369689690
    move-object/from16 p13, v10

    .line 369689692
    move-object/from16 p14, v15

    .line 369689694
    move-object/from16 p15, v0

    .line 369689696
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 369689699
    move-result-object v13

    .line 369689700
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369689703
    move-result v14

    .line 369689704
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689707
    move-result-object v0

    .line 369689708
    if-nez v14, :cond_476

    .line 369689710
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689712
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689715
    move-result-object v14

    .line 369689716
    if-ne v0, v14, :cond_47e

    .line 369689718
    :cond_476
    new-instance v0, Landroidx/compose/material/y6$b;

    .line 369689720
    invoke-direct {v0, v7, v8}, Landroidx/compose/material/y6$b;-><init>(J)V

    .line 369689723
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689726
    :cond_47e
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    .line 369689728
    and-int/lit8 v3, v3, 0x70

    .line 369689730
    shr-int/lit8 v7, v11, 0x9

    .line 369689732
    and-int/lit16 v7, v7, 0x1c00

    .line 369689734
    or-int/2addr v3, v7

    .line 369689735
    shl-int/lit8 v7, v11, 0x9

    .line 369689737
    const v8, 0xe000

    .line 369689740
    and-int/2addr v8, v7

    .line 369689741
    or-int/2addr v3, v8

    .line 369689742
    const/high16 v8, 0x70000

    .line 369689744
    and-int/2addr v8, v7

    .line 369689745
    or-int/2addr v3, v8

    .line 369689746
    const/high16 v8, 0x380000

    .line 369689748
    and-int/2addr v8, v7

    .line 369689749
    or-int/2addr v3, v8

    .line 369689750
    const/high16 v8, 0x1c00000

    .line 369689752
    and-int/2addr v8, v7

    .line 369689753
    or-int/2addr v3, v8

    .line 369689754
    const/high16 v8, 0xe000000

    .line 369689756
    and-int/2addr v7, v8

    .line 369689757
    or-int/2addr v3, v7

    .line 369689758
    const/4 v7, 0x0

    .line 369689759
    const/16 v8, 0x400

    .line 369689761
    move-object/from16 p1, v9

    .line 369689763
    move-object/from16 p2, p20

    .line 369689765
    move-object/from16 p3, v13

    .line 369689767
    move-object/from16 p4, p19

    .line 369689769
    move/from16 p5, p17

    .line 369689771
    move/from16 p6, p18

    .line 369689773
    move/from16 p7, p16

    .line 369689775
    move/from16 p8, v16

    .line 369689777
    move-object/from16 p9, v18

    .line 369689779
    move-object/from16 p10, v0

    .line 369689781
    move-object/from16 p11, v2

    .line 369689783
    move/from16 p12, v3

    .line 369689785
    move/from16 p13, v7

    .line 369689787
    move/from16 p14, v8

    .line 369689789
    invoke-static/range {p1 .. p14}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 369689792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689795
    move-result v0

    .line 369689796
    if-eqz v0, :cond_4c9

    .line 369689798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369689801
    :cond_4c9
    move-object/from16 v21, p19

    .line 369689803
    move-object/from16 v3, p20

    .line 369689805
    move-object v13, v6

    .line 369689806
    move-object v7, v10

    .line 369689807
    move-object/from16 v22, v12

    .line 369689809
    move-object v8, v15

    .line 369689810
    move/from16 v19, v16

    .line 369689812
    move-object/from16 v9, v17

    .line 369689814
    move-object/from16 v20, v18

    .line 369689816
    move-wide/from16 v10, v25

    .line 369689818
    move-object/from16 v12, p15

    .line 369689820
    move/from16 v18, p16

    .line 369689822
    move/from16 v16, p17

    .line 369689824
    move/from16 v17, p18

    .line 369689826
    move-wide v14, v4

    .line 369689827
    move-wide/from16 v5, v28

    .line 369689829
    goto :goto_50d

    .line 369689830
    :cond_4e6
    move-object/from16 v1, p0

    .line 369689832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369689835
    move-object/from16 v3, p1

    .line 369689837
    move-wide/from16 v23, p2

    .line 369689839
    move-wide/from16 v5, p4

    .line 369689841
    move-object/from16 v7, p6

    .line 369689843
    move-object/from16 v8, p7

    .line 369689845
    move-object/from16 v9, p8

    .line 369689847
    move-wide/from16 v10, p9

    .line 369689849
    move-object/from16 v12, p11

    .line 369689851
    move-object/from16 v13, p12

    .line 369689853
    move-wide/from16 v14, p13

    .line 369689855
    move/from16 v16, p15

    .line 369689857
    move/from16 v17, p16

    .line 369689859
    move/from16 v18, p17

    .line 369689861
    move/from16 v19, p18

    .line 369689863
    move-object/from16 v20, p19

    .line 369689865
    move-object/from16 v21, p20

    .line 369689867
    move-object/from16 v22, p21

    .line 369689869
    :goto_50d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369689872
    move-result-object v4

    .line 369689873
    if-eqz v4, :cond_52f

    .line 369689875
    new-instance v2, Landroidx/compose/material/w6;

    .line 369689877
    move-object v0, v2

    .line 369689878
    move-object/from16 v1, p0

    .line 369689880
    move-object/from16 v51, v2

    .line 369689882
    move-object v2, v3

    .line 369689883
    move-object/from16 v52, v4

    .line 369689885
    move-wide/from16 v3, v23

    .line 369689887
    move/from16 v23, p23

    .line 369689889
    move/from16 v24, p24

    .line 369689891
    move/from16 v25, p25

    .line 369689893
    invoke-direct/range {v0 .. v25}, Landroidx/compose/material/w6;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;III)V

    .line 369689896
    move-object/from16 v1, v51

    .line 369689898
    move-object/from16 v0, v52

    .line 369689900
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369689903
    :cond_52f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
    .registers 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/text/font/p;",
            "J",
            "Lb1/j;",
            "Lb1/i;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 369688576
    move-object/from16 v1, p0

    .line 369688577
    .line 369688578
    move/from16 v14, p23

    .line 369688579
    .line 369688580
    move/from16 v15, p24

    .line 369688581
    .line 369688582
    move/from16 v13, p25

    .line 369688583
    .line 369688584
    const v0, 0x2c5a8491

    .line 369688585
    .line 369688586
    .line 369688587
    move-object/from16 v2, p22

    .line 369688588
    .line 369688589
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369688590
    .line 369688591
    .line 369688592
    move-result-object v2

    .line 369688593
    and-int/lit8 v3, v13, 0x1

    .line 369688594
    .line 369688595
    if-eqz v3, :cond_18

    .line 369688596
    .line 369688597
    or-int/lit8 v3, v14, 0x6

    .line 369688598
    .line 369688599
    goto :goto_28

    .line 369688600
    :cond_18
    and-int/lit8 v3, v14, 0x6

    .line 369688601
    .line 369688602
    if-nez v3, :cond_27

    .line 369688603
    .line 369688604
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688605
    .line 369688606
    .line 369688607
    move-result v3

    .line 369688608
    if-eqz v3, :cond_24

    .line 369688609
    .line 369688610
    const/4 v3, 0x4

    .line 369688611
    goto :goto_25

    .line 369688612
    :cond_24
    const/4 v3, 0x2

    .line 369688613
    :goto_25
    or-int/2addr v3, v14

    .line 369688614
    goto :goto_28

    .line 369688615
    :cond_27
    move v3, v14

    .line 369688616
    :goto_28
    and-int/lit8 v6, v13, 0x2

    .line 369688617
    .line 369688618
    if-eqz v6, :cond_2f

    .line 369688619
    .line 369688620
    or-int/lit8 v3, v3, 0x30

    .line 369688621
    .line 369688622
    goto :goto_42

    .line 369688623
    :cond_2f
    and-int/lit8 v9, v14, 0x30

    .line 369688624
    .line 369688625
    if-nez v9, :cond_42

    .line 369688626
    .line 369688627
    move-object/from16 v9, p1

    .line 369688628
    .line 369688629
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688630
    .line 369688631
    .line 369688632
    move-result v10

    .line 369688633
    if-eqz v10, :cond_3e

    .line 369688634
    .line 369688635
    const/16 v10, 0x20

    .line 369688636
    .line 369688637
    goto :goto_40

    .line 369688638
    :cond_3e
    const/16 v10, 0x10

    .line 369688639
    .line 369688640
    :goto_40
    or-int/2addr v3, v10

    .line 369688641
    goto :goto_44

    .line 369688642
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 369688643
    .line 369688644
    :goto_44
    and-int/lit8 v10, v13, 0x4

    .line 369688645
    .line 369688646
    if-eqz v10, :cond_4d

    .line 369688647
    .line 369688648
    or-int/lit16 v3, v3, 0x180

    .line 369688649
    .line 369688650
    move-wide/from16 v7, p2

    .line 369688651
    .line 369688652
    goto :goto_60

    .line 369688653
    :cond_4d
    and-int/lit16 v4, v14, 0x180

    .line 369688654
    .line 369688655
    move-wide/from16 v7, p2

    .line 369688656
    .line 369688657
    if-nez v4, :cond_60

    .line 369688658
    .line 369688659
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688660
    .line 369688661
    .line 369688662
    move-result v17

    .line 369688663
    if-eqz v17, :cond_5c

    .line 369688664
    .line 369688665
    const/16 v17, 0x100

    .line 369688666
    .line 369688667
    goto :goto_5e

    .line 369688668
    :cond_5c
    const/16 v17, 0x80

    .line 369688669
    .line 369688670
    :goto_5e
    or-int v3, v3, v17

    .line 369688671
    .line 369688672
    :cond_60
    :goto_60
    and-int/lit8 v17, v13, 0x8

    .line 369688673
    .line 369688674
    const/16 v18, 0x400

    .line 369688675
    .line 369688676
    const/16 v19, 0x800

    .line 369688677
    .line 369688678
    if-eqz v17, :cond_6d

    .line 369688679
    .line 369688680
    or-int/lit16 v3, v3, 0xc00

    .line 369688681
    .line 369688682
    move-wide/from16 v11, p4

    .line 369688683
    .line 369688684
    goto :goto_80

    .line 369688685
    :cond_6d
    and-int/lit16 v4, v14, 0xc00

    .line 369688686
    .line 369688687
    move-wide/from16 v11, p4

    .line 369688688
    .line 369688689
    if-nez v4, :cond_80

    .line 369688690
    .line 369688691
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688692
    .line 369688693
    .line 369688694
    move-result v22

    .line 369688695
    if-eqz v22, :cond_7c

    .line 369688696
    .line 369688697
    const/16 v22, 0x800

    .line 369688698
    .line 369688699
    goto :goto_7e

    .line 369688700
    :cond_7c
    const/16 v22, 0x400

    .line 369688701
    .line 369688702
    :goto_7e
    or-int v3, v3, v22

    .line 369688703
    .line 369688704
    :cond_80
    :goto_80
    and-int/lit8 v22, v13, 0x10

    .line 369688705
    .line 369688706
    const/16 v23, 0x2000

    .line 369688707
    .line 369688708
    const/16 v24, 0x4000

    .line 369688709
    .line 369688710
    if-eqz v22, :cond_8b

    .line 369688711
    .line 369688712
    or-int/lit16 v3, v3, 0x6000

    .line 369688713
    .line 369688714
    goto :goto_9f

    .line 369688715
    :cond_8b
    and-int/lit16 v4, v14, 0x6000

    .line 369688716
    .line 369688717
    if-nez v4, :cond_9f

    .line 369688718
    .line 369688719
    move-object/from16 v4, p6

    .line 369688720
    .line 369688721
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688722
    .line 369688723
    .line 369688724
    move-result v26

    .line 369688725
    if-eqz v26, :cond_9a

    .line 369688726
    .line 369688727
    const/16 v26, 0x4000

    .line 369688728
    .line 369688729
    goto :goto_9c

    .line 369688730
    :cond_9a
    const/16 v26, 0x2000

    .line 369688731
    .line 369688732
    :goto_9c
    or-int v3, v3, v26

    .line 369688733
    .line 369688734
    goto :goto_a1

    .line 369688735
    :cond_9f
    :goto_9f
    move-object/from16 v4, p6

    .line 369688736
    .line 369688737
    :goto_a1
    and-int/lit8 v26, v13, 0x20

    .line 369688738
    .line 369688739
    const/high16 v27, 0x20000

    .line 369688740
    .line 369688741
    const/high16 v28, 0x10000

    .line 369688742
    .line 369688743
    const/high16 v29, 0x30000

    .line 369688744
    .line 369688745
    if-eqz v26, :cond_b0

    .line 369688746
    .line 369688747
    or-int v3, v3, v29

    .line 369688748
    .line 369688749
    move-object/from16 v5, p7

    .line 369688750
    .line 369688751
    goto :goto_c3

    .line 369688752
    :cond_b0
    and-int v30, v14, v29

    .line 369688753
    .line 369688754
    move-object/from16 v5, p7

    .line 369688755
    .line 369688756
    if-nez v30, :cond_c3

    .line 369688757
    .line 369688758
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688759
    .line 369688760
    .line 369688761
    move-result v31

    .line 369688762
    if-eqz v31, :cond_bf

    .line 369688763
    .line 369688764
    const/high16 v31, 0x20000

    .line 369688765
    .line 369688766
    goto :goto_c1

    .line 369688767
    :cond_bf
    const/high16 v31, 0x10000

    .line 369688768
    .line 369688769
    :goto_c1
    or-int v3, v3, v31

    .line 369688770
    .line 369688771
    :cond_c3
    :goto_c3
    and-int/lit8 v31, v13, 0x40

    .line 369688772
    .line 369688773
    const/high16 v32, 0x180000

    .line 369688774
    .line 369688775
    if-eqz v31, :cond_ce

    .line 369688776
    .line 369688777
    or-int v3, v3, v32

    .line 369688778
    .line 369688779
    move-object/from16 v0, p8

    .line 369688780
    .line 369688781
    goto :goto_e1

    .line 369688782
    :cond_ce
    and-int v33, v14, v32

    .line 369688783
    .line 369688784
    move-object/from16 v0, p8

    .line 369688785
    .line 369688786
    if-nez v33, :cond_e1

    .line 369688787
    .line 369688788
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688789
    .line 369688790
    .line 369688791
    move-result v34

    .line 369688792
    if-eqz v34, :cond_dd

    .line 369688793
    .line 369688794
    const/high16 v34, 0x100000

    .line 369688795
    .line 369688796
    goto :goto_df

    .line 369688797
    :cond_dd
    const/high16 v34, 0x80000

    .line 369688798
    .line 369688799
    :goto_df
    or-int v3, v3, v34

    .line 369688800
    .line 369688801
    :cond_e1
    :goto_e1
    and-int/lit16 v0, v13, 0x80

    .line 369688802
    .line 369688803
    const/high16 v34, 0xc00000

    .line 369688804
    .line 369688805
    if-eqz v0, :cond_ec

    .line 369688806
    .line 369688807
    or-int v3, v3, v34

    .line 369688808
    .line 369688809
    move-wide/from16 v4, p9

    .line 369688810
    .line 369688811
    goto :goto_ff

    .line 369688812
    :cond_ec
    and-int v35, v14, v34

    .line 369688813
    .line 369688814
    move-wide/from16 v4, p9

    .line 369688815
    .line 369688816
    if-nez v35, :cond_ff

    .line 369688817
    .line 369688818
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688819
    .line 369688820
    .line 369688821
    move-result v35

    .line 369688822
    if-eqz v35, :cond_fb

    .line 369688823
    .line 369688824
    const/high16 v35, 0x800000

    .line 369688825
    .line 369688826
    goto :goto_fd

    .line 369688827
    :cond_fb
    const/high16 v35, 0x400000

    .line 369688828
    .line 369688829
    :goto_fd
    or-int v3, v3, v35

    .line 369688830
    .line 369688831
    :cond_ff
    :goto_ff
    and-int/lit16 v4, v13, 0x100

    .line 369688832
    .line 369688833
    const/high16 v5, 0x6000000

    .line 369688834
    .line 369688835
    if-eqz v4, :cond_107

    .line 369688836
    .line 369688837
    or-int/2addr v3, v5

    .line 369688838
    goto :goto_11a

    .line 369688839
    :cond_107
    and-int/2addr v5, v14

    .line 369688840
    if-nez v5, :cond_11a

    .line 369688841
    .line 369688842
    move-object/from16 v5, p11

    .line 369688843
    .line 369688844
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688845
    .line 369688846
    .line 369688847
    move-result v35

    .line 369688848
    if-eqz v35, :cond_115

    .line 369688849
    .line 369688850
    const/high16 v35, 0x4000000

    .line 369688851
    .line 369688852
    goto :goto_117

    .line 369688853
    :cond_115
    const/high16 v35, 0x2000000

    .line 369688854
    .line 369688855
    :goto_117
    or-int v3, v3, v35

    .line 369688856
    .line 369688857
    goto :goto_11c

    .line 369688858
    :cond_11a
    :goto_11a
    move-object/from16 v5, p11

    .line 369688859
    .line 369688860
    :goto_11c
    and-int/lit16 v5, v13, 0x200

    .line 369688861
    .line 369688862
    const/high16 v35, 0x30000000

    .line 369688863
    .line 369688864
    if-eqz v5, :cond_127

    .line 369688865
    .line 369688866
    or-int v3, v3, v35

    .line 369688867
    .line 369688868
    move-object/from16 v7, p12

    .line 369688869
    .line 369688870
    goto :goto_139

    .line 369688871
    :cond_127
    and-int v35, v14, v35

    .line 369688872
    .line 369688873
    move-object/from16 v7, p12

    .line 369688874
    .line 369688875
    if-nez v35, :cond_139

    .line 369688876
    .line 369688877
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688878
    .line 369688879
    .line 369688880
    move-result v8

    .line 369688881
    if-eqz v8, :cond_136

    .line 369688882
    .line 369688883
    const/high16 v8, 0x20000000

    .line 369688884
    .line 369688885
    goto :goto_138

    .line 369688886
    :cond_136
    const/high16 v8, 0x10000000

    .line 369688887
    .line 369688888
    :goto_138
    or-int/2addr v3, v8

    .line 369688889
    :cond_139
    :goto_139
    and-int/lit16 v8, v13, 0x400

    .line 369688890
    .line 369688891
    if-eqz v8, :cond_142

    .line 369688892
    .line 369688893
    or-int/lit8 v35, v15, 0x6

    .line 369688894
    .line 369688895
    move-wide/from16 v11, p13

    .line 369688896
    .line 369688897
    goto :goto_158

    .line 369688898
    :cond_142
    and-int/lit8 v35, v15, 0x6

    .line 369688899
    .line 369688900
    move-wide/from16 v11, p13

    .line 369688901
    .line 369688902
    if-nez v35, :cond_156

    .line 369688903
    .line 369688904
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688905
    .line 369688906
    .line 369688907
    move-result v35

    .line 369688908
    if-eqz v35, :cond_151

    .line 369688909
    .line 369688910
    const/16 v35, 0x4

    .line 369688911
    .line 369688912
    goto :goto_153

    .line 369688913
    :cond_151
    const/16 v35, 0x2

    .line 369688914
    .line 369688915
    :goto_153
    or-int v35, v15, v35

    .line 369688916
    .line 369688917
    goto :goto_158

    .line 369688918
    :cond_156
    move/from16 v35, v15

    .line 369688919
    .line 369688920
    :goto_158
    and-int/lit16 v7, v13, 0x800

    .line 369688921
    .line 369688922
    if-eqz v7, :cond_15f

    .line 369688923
    .line 369688924
    or-int/lit8 v35, v35, 0x30

    .line 369688925
    .line 369688926
    goto :goto_172

    .line 369688927
    :cond_15f
    and-int/lit8 v36, v15, 0x30

    .line 369688928
    .line 369688929
    move/from16 v9, p15

    .line 369688930
    .line 369688931
    if-nez v36, :cond_172

    .line 369688932
    .line 369688933
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688934
    .line 369688935
    .line 369688936
    move-result v36

    .line 369688937
    if-eqz v36, :cond_16e

    .line 369688938
    .line 369688939
    const/16 v16, 0x20

    .line 369688940
    .line 369688941
    goto :goto_170

    .line 369688942
    :cond_16e
    const/16 v16, 0x10

    .line 369688943
    .line 369688944
    :goto_170
    or-int v35, v35, v16

    .line 369688945
    .line 369688946
    :cond_172
    :goto_172
    move/from16 v9, v35

    .line 369688947
    .line 369688948
    and-int/lit16 v11, v13, 0x1000

    .line 369688949
    .line 369688950
    if-eqz v11, :cond_17b

    .line 369688951
    .line 369688952
    or-int/lit16 v9, v9, 0x180

    .line 369688953
    .line 369688954
    goto :goto_18f

    .line 369688955
    :cond_17b
    and-int/lit16 v12, v15, 0x180

    .line 369688956
    .line 369688957
    if-nez v12, :cond_18f

    .line 369688958
    .line 369688959
    move/from16 v12, p16

    .line 369688960
    .line 369688961
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688962
    .line 369688963
    .line 369688964
    move-result v16

    .line 369688965
    if-eqz v16, :cond_18a

    .line 369688966
    .line 369688967
    const/16 v25, 0x100

    .line 369688968
    .line 369688969
    goto :goto_18c

    .line 369688970
    :cond_18a
    const/16 v25, 0x80

    .line 369688971
    .line 369688972
    :goto_18c
    or-int v9, v9, v25

    .line 369688973
    .line 369688974
    goto :goto_191

    .line 369688975
    :cond_18f
    :goto_18f
    move/from16 v12, p16

    .line 369688976
    .line 369688977
    :goto_191
    and-int/lit16 v12, v13, 0x2000

    .line 369688978
    .line 369688979
    if-eqz v12, :cond_198

    .line 369688980
    .line 369688981
    or-int/lit16 v9, v9, 0xc00

    .line 369688982
    .line 369688983
    goto :goto_1a9

    .line 369688984
    :cond_198
    and-int/lit16 v1, v15, 0xc00

    .line 369688985
    .line 369688986
    if-nez v1, :cond_1a9

    .line 369688987
    .line 369688988
    move/from16 v1, p17

    .line 369688989
    .line 369688990
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369688991
    .line 369688992
    .line 369688993
    move-result v16

    .line 369688994
    if-eqz v16, :cond_1a6

    .line 369688995
    .line 369688996
    const/16 v18, 0x800

    .line 369688997
    .line 369688998
    :cond_1a6
    or-int v9, v9, v18

    .line 369688999
    .line 369689000
    goto :goto_1ab

    .line 369689001
    :cond_1a9
    :goto_1a9
    move/from16 v1, p17

    .line 369689002
    .line 369689003
    :goto_1ab
    and-int/lit16 v1, v13, 0x4000

    .line 369689004
    .line 369689005
    if-eqz v1, :cond_1b4

    .line 369689006
    .line 369689007
    or-int/lit16 v9, v9, 0x6000

    .line 369689008
    .line 369689009
    move/from16 v16, v1

    .line 369689010
    .line 369689011
    goto :goto_1c7

    .line 369689012
    :cond_1b4
    move/from16 v16, v1

    .line 369689013
    .line 369689014
    and-int/lit16 v1, v15, 0x6000

    .line 369689015
    .line 369689016
    if-nez v1, :cond_1c7

    .line 369689017
    .line 369689018
    move/from16 v1, p18

    .line 369689019
    .line 369689020
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369689021
    .line 369689022
    .line 369689023
    move-result v18

    .line 369689024
    if-eqz v18, :cond_1c4

    .line 369689025
    .line 369689026
    const/16 v23, 0x4000

    .line 369689027
    .line 369689028
    :cond_1c4
    or-int v9, v9, v23

    .line 369689029
    .line 369689030
    goto :goto_1c9

    .line 369689031
    :cond_1c7
    :goto_1c7
    move/from16 v1, p18

    .line 369689032
    .line 369689033
    :goto_1c9
    const v18, 0x8000

    .line 369689034
    .line 369689035
    .line 369689036
    and-int v18, v13, v18

    .line 369689037
    .line 369689038
    if-eqz v18, :cond_1d5

    .line 369689039
    .line 369689040
    or-int v9, v9, v29

    .line 369689041
    .line 369689042
    move-object/from16 v1, p19

    .line 369689043
    .line 369689044
    goto :goto_1e8

    .line 369689045
    :cond_1d5
    and-int v19, v15, v29

    .line 369689046
    .line 369689047
    move-object/from16 v1, p19

    .line 369689048
    .line 369689049
    if-nez v19, :cond_1e8

    .line 369689050
    .line 369689051
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689052
    .line 369689053
    .line 369689054
    move-result v19

    .line 369689055
    if-eqz v19, :cond_1e4

    .line 369689056
    .line 369689057
    const/high16 v19, 0x20000

    .line 369689058
    .line 369689059
    goto :goto_1e6

    .line 369689060
    :cond_1e4
    const/high16 v19, 0x10000

    .line 369689061
    .line 369689062
    :goto_1e6
    or-int v9, v9, v19

    .line 369689063
    .line 369689064
    :cond_1e8
    :goto_1e8
    and-int v19, v13, v28

    .line 369689065
    .line 369689066
    if-eqz v19, :cond_1f1

    .line 369689067
    .line 369689068
    or-int v9, v9, v32

    .line 369689069
    .line 369689070
    move-object/from16 v1, p20

    .line 369689071
    .line 369689072
    goto :goto_204

    .line 369689073
    :cond_1f1
    and-int v20, v15, v32

    .line 369689074
    .line 369689075
    move-object/from16 v1, p20

    .line 369689076
    .line 369689077
    if-nez v20, :cond_204

    .line 369689078
    .line 369689079
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369689080
    .line 369689081
    .line 369689082
    move-result v20

    .line 369689083
    if-eqz v20, :cond_200

    .line 369689084
    .line 369689085
    const/high16 v20, 0x100000

    .line 369689086
    .line 369689087
    goto :goto_202

    .line 369689088
    :cond_200
    const/high16 v20, 0x80000

    .line 369689089
    .line 369689090
    :goto_202
    or-int v9, v9, v20

    .line 369689091
    .line 369689092
    :cond_204
    :goto_204
    and-int v20, v15, v34

    .line 369689093
    .line 369689094
    if-nez v20, :cond_21c

    .line 369689095
    .line 369689096
    and-int v20, v13, v27

    .line 369689097
    .line 369689098
    move-object/from16 v1, p21

    .line 369689099
    .line 369689100
    if-nez v20, :cond_217

    .line 369689101
    .line 369689102
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689103
    .line 369689104
    .line 369689105
    move-result v20

    .line 369689106
    if-eqz v20, :cond_217

    .line 369689107
    .line 369689108
    const/high16 v20, 0x800000

    .line 369689109
    .line 369689110
    goto :goto_219

    .line 369689111
    :cond_217
    const/high16 v20, 0x400000

    .line 369689112
    .line 369689113
    :goto_219
    or-int v9, v9, v20

    .line 369689114
    .line 369689115
    goto :goto_21e

    .line 369689116
    :cond_21c
    move-object/from16 v1, p21

    .line 369689117
    .line 369689118
    :goto_21e
    const v20, 0x12492493

    .line 369689119
    .line 369689120
    .line 369689121
    and-int v1, v3, v20

    .line 369689122
    .line 369689123
    const v15, 0x12492492

    .line 369689124
    .line 369689125
    .line 369689126
    move/from16 v20, v12

    .line 369689127
    .line 369689128
    const/16 v21, 0x1

    .line 369689129
    .line 369689130
    if-ne v1, v15, :cond_238

    .line 369689131
    .line 369689132
    const v1, 0x492493

    .line 369689133
    .line 369689134
    .line 369689135
    and-int/2addr v1, v9

    .line 369689136
    const v15, 0x492492

    .line 369689137
    .line 369689138
    .line 369689139
    if-eq v1, v15, :cond_236

    .line 369689140
    .line 369689141
    goto :goto_238

    .line 369689142
    :cond_236
    const/4 v1, 0x0

    .line 369689143
    goto :goto_239

    .line 369689144
    :cond_238
    :goto_238
    const/4 v1, 0x1

    .line 369689145
    :goto_239
    and-int/lit8 v15, v3, 0x1

    .line 369689146
    .line 369689147
    invoke-interface {v2, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369689148
    .line 369689149
    .line 369689150
    move-result v1

    .line 369689151
    if-eqz v1, :cond_4e6

    .line 369689152
    .line 369689153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 369689154
    .line 369689155
    .line 369689156
    and-int/lit8 v1, v14, 0x1

    .line 369689157
    .line 369689158
    if-eqz v1, :cond_27f

    .line 369689159
    .line 369689160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 369689161
    .line 369689162
    .line 369689163
    move-result v1

    .line 369689164
    if-eqz v1, :cond_24f

    .line 369689165
    .line 369689166
    goto :goto_27f

    .line 369689167
    :cond_24f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369689168
    .line 369689169
    .line 369689170
    and-int v0, v13, v27

    .line 369689171
    .line 369689172
    if-eqz v0, :cond_25a

    .line 369689173
    .line 369689174
    const v0, -0x1c00001

    .line 369689175
    .line 369689176
    .line 369689177
    and-int/2addr v9, v0

    .line 369689178
    :cond_25a
    move-object/from16 v1, p1

    .line 369689179
    .line 369689180
    move-wide/from16 v23, p2

    .line 369689181
    .line 369689182
    move-wide/from16 v28, p4

    .line 369689183
    .line 369689184
    move-object/from16 v10, p6

    .line 369689185
    .line 369689186
    move-object/from16 v15, p7

    .line 369689187
    .line 369689188
    move-object/from16 v17, p8

    .line 369689189
    .line 369689190
    move-wide/from16 v25, p9

    .line 369689191
    .line 369689192
    move-object/from16 v0, p11

    .line 369689193
    .line 369689194
    move-object/from16 v6, p12

    .line 369689195
    .line 369689196
    move-wide/from16 v4, p13

    .line 369689197
    .line 369689198
    move/from16 v7, p15

    .line 369689199
    .line 369689200
    move/from16 v8, p16

    .line 369689201
    .line 369689202
    move/from16 v11, p17

    .line 369689203
    .line 369689204
    move/from16 v16, p18

    .line 369689205
    .line 369689206
    move-object/from16 v18, p19

    .line 369689207
    .line 369689208
    move-object/from16 v12, p21

    .line 369689209
    .line 369689210
    move v13, v9

    .line 369689211
    move-object/from16 v9, p20

    .line 369689212
    .line 369689213
    goto/16 :goto_337

    .line 369689214
    .line 369689215
    :cond_27f
    :goto_27f
    if-eqz v6, :cond_284

    .line 369689216
    .line 369689217
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689218
    .line 369689219
    goto :goto_286

    .line 369689220
    :cond_284
    move-object/from16 v1, p1

    .line 369689221
    .line 369689222
    :goto_286
    if-eqz v10, :cond_290

    .line 369689223
    .line 369689224
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 369689225
    .line 369689226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689227
    .line 369689228
    .line 369689229
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->k:J

    .line 369689230
    .line 369689231
    goto :goto_292

    .line 369689232
    :cond_290
    move-wide/from16 v23, p2

    .line 369689233
    .line 369689234
    :goto_292
    if-eqz v17, :cond_29c

    .line 369689235
    .line 369689236
    sget-object v6, Lc1/w;->b:Lc1/w$a;

    .line 369689237
    .line 369689238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689239
    .line 369689240
    .line 369689241
    sget-wide v28, Lc1/w;->d:J

    .line 369689242
    .line 369689243
    goto :goto_29e

    .line 369689244
    :cond_29c
    move-wide/from16 v28, p4

    .line 369689245
    .line 369689246
    :goto_29e
    const/4 v6, 0x0

    .line 369689247
    if-eqz v22, :cond_2a3

    .line 369689248
    .line 369689249
    move-object v10, v6

    .line 369689250
    goto :goto_2a5

    .line 369689251
    :cond_2a3
    move-object/from16 v10, p6

    .line 369689252
    .line 369689253
    :goto_2a5
    if-eqz v26, :cond_2a9

    .line 369689254
    .line 369689255
    move-object v15, v6

    .line 369689256
    goto :goto_2ab

    .line 369689257
    :cond_2a9
    move-object/from16 v15, p7

    .line 369689258
    .line 369689259
    :goto_2ab
    if-eqz v31, :cond_2b0

    .line 369689260
    .line 369689261
    move-object/from16 v17, v6

    .line 369689262
    .line 369689263
    goto :goto_2b2

    .line 369689264
    :cond_2b0
    move-object/from16 v17, p8

    .line 369689265
    .line 369689266
    :goto_2b2
    if-eqz v0, :cond_2bc

    .line 369689267
    .line 369689268
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 369689269
    .line 369689270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689271
    .line 369689272
    .line 369689273
    sget-wide v25, Lc1/w;->d:J

    .line 369689274
    .line 369689275
    goto :goto_2be

    .line 369689276
    :cond_2bc
    move-wide/from16 v25, p9

    .line 369689277
    .line 369689278
    :goto_2be
    if-eqz v4, :cond_2c2

    .line 369689279
    .line 369689280
    move-object v0, v6

    .line 369689281
    goto :goto_2c4

    .line 369689282
    :cond_2c2
    move-object/from16 v0, p11

    .line 369689283
    .line 369689284
    :goto_2c4
    if-eqz v5, :cond_2c7

    .line 369689285
    .line 369689286
    goto :goto_2c9

    .line 369689287
    :cond_2c7
    move-object/from16 v6, p12

    .line 369689288
    .line 369689289
    :goto_2c9
    if-eqz v8, :cond_2d3

    .line 369689290
    .line 369689291
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 369689292
    .line 369689293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689294
    .line 369689295
    .line 369689296
    sget-wide v4, Lc1/w;->d:J

    .line 369689297
    .line 369689298
    goto :goto_2d5

    .line 369689299
    :cond_2d3
    move-wide/from16 v4, p13

    .line 369689300
    .line 369689301
    :goto_2d5
    if-eqz v7, :cond_2df

    .line 369689302
    .line 369689303
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 369689304
    .line 369689305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689306
    .line 369689307
    .line 369689308
    sget v7, Lb1/u;->c:I

    .line 369689309
    .line 369689310
    goto :goto_2e1

    .line 369689311
    :cond_2df
    move/from16 v7, p15

    .line 369689312
    .line 369689313
    :goto_2e1
    if-eqz v11, :cond_2e5

    .line 369689314
    .line 369689315
    const/4 v8, 0x1

    .line 369689316
    goto :goto_2e7

    .line 369689317
    :cond_2e5
    move/from16 v8, p16

    .line 369689318
    .line 369689319
    :goto_2e7
    if-eqz v20, :cond_2ed

    .line 369689320
    .line 369689321
    const v11, 0x7fffffff

    .line 369689322
    .line 369689323
    .line 369689324
    goto :goto_2ef

    .line 369689325
    :cond_2ed
    move/from16 v11, p17

    .line 369689326
    .line 369689327
    :goto_2ef
    if-eqz v16, :cond_2f4

    .line 369689328
    .line 369689329
    const/16 v16, 0x1

    .line 369689330
    .line 369689331
    goto :goto_2f6

    .line 369689332
    :cond_2f4
    move/from16 v16, p18

    .line 369689333
    .line 369689334
    :goto_2f6
    if-eqz v18, :cond_2fd

    .line 369689335
    .line 369689336
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 369689337
    .line 369689338
    .line 369689339
    move-result-object v18

    .line 369689340
    goto :goto_2ff

    .line 369689341
    :cond_2fd
    move-object/from16 v18, p19

    .line 369689342
    .line 369689343
    :goto_2ff
    if-eqz v19, :cond_31b

    .line 369689344
    .line 369689345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689346
    .line 369689347
    .line 369689348
    move-result-object v12

    .line 369689349
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689350
    .line 369689351
    move-object/from16 p1, v0

    .line 369689352
    .line 369689353
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689354
    .line 369689355
    .line 369689356
    move-result-object v0

    .line 369689357
    if-ne v12, v0, :cond_317

    .line 369689358
    .line 369689359
    new-instance v12, Landroidx/compose/material/v6;

    .line 369689360
    .line 369689361
    invoke-direct {v12}, Landroidx/compose/material/v6;-><init>()V

    .line 369689362
    .line 369689363
    .line 369689364
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689365
    .line 369689366
    .line 369689367
    :cond_317
    move-object v0, v12

    .line 369689368
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 369689369
    .line 369689370
    goto :goto_31f

    .line 369689371
    :cond_31b
    move-object/from16 p1, v0

    .line 369689372
    .line 369689373
    move-object/from16 v0, p20

    .line 369689374
    .line 369689375
    :goto_31f
    and-int v12, v13, v27

    .line 369689376
    .line 369689377
    if-eqz v12, :cond_331

    .line 369689378
    .line 369689379
    sget-object v12, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 369689380
    .line 369689381
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689382
    .line 369689383
    .line 369689384
    move-result-object v12

    .line 369689385
    check-cast v12, Landroidx/compose/ui/text/a0;

    .line 369689386
    .line 369689387
    const v19, -0x1c00001

    .line 369689388
    .line 369689389
    .line 369689390
    and-int v9, v9, v19

    .line 369689391
    .line 369689392
    goto :goto_333

    .line 369689393
    :cond_331
    move-object/from16 v12, p21

    .line 369689394
    .line 369689395
    :goto_333
    move v13, v9

    .line 369689396
    move-object v9, v0

    .line 369689397
    move-object/from16 v0, p1

    .line 369689398
    .line 369689399
    :goto_337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 369689400
    .line 369689401
    .line 369689402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689403
    .line 369689404
    .line 369689405
    move-result v19

    .line 369689406
    if-eqz v19, :cond_34b

    .line 369689407
    .line 369689408
    const-string v14, "androidx.compose.material.Text (Text.kt:288)"

    .line 369689409
    .line 369689410
    move/from16 p16, v11

    .line 369689411
    .line 369689412
    const v11, 0x2c5a8491

    .line 369689413
    .line 369689414
    .line 369689415
    invoke-static {v11, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689416
    .line 369689417
    .line 369689418
    goto :goto_34d

    .line 369689419
    :cond_34b
    move/from16 p16, v11

    .line 369689420
    .line 369689421
    :goto_34d
    sget-object v11, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 369689422
    .line 369689423
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689424
    .line 369689425
    .line 369689426
    move-result-object v11

    .line 369689427
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 369689428
    .line 369689429
    move/from16 p17, v7

    .line 369689430
    .line 369689431
    move/from16 p18, v8

    .line 369689432
    .line 369689433
    iget-wide v7, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 369689434
    .line 369689435
    sget-object v11, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 369689436
    .line 369689437
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 369689438
    .line 369689439
    .line 369689440
    move-result-object v11

    .line 369689441
    check-cast v11, Ljava/lang/Number;

    .line 369689442
    .line 369689443
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 369689444
    .line 369689445
    .line 369689446
    move-result v11

    .line 369689447
    const-wide/16 v19, 0x10

    .line 369689448
    .line 369689449
    cmp-long v14, v23, v19

    .line 369689450
    .line 369689451
    move-object/from16 p19, v9

    .line 369689452
    .line 369689453
    if-eqz v14, :cond_371

    .line 369689454
    .line 369689455
    const/4 v14, 0x1

    .line 369689456
    goto :goto_372

    .line 369689457
    :cond_371
    const/4 v14, 0x0

    .line 369689458
    :goto_372
    const/16 v9, 0xe

    .line 369689459
    .line 369689460
    if-eqz v14, :cond_379

    .line 369689461
    .line 369689462
    move-wide/from16 v7, v23

    .line 369689463
    .line 369689464
    goto :goto_391

    .line 369689465
    :cond_379
    invoke-virtual {v12}, Landroidx/compose/ui/text/a0;->b()J

    .line 369689466
    .line 369689467
    .line 369689468
    move-result-wide v19

    .line 369689469
    const-wide/16 v31, 0x10

    .line 369689470
    .line 369689471
    cmp-long v14, v19, v31

    .line 369689472
    .line 369689473
    if-eqz v14, :cond_385

    .line 369689474
    .line 369689475
    const/4 v14, 0x1

    .line 369689476
    goto :goto_386

    .line 369689477
    :cond_385
    const/4 v14, 0x0

    .line 369689478
    :goto_386
    if-eqz v14, :cond_38d

    .line 369689479
    .line 369689480
    invoke-virtual {v12}, Landroidx/compose/ui/text/a0;->b()J

    .line 369689481
    .line 369689482
    .line 369689483
    move-result-wide v7

    .line 369689484
    goto :goto_391

    .line 369689485
    :cond_38d
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 369689486
    .line 369689487
    .line 369689488
    move-result-wide v7

    .line 369689489
    :goto_391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689490
    .line 369689491
    .line 369689492
    move-result v11

    .line 369689493
    if-eqz v11, :cond_3a4

    .line 369689494
    .line 369689495
    const v11, 0x32dadb02

    .line 369689496
    .line 369689497
    .line 369689498
    const/4 v14, -0x1

    .line 369689499
    const-string v9, "androidx.compose.material.rememberTextLinkStyles (Text.kt:431)"

    .line 369689500
    .line 369689501
    move-object/from16 p20, v1

    .line 369689502
    .line 369689503
    const/4 v1, 0x0

    .line 369689504
    invoke-static {v11, v1, v14, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689505
    .line 369689506
    .line 369689507
    goto :goto_3a7

    .line 369689508
    :cond_3a4
    move-object/from16 p20, v1

    .line 369689509
    .line 369689510
    const/4 v1, 0x0

    .line 369689511
    :goto_3a7
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 369689512
    .line 369689513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689514
    .line 369689515
    .line 369689516
    const/4 v9, 0x6

    .line 369689517
    invoke-static {v2, v9}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 369689518
    .line 369689519
    .line 369689520
    move-result-object v9

    .line 369689521
    move v11, v13

    .line 369689522
    invoke-virtual {v9}, Landroidx/compose/material/u;->f()J

    .line 369689523
    .line 369689524
    .line 369689525
    move-result-wide v13

    .line 369689526
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369689527
    .line 369689528
    .line 369689529
    move-result v9

    .line 369689530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689531
    .line 369689532
    .line 369689533
    move-result-object v1

    .line 369689534
    if-nez v9, :cond_3c8

    .line 369689535
    .line 369689536
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689537
    .line 369689538
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689539
    .line 369689540
    .line 369689541
    move-result-object v9

    .line 369689542
    if-ne v1, v9, :cond_3fd

    .line 369689543
    .line 369689544
    :cond_3c8
    new-instance v1, Ls0/c2;

    .line 369689545
    .line 369689546
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 369689547
    .line 369689548
    move-object/from16 v31, v9

    .line 369689549
    .line 369689550
    const-wide/16 v34, 0x0

    .line 369689551
    .line 369689552
    const/16 v36, 0x0

    .line 369689553
    .line 369689554
    const/16 v37, 0x0

    .line 369689555
    .line 369689556
    const/16 v38, 0x0

    .line 369689557
    .line 369689558
    const/16 v39, 0x0

    .line 369689559
    .line 369689560
    const/16 v40, 0x0

    .line 369689561
    .line 369689562
    const-wide/16 v41, 0x0

    .line 369689563
    .line 369689564
    const/16 v43, 0x0

    .line 369689565
    .line 369689566
    const/16 v44, 0x0

    .line 369689567
    .line 369689568
    const/16 v45, 0x0

    .line 369689569
    .line 369689570
    const-wide/16 v46, 0x0

    .line 369689571
    .line 369689572
    sget-object v19, Lb1/j;->b:Lb1/j$a;

    .line 369689573
    .line 369689574
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689575
    .line 369689576
    .line 369689577
    sget-object v48, Lb1/j;->d:Lb1/j;

    .line 369689578
    .line 369689579
    const/16 v49, 0x0

    .line 369689580
    .line 369689581
    const v50, 0xeffe

    .line 369689582
    .line 369689583
    .line 369689584
    move-wide/from16 v32, v13

    .line 369689585
    .line 369689586
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 369689587
    .line 369689588
    .line 369689589
    const/16 v13, 0xe

    .line 369689590
    .line 369689591
    invoke-direct {v1, v9, v13}, Ls0/c2;-><init>(Landroidx/compose/ui/text/t;I)V

    .line 369689592
    .line 369689593
    .line 369689594
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689595
    .line 369689596
    .line 369689597
    :cond_3fd
    check-cast v1, Ls0/c2;

    .line 369689598
    .line 369689599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689600
    .line 369689601
    .line 369689602
    move-result v9

    .line 369689603
    if-eqz v9, :cond_408

    .line 369689604
    .line 369689605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369689606
    .line 369689607
    .line 369689608
    :cond_408
    and-int/lit8 v9, v3, 0xe

    .line 369689609
    .line 369689610
    const/4 v13, 0x4

    .line 369689611
    if-ne v9, v13, :cond_40e

    .line 369689612
    .line 369689613
    goto :goto_410

    .line 369689614
    :cond_40e
    const/16 v21, 0x0

    .line 369689615
    .line 369689616
    :goto_410
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369689617
    .line 369689618
    .line 369689619
    move-result v9

    .line 369689620
    or-int v9, v21, v9

    .line 369689621
    .line 369689622
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689623
    .line 369689624
    .line 369689625
    move-result-object v13

    .line 369689626
    if-nez v9, :cond_428

    .line 369689627
    .line 369689628
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689629
    .line 369689630
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689631
    .line 369689632
    .line 369689633
    move-result-object v9

    .line 369689634
    if-ne v13, v9, :cond_425

    .line 369689635
    .line 369689636
    goto :goto_428

    .line 369689637
    :cond_425
    move-object/from16 v1, p0

    .line 369689638
    .line 369689639
    goto :goto_436

    .line 369689640
    :cond_428
    :goto_428
    new-instance v9, Landroidx/compose/material/x6;

    .line 369689641
    .line 369689642
    invoke-direct {v9, v1}, Landroidx/compose/material/x6;-><init>(Ls0/c2;)V

    .line 369689643
    .line 369689644
    .line 369689645
    move-object/from16 v1, p0

    .line 369689646
    .line 369689647
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/b;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/b;

    .line 369689648
    .line 369689649
    .line 369689650
    move-result-object v13

    .line 369689651
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689652
    .line 369689653
    .line 369689654
    :goto_436
    move-object v9, v13

    .line 369689655
    check-cast v9, Landroidx/compose/ui/text/b;

    .line 369689656
    .line 369689657
    if-eqz v6, :cond_43e

    .line 369689658
    .line 369689659
    iget v13, v6, Lb1/i;->a:I

    .line 369689660
    .line 369689661
    goto :goto_445

    .line 369689662
    :cond_43e
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 369689663
    .line 369689664
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689665
    .line 369689666
    .line 369689667
    sget v13, Lb1/i;->i:I

    .line 369689668
    .line 369689669
    :goto_445
    const-wide/16 v19, 0x0

    .line 369689670
    .line 369689671
    const v14, 0xfd6f51

    .line 369689672
    .line 369689673
    .line 369689674
    move/from16 p1, v13

    .line 369689675
    .line 369689676
    move/from16 p2, v14

    .line 369689677
    .line 369689678
    move-wide/from16 p3, v19

    .line 369689679
    .line 369689680
    move-wide/from16 p5, v28

    .line 369689681
    .line 369689682
    move-wide/from16 p7, v25

    .line 369689683
    .line 369689684
    move-wide/from16 p9, v4

    .line 369689685
    .line 369689686
    move-object/from16 p11, v12

    .line 369689687
    .line 369689688
    move-object/from16 p12, v17

    .line 369689689
    .line 369689690
    move-object/from16 p13, v10

    .line 369689691
    .line 369689692
    move-object/from16 p14, v15

    .line 369689693
    .line 369689694
    move-object/from16 p15, v0

    .line 369689695
    .line 369689696
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 369689697
    .line 369689698
    .line 369689699
    move-result-object v13

    .line 369689700
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369689701
    .line 369689702
    .line 369689703
    move-result v14

    .line 369689704
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689705
    .line 369689706
    .line 369689707
    move-result-object v0

    .line 369689708
    if-nez v14, :cond_476

    .line 369689709
    .line 369689710
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369689711
    .line 369689712
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369689713
    .line 369689714
    .line 369689715
    move-result-object v14

    .line 369689716
    if-ne v0, v14, :cond_47e

    .line 369689717
    .line 369689718
    :cond_476
    new-instance v0, Landroidx/compose/material/y6$b;

    .line 369689719
    .line 369689720
    invoke-direct {v0, v7, v8}, Landroidx/compose/material/y6$b;-><init>(J)V

    .line 369689721
    .line 369689722
    .line 369689723
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689724
    .line 369689725
    .line 369689726
    :cond_47e
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    .line 369689727
    .line 369689728
    and-int/lit8 v3, v3, 0x70

    .line 369689729
    .line 369689730
    shr-int/lit8 v7, v11, 0x9

    .line 369689731
    .line 369689732
    and-int/lit16 v7, v7, 0x1c00

    .line 369689733
    .line 369689734
    or-int/2addr v3, v7

    .line 369689735
    shl-int/lit8 v7, v11, 0x9

    .line 369689736
    .line 369689737
    const v8, 0xe000

    .line 369689738
    .line 369689739
    .line 369689740
    and-int/2addr v8, v7

    .line 369689741
    or-int/2addr v3, v8

    .line 369689742
    const/high16 v8, 0x70000

    .line 369689743
    .line 369689744
    and-int/2addr v8, v7

    .line 369689745
    or-int/2addr v3, v8

    .line 369689746
    const/high16 v8, 0x380000

    .line 369689747
    .line 369689748
    and-int/2addr v8, v7

    .line 369689749
    or-int/2addr v3, v8

    .line 369689750
    const/high16 v8, 0x1c00000

    .line 369689751
    .line 369689752
    and-int/2addr v8, v7

    .line 369689753
    or-int/2addr v3, v8

    .line 369689754
    const/high16 v8, 0xe000000

    .line 369689755
    .line 369689756
    and-int/2addr v7, v8

    .line 369689757
    or-int/2addr v3, v7

    .line 369689758
    const/4 v7, 0x0

    .line 369689759
    const/16 v8, 0x400

    .line 369689760
    .line 369689761
    move-object/from16 p1, v9

    .line 369689762
    .line 369689763
    move-object/from16 p2, p20

    .line 369689764
    .line 369689765
    move-object/from16 p3, v13

    .line 369689766
    .line 369689767
    move-object/from16 p4, p19

    .line 369689768
    .line 369689769
    move/from16 p5, p17

    .line 369689770
    .line 369689771
    move/from16 p6, p18

    .line 369689772
    .line 369689773
    move/from16 p7, p16

    .line 369689774
    .line 369689775
    move/from16 p8, v16

    .line 369689776
    .line 369689777
    move-object/from16 p9, v18

    .line 369689778
    .line 369689779
    move-object/from16 p10, v0

    .line 369689780
    .line 369689781
    move-object/from16 p11, v2

    .line 369689782
    .line 369689783
    move/from16 p12, v3

    .line 369689784
    .line 369689785
    move/from16 p13, v7

    .line 369689786
    .line 369689787
    move/from16 p14, v8

    .line 369689788
    .line 369689789
    invoke-static/range {p1 .. p14}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 369689790
    .line 369689791
    .line 369689792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689793
    .line 369689794
    .line 369689795
    move-result v0

    .line 369689796
    if-eqz v0, :cond_4c9

    .line 369689797
    .line 369689798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369689799
    .line 369689800
    .line 369689801
    :cond_4c9
    move-object/from16 v21, p19

    .line 369689802
    .line 369689803
    move-object/from16 v3, p20

    .line 369689804
    .line 369689805
    move-object v13, v6

    .line 369689806
    move-object v7, v10

    .line 369689807
    move-object/from16 v22, v12

    .line 369689808
    .line 369689809
    move-object v8, v15

    .line 369689810
    move/from16 v19, v16

    .line 369689811
    .line 369689812
    move-object/from16 v9, v17

    .line 369689813
    .line 369689814
    move-object/from16 v20, v18

    .line 369689815
    .line 369689816
    move-wide/from16 v10, v25

    .line 369689817
    .line 369689818
    move-object/from16 v12, p15

    .line 369689819
    .line 369689820
    move/from16 v18, p16

    .line 369689821
    .line 369689822
    move/from16 v16, p17

    .line 369689823
    .line 369689824
    move/from16 v17, p18

    .line 369689825
    .line 369689826
    move-wide v14, v4

    .line 369689827
    move-wide/from16 v5, v28

    .line 369689828
    .line 369689829
    goto :goto_50d

    .line 369689830
    :cond_4e6
    move-object/from16 v1, p0

    .line 369689831
    .line 369689832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369689833
    .line 369689834
    .line 369689835
    move-object/from16 v3, p1

    .line 369689836
    .line 369689837
    move-wide/from16 v23, p2

    .line 369689838
    .line 369689839
    move-wide/from16 v5, p4

    .line 369689840
    .line 369689841
    move-object/from16 v7, p6

    .line 369689842
    .line 369689843
    move-object/from16 v8, p7

    .line 369689844
    .line 369689845
    move-object/from16 v9, p8

    .line 369689846
    .line 369689847
    move-wide/from16 v10, p9

    .line 369689848
    .line 369689849
    move-object/from16 v12, p11

    .line 369689850
    .line 369689851
    move-object/from16 v13, p12

    .line 369689852
    .line 369689853
    move-wide/from16 v14, p13

    .line 369689854
    .line 369689855
    move/from16 v16, p15

    .line 369689856
    .line 369689857
    move/from16 v17, p16

    .line 369689858
    .line 369689859
    move/from16 v18, p17

    .line 369689860
    .line 369689861
    move/from16 v19, p18

    .line 369689862
    .line 369689863
    move-object/from16 v20, p19

    .line 369689864
    .line 369689865
    move-object/from16 v21, p20

    .line 369689866
    .line 369689867
    move-object/from16 v22, p21

    .line 369689868
    .line 369689869
    :goto_50d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369689870
    .line 369689871
    .line 369689872
    move-result-object v4

    .line 369689873
    if-eqz v4, :cond_52f

    .line 369689874
    .line 369689875
    new-instance v2, Landroidx/compose/material/w6;

    .line 369689876
    .line 369689877
    move-object v0, v2

    .line 369689878
    move-object/from16 v1, p0

    .line 369689879
    .line 369689880
    move-object/from16 v51, v2

    .line 369689881
    .line 369689882
    move-object v2, v3

    .line 369689883
    move-object/from16 v52, v4

    .line 369689884
    .line 369689885
    move-wide/from16 v3, v23

    .line 369689886
    .line 369689887
    move/from16 v23, p23

    .line 369689888
    .line 369689889
    move/from16 v24, p24

    .line 369689890
    .line 369689891
    move/from16 v25, p25

    .line 369689892
    .line 369689893
    invoke-direct/range {v0 .. v25}, Landroidx/compose/material/w6;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;III)V

    .line 369689894
    .line 369689895
    .line 369689896
    move-object/from16 v1, v51

    .line 369689897
    .line 369689898
    move-object/from16 v0, v52

    .line 369689899
    .line 369689900
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369689901
    .line 369689902
    .line 369689903
    :cond_52f
    return-void
.end method


