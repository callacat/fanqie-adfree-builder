## classes5/com/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt.smali
# added=0 removed=0 changed=9

.method public static final a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move/from16 v5, p5

    .line 118030344
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    const v0, 0x6e5d68e9

    .line 118030350
    move-object/from16 v4, p4

    .line 118030352
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030355
    move-result-object v4

    .line 118030356
    and-int/lit8 v6, p6, 0x1

    .line 118030358
    const/4 v7, 0x2

    .line 118030359
    if-eqz v6, :cond_1c

    .line 118030361
    or-int/lit8 v6, v5, 0x6

    .line 118030363
    goto :goto_2c

    .line 118030364
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 118030366
    if-nez v6, :cond_2b

    .line 118030368
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030371
    move-result v6

    .line 118030372
    if-eqz v6, :cond_28

    .line 118030374
    const/4 v6, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v6, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v6, v5

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    move v6, v5

    .line 118030380
    :goto_2c
    and-int/lit8 v8, p6, 0x2

    .line 118030382
    const/16 v12, 0x10

    .line 118030384
    if-eqz v8, :cond_35

    .line 118030386
    or-int/lit8 v6, v6, 0x30

    .line 118030388
    goto :goto_45

    .line 118030389
    :cond_35
    and-int/lit8 v8, v5, 0x30

    .line 118030391
    if-nez v8, :cond_45

    .line 118030393
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030396
    move-result v8

    .line 118030397
    if-eqz v8, :cond_42

    .line 118030399
    const/16 v8, 0x20

    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v8, 0x10

    .line 118030404
    :goto_44
    or-int/2addr v6, v8

    .line 118030405
    :cond_45
    :goto_45
    and-int/lit8 v8, p6, 0x4

    .line 118030407
    if-eqz v8, :cond_4c

    .line 118030409
    or-int/lit16 v6, v6, 0x180

    .line 118030411
    goto :goto_5c

    .line 118030412
    :cond_4c
    and-int/lit16 v8, v5, 0x180

    .line 118030414
    if-nez v8, :cond_5c

    .line 118030416
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030419
    move-result v8

    .line 118030420
    if-eqz v8, :cond_59

    .line 118030422
    const/16 v8, 0x100

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v8, 0x80

    .line 118030427
    :goto_5b
    or-int/2addr v6, v8

    .line 118030428
    :cond_5c
    :goto_5c
    and-int/lit8 v8, p6, 0x8

    .line 118030430
    if-eqz v8, :cond_63

    .line 118030432
    or-int/lit16 v6, v6, 0xc00

    .line 118030434
    goto :goto_76

    .line 118030435
    :cond_63
    and-int/lit16 v9, v5, 0xc00

    .line 118030437
    if-nez v9, :cond_76

    .line 118030439
    move-object/from16 v9, p3

    .line 118030441
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030444
    move-result v10

    .line 118030445
    if-eqz v10, :cond_72

    .line 118030447
    const/16 v10, 0x800

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v10, 0x400

    .line 118030452
    :goto_74
    or-int/2addr v6, v10

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    :goto_76
    move-object/from16 v9, p3

    .line 118030456
    :goto_78
    move v10, v6

    .line 118030457
    and-int/lit16 v6, v10, 0x493

    .line 118030459
    const/16 v11, 0x492

    .line 118030461
    const/4 v15, 0x0

    .line 118030462
    if-eq v6, v11, :cond_82

    .line 118030464
    const/4 v6, 0x1

    .line 118030465
    goto :goto_83

    .line 118030466
    :cond_82
    const/4 v6, 0x0

    .line 118030467
    :goto_83
    and-int/lit8 v11, v10, 0x1

    .line 118030469
    invoke-interface {v4, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030472
    move-result v6

    .line 118030473
    if-eqz v6, :cond_5a5

    .line 118030475
    if-eqz v8, :cond_92

    .line 118030477
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030479
    move-object/from16 v31, v6

    .line 118030481
    goto :goto_94

    .line 118030482
    :cond_92
    move-object/from16 v31, v9

    .line 118030484
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030487
    move-result v6

    .line 118030488
    if-eqz v6, :cond_a0

    .line 118030490
    const/4 v6, -0x1

    .line 118030491
    const-string v8, "com.dragon.read.kmp.detail.series.relateworks.OriginalBookSingleEntrance (SeriesRelatedWorksSection.kt:144)"

    .line 118030493
    invoke-static {v0, v10, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030496
    :cond_a0
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 118030498
    if-eqz v0, :cond_580

    .line 118030500
    iget-boolean v6, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->g:Z

    .line 118030502
    const/16 v32, 0x0

    .line 118030504
    if-eqz v6, :cond_ab

    .line 118030506
    goto :goto_ad

    .line 118030507
    :cond_ab
    move-object/from16 v0, v32

    .line 118030509
    :goto_ad
    if-nez v0, :cond_b1

    .line 118030511
    goto/16 :goto_580

    .line 118030513
    :cond_b1
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 118030515
    new-instance v8, Ljava/util/ArrayList;

    .line 118030517
    const/16 v9, 0xa

    .line 118030519
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118030522
    move-result v9

    .line 118030523
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 118030526
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030529
    move-result-object v6

    .line 118030530
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118030533
    move-result v9

    .line 118030534
    if-eqz v9, :cond_dc

    .line 118030536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030539
    move-result-object v9

    .line 118030540
    check-cast v9, Lcom/dragon/read/kmp/detail/series/relateworks/e;

    .line 118030542
    iget-object v9, v9, Lcom/dragon/read/kmp/detail/series/relateworks/e;->a:Ljava/lang/String;

    .line 118030544
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118030547
    move-result-object v9

    .line 118030548
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118030551
    move-result-object v9

    .line 118030552
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030555
    goto :goto_c2

    .line 118030556
    :cond_dc
    new-instance v6, Ljava/util/ArrayList;

    .line 118030558
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118030561
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118030564
    move-result-object v8

    .line 118030565
    :cond_e5
    :goto_e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118030568
    move-result v9

    .line 118030569
    if-eqz v9, :cond_101

    .line 118030571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030574
    move-result-object v9

    .line 118030575
    move-object v11, v9

    .line 118030576
    check-cast v11, Ljava/lang/String;

    .line 118030578
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 118030581
    move-result v11

    .line 118030582
    if-lez v11, :cond_fa

    .line 118030584
    const/4 v11, 0x1

    .line 118030585
    goto :goto_fb

    .line 118030586
    :cond_fa
    const/4 v11, 0x0

    .line 118030587
    :goto_fb
    if-eqz v11, :cond_e5

    .line 118030589
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030592
    goto :goto_e5

    .line 118030593
    :cond_101
    const-string v18, "\u00a0\u2219\u00a0"

    .line 118030595
    const/16 v19, 0x0

    .line 118030597
    const/16 v20, 0x0

    .line 118030599
    const/16 v21, 0x0

    .line 118030601
    const/16 v22, 0x0

    .line 118030603
    const/16 v23, 0x0

    .line 118030605
    const/16 v24, 0x3e

    .line 118030607
    const/16 v25, 0x0

    .line 118030609
    move-object/from16 v17, v6

    .line 118030611
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030614
    move-result-object v33

    .line 118030615
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030618
    move-result-object v17

    .line 118030619
    const/16 v18, 0x0

    .line 118030621
    const/16 v11, 0x1c

    .line 118030623
    const/4 v8, 0x6

    .line 118030624
    invoke-static {v11, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118030627
    move-result v19

    .line 118030628
    const/16 v20, 0x0

    .line 118030630
    const/16 v21, 0x0

    .line 118030632
    const/16 v22, 0xd

    .line 118030634
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030637
    move-result-object v6

    .line 118030638
    invoke-static {v12, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118030641
    move-result v9

    .line 118030642
    const/4 v8, 0x0

    .line 118030643
    invoke-static {v6, v9, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030646
    move-result-object v6

    .line 118030647
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030652
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030654
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030659
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030661
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030664
    move-result-object v9

    .line 118030665
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030668
    move-result-wide v17

    .line 118030669
    const/16 v16, 0x20

    .line 118030671
    ushr-long v19, v17, v16

    .line 118030673
    xor-long v13, v17, v19

    .line 118030675
    long-to-int v14, v13

    .line 118030676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030679
    move-result-object v13

    .line 118030680
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030683
    move-result-object v6

    .line 118030684
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030686
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030689
    move-object/from16 v17, v7

    .line 118030691
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030693
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030696
    move-result-object v11

    .line 118030697
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030699
    if-eqz v11, :cond_57c

    .line 118030701
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030704
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030707
    move-result v11

    .line 118030708
    if-eqz v11, :cond_17a

    .line 118030710
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030713
    goto :goto_17d

    .line 118030714
    :cond_17a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030717
    :goto_17d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 118030719
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030721
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030724
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030726
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030729
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030731
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030734
    move-result v11

    .line 118030735
    if-nez v11, :cond_19f

    .line 118030737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030740
    move-result-object v11

    .line 118030741
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030744
    move-result-object v13

    .line 118030745
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030748
    move-result v11

    .line 118030749
    if-nez v11, :cond_1ad

    .line 118030751
    :cond_19f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030754
    move-result-object v11

    .line 118030755
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030758
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030761
    move-result-object v11

    .line 118030762
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030765
    :cond_1ad
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030767
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030770
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030772
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 118030774
    const-string v9, "8"

    .line 118030776
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030779
    move-result v6

    .line 118030780
    if-eqz v6, :cond_1ce

    .line 118030782
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 118030784
    sget-object v9, Lzy4/za;->a:Lkotlin/Lazy;

    .line 118030786
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030789
    sget-object v6, Lzy4/za;->B0:Lkotlin/Lazy;

    .line 118030791
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030794
    move-result-object v6

    .line 118030795
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 118030797
    goto :goto_1dd

    .line 118030798
    :cond_1ce
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 118030800
    sget-object v9, Lzy4/za;->a:Lkotlin/Lazy;

    .line 118030802
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030805
    sget-object v6, Lzy4/za;->z0:Lkotlin/Lazy;

    .line 118030807
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030810
    move-result-object v6

    .line 118030811
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 118030813
    :goto_1dd
    invoke-static {v6, v4, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118030816
    move-result-object v6

    .line 118030817
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 118030819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030822
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030825
    move-result-object v9

    .line 118030826
    invoke-interface {v9}, Lag5/k;->l()J

    .line 118030829
    move-result-wide v13

    .line 118030830
    move-object v11, v8

    .line 118030831
    move-wide v8, v13

    .line 118030832
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 118030835
    move-result-wide v13

    .line 118030836
    move/from16 v35, v10

    .line 118030838
    move-object/from16 v36, v11

    .line 118030840
    move-wide v10, v13

    .line 118030841
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030843
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030846
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118030848
    const/16 v14, 0x100

    .line 118030850
    sget-object v18, Lb1/u;->b:Lb1/u$a;

    .line 118030852
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030855
    sget v21, Lb1/u;->d:I

    .line 118030857
    const/16 v18, 0x0

    .line 118030859
    move-object/from16 v37, v7

    .line 118030861
    move-object/from16 v38, v17

    .line 118030863
    move-object/from16 v7, v18

    .line 118030865
    const/16 v17, 0x0

    .line 118030867
    move-object/from16 v12, v17

    .line 118030869
    move-object/from16 v14, v17

    .line 118030871
    const-wide/16 v16, 0x0

    .line 118030873
    move-wide/from16 v15, v16

    .line 118030875
    const/16 v17, 0x0

    .line 118030877
    const-wide/16 v19, 0x0

    .line 118030879
    const/16 v22, 0x0

    .line 118030881
    const/16 v23, 0x1

    .line 118030883
    const/16 v24, 0x0

    .line 118030885
    const/16 v25, 0x0

    .line 118030887
    const/16 v26, 0x0

    .line 118030889
    const v28, 0x30c00

    .line 118030892
    const/16 v29, 0xc30

    .line 118030894
    const v30, 0x1d7d2

    .line 118030897
    move-object/from16 v27, v4

    .line 118030899
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030902
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030904
    const/16 v6, 0x10

    .line 118030906
    const/4 v14, 0x6

    .line 118030907
    invoke-static {v6, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118030910
    move-result v6

    .line 118030911
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030914
    move-result-object v6

    .line 118030915
    const/4 v13, 0x0

    .line 118030916
    invoke-static {v6, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030919
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030922
    move-result-object v6

    .line 118030923
    const v7, -0x615d173a

    .line 118030926
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030929
    move/from16 v8, v35

    .line 118030931
    and-int/lit16 v9, v8, 0x380

    .line 118030933
    const/16 v10, 0x100

    .line 118030935
    if-ne v9, v10, :cond_25b

    .line 118030937
    const/4 v9, 0x1

    .line 118030938
    goto :goto_25c

    .line 118030939
    :cond_25b
    const/4 v9, 0x0

    .line 118030940
    :goto_25c
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030943
    move-result v10

    .line 118030944
    or-int/2addr v9, v10

    .line 118030945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030948
    move-result-object v10

    .line 118030949
    if-nez v9, :cond_26f

    .line 118030951
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030953
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030956
    move-result-object v9

    .line 118030957
    if-ne v10, v9, :cond_277

    .line 118030959
    :cond_26f
    new-instance v10, Lcom/dragon/read/kmp/detail/series/relateworks/b1;

    .line 118030961
    invoke-direct {v10, v3, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/b1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 118030964
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030967
    :cond_277
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118030969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030972
    invoke-static {v6, v10}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 118030975
    move-result-object v6

    .line 118030976
    const/4 v9, 0x0

    .line 118030977
    const-wide/16 v10, 0x0

    .line 118030979
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030982
    and-int/lit8 v7, v8, 0x70

    .line 118030984
    const/16 v12, 0x20

    .line 118030986
    if-ne v7, v12, :cond_28e

    .line 118030988
    const/4 v7, 0x1

    .line 118030989
    goto :goto_28f

    .line 118030990
    :cond_28e
    const/4 v7, 0x0

    .line 118030991
    :goto_28f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030994
    move-result v8

    .line 118030995
    or-int/2addr v7, v8

    .line 118030996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030999
    move-result-object v8

    .line 118031000
    if-nez v7, :cond_2a2

    .line 118031002
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031004
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031007
    move-result-object v7

    .line 118031008
    if-ne v8, v7, :cond_2aa

    .line 118031010
    :cond_2a2
    new-instance v8, Lcom/dragon/read/kmp/detail/series/relateworks/c1;

    .line 118031012
    invoke-direct {v8, v2, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/c1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 118031015
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031018
    :cond_2aa
    move-object/from16 v16, v8

    .line 118031020
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118031022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031025
    const/16 v17, 0x0

    .line 118031027
    const/16 v18, 0xf

    .line 118031029
    move v7, v9

    .line 118031030
    move-wide v8, v10

    .line 118031031
    move-object/from16 v10, v16

    .line 118031033
    move-object v11, v4

    .line 118031034
    const/16 v34, 0x20

    .line 118031036
    move/from16 v12, v17

    .line 118031038
    move/from16 v13, v18

    .line 118031040
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 118031043
    move-result-object v6

    .line 118031044
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031046
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031048
    const/16 v9, 0x30

    .line 118031050
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031053
    move-result-object v7

    .line 118031054
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031057
    move-result-wide v8

    .line 118031058
    ushr-long v10, v8, v34

    .line 118031060
    xor-long/2addr v8, v10

    .line 118031061
    long-to-int v9, v8

    .line 118031062
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031065
    move-result-object v8

    .line 118031066
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031069
    move-result-object v6

    .line 118031070
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031073
    move-result-object v10

    .line 118031074
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031076
    if-eqz v10, :cond_578

    .line 118031078
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031081
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031084
    move-result v10

    .line 118031085
    if-eqz v10, :cond_2f5

    .line 118031087
    move-object/from16 v12, v37

    .line 118031089
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031092
    goto :goto_2fa

    .line 118031093
    :cond_2f5
    move-object/from16 v12, v37

    .line 118031095
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031098
    :goto_2fa
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031100
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031105
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031108
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031113
    move-result v8

    .line 118031114
    if-nez v8, :cond_31a

    .line 118031116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031119
    move-result-object v8

    .line 118031120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031123
    move-result-object v10

    .line 118031124
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031127
    move-result v8

    .line 118031128
    if-nez v8, :cond_328

    .line 118031130
    :cond_31a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031133
    move-result-object v8

    .line 118031134
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031140
    move-result-object v8

    .line 118031141
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031144
    :cond_328
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031146
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031149
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118031151
    const/16 v7, 0x24

    .line 118031153
    invoke-static {v7, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031156
    move-result v7

    .line 118031157
    const/16 v8, 0x32

    .line 118031159
    invoke-static {v8, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031162
    move-result v8

    .line 118031163
    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031166
    move-result-object v7

    .line 118031167
    const/4 v13, 0x4

    .line 118031168
    invoke-static {v13, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031171
    move-result v8

    .line 118031172
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 118031175
    move-result-object v8

    .line 118031176
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031179
    move-result-object v7

    .line 118031180
    const/4 v10, 0x0

    .line 118031181
    invoke-static {v0, v7, v4, v10, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->e(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118031184
    const/16 v7, 0xc

    .line 118031186
    invoke-static {v7, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031189
    move-result v8

    .line 118031190
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031193
    move-result-object v8

    .line 118031194
    invoke-static {v8, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031197
    sget v8, Lj/c2;->a:I

    .line 118031199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118031201
    const/4 v11, 0x1

    .line 118031202
    invoke-virtual {v6, v8, v15, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031205
    move-result-object v6

    .line 118031206
    move-object/from16 v9, v36

    .line 118031208
    move-object/from16 v8, v38

    .line 118031210
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031213
    move-result-object v8

    .line 118031214
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031217
    move-result-wide v16

    .line 118031218
    ushr-long v18, v16, v34

    .line 118031220
    xor-long v13, v16, v18

    .line 118031222
    long-to-int v9, v13

    .line 118031223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031226
    move-result-object v13

    .line 118031227
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031230
    move-result-object v6

    .line 118031231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031234
    move-result-object v14

    .line 118031235
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118031237
    if-eqz v14, :cond_574

    .line 118031239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031245
    move-result v14

    .line 118031246
    if-eqz v14, :cond_394

    .line 118031248
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031251
    goto :goto_397

    .line 118031252
    :cond_394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031255
    :goto_397
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031257
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031260
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031262
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031265
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031270
    move-result v13

    .line 118031271
    if-nez v13, :cond_3b7

    .line 118031273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031276
    move-result-object v13

    .line 118031277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031280
    move-result-object v14

    .line 118031281
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031284
    move-result v13

    .line 118031285
    if-nez v13, :cond_3c5

    .line 118031287
    :cond_3b7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031290
    move-result-object v13

    .line 118031291
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031297
    move-result-object v9

    .line 118031298
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031301
    :cond_3c5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031303
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031306
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 118031308
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031311
    move-result-object v0

    .line 118031312
    invoke-interface {v0}, Lag5/k;->l()J

    .line 118031315
    move-result-wide v8

    .line 118031316
    const/16 v0, 0xe

    .line 118031318
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031321
    move-result-wide v13

    .line 118031322
    const/4 v0, 0x0

    .line 118031323
    const/16 v35, 0x1

    .line 118031325
    move-wide v10, v13

    .line 118031326
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031328
    const/4 v14, 0x4

    .line 118031329
    sget v21, Lb1/u;->d:I

    .line 118031331
    const/16 v16, 0x0

    .line 118031333
    const/16 v36, 0xc

    .line 118031335
    move-object/from16 v7, v16

    .line 118031337
    move-object/from16 v39, v12

    .line 118031339
    move-object/from16 v12, v16

    .line 118031341
    const/4 v0, 0x4

    .line 118031342
    move-object/from16 v14, v16

    .line 118031344
    const-wide/16 v16, 0x0

    .line 118031346
    move-object/from16 v40, v15

    .line 118031348
    move-wide/from16 v15, v16

    .line 118031350
    const/16 v17, 0x0

    .line 118031352
    const/16 v18, 0x0

    .line 118031354
    const-wide/16 v19, 0x0

    .line 118031356
    const/16 v22, 0x0

    .line 118031358
    const/16 v23, 0x1

    .line 118031360
    const/16 v24, 0x0

    .line 118031362
    const/16 v25, 0x0

    .line 118031364
    const/16 v26, 0x0

    .line 118031366
    const v28, 0x30c00

    .line 118031369
    const/16 v29, 0xc30

    .line 118031371
    const v30, 0x1d7d2

    .line 118031374
    move-object/from16 v27, v4

    .line 118031376
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031379
    const v6, -0xb47b024

    .line 118031382
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031385
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 118031388
    move-result v6

    .line 118031389
    if-lez v6, :cond_421

    .line 118031391
    const/4 v15, 0x1

    .line 118031392
    goto :goto_422

    .line 118031393
    :cond_421
    const/4 v15, 0x0

    .line 118031394
    :goto_422
    if-eqz v15, :cond_471

    .line 118031396
    const/4 v8, 0x6

    .line 118031397
    invoke-static {v0, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031400
    move-result v0

    .line 118031401
    move-object/from16 v9, v40

    .line 118031403
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031406
    move-result-object v0

    .line 118031407
    const/4 v6, 0x0

    .line 118031408
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031411
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 118031413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031416
    sget v0, Lag5/k$a;->a:I

    .line 118031418
    sget v0, Lp65/a$a;->a:I

    .line 118031420
    const v0, 0x66ffffff

    .line 118031423
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031426
    move-result-wide v37

    .line 118031427
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 118031430
    move-result-wide v10

    .line 118031431
    sget v21, Lb1/u;->d:I

    .line 118031433
    const/4 v7, 0x0

    .line 118031434
    const/4 v12, 0x0

    .line 118031435
    const/4 v13, 0x0

    .line 118031436
    const/4 v14, 0x0

    .line 118031437
    const-wide/16 v15, 0x0

    .line 118031439
    const/16 v17, 0x0

    .line 118031441
    const/16 v18, 0x0

    .line 118031443
    const-wide/16 v19, 0x0

    .line 118031445
    const/16 v22, 0x0

    .line 118031447
    const/16 v23, 0x1

    .line 118031449
    const/16 v24, 0x0

    .line 118031451
    const/16 v25, 0x0

    .line 118031453
    const/16 v26, 0x0

    .line 118031455
    const/16 v28, 0xc00

    .line 118031457
    const/16 v29, 0xc30

    .line 118031459
    const v30, 0x1d7f2

    .line 118031462
    move-object/from16 v6, v33

    .line 118031464
    move-object v0, v9

    .line 118031465
    move-wide/from16 v8, v37

    .line 118031467
    move-object/from16 v27, v4

    .line 118031469
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031472
    goto :goto_473

    .line 118031473
    :cond_471
    move-object/from16 v0, v40

    .line 118031475
    :goto_473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031481
    const/16 v6, 0x1a

    .line 118031483
    const/4 v7, 0x6

    .line 118031484
    invoke-static {v6, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031487
    move-result v6

    .line 118031488
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031491
    move-result-object v6

    .line 118031492
    const/4 v8, 0x0

    .line 118031493
    invoke-static {v6, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031496
    const/16 v6, 0x48

    .line 118031498
    invoke-static {v6, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031501
    move-result v6

    .line 118031502
    const/16 v9, 0x1c

    .line 118031504
    invoke-static {v9, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031507
    move-result v9

    .line 118031508
    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031511
    move-result-object v0

    .line 118031512
    const/16 v6, 0xe

    .line 118031514
    invoke-static {v6, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031517
    move-result v6

    .line 118031518
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 118031521
    move-result-object v6

    .line 118031522
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031525
    move-result-object v0

    .line 118031526
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031529
    move-result-object v6

    .line 118031530
    invoke-interface {v6}, Lag5/k;->N()J

    .line 118031533
    move-result-wide v6

    .line 118031534
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031537
    move-result-object v0

    .line 118031538
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031540
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031543
    move-result-object v6

    .line 118031544
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031547
    move-result-wide v7

    .line 118031548
    ushr-long v9, v7, v34

    .line 118031550
    xor-long/2addr v7, v9

    .line 118031551
    long-to-int v8, v7

    .line 118031552
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031555
    move-result-object v7

    .line 118031556
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031559
    move-result-object v0

    .line 118031560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031563
    move-result-object v9

    .line 118031564
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031566
    if-eqz v9, :cond_570

    .line 118031568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031574
    move-result v9

    .line 118031575
    if-eqz v9, :cond_4df

    .line 118031577
    move-object/from16 v9, v39

    .line 118031579
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031582
    goto :goto_4e2

    .line 118031583
    :cond_4df
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031586
    :goto_4e2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031588
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031591
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031593
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031596
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031598
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031601
    move-result v7

    .line 118031602
    if-nez v7, :cond_502

    .line 118031604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031607
    move-result-object v7

    .line 118031608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031611
    move-result-object v9

    .line 118031612
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031615
    move-result v7

    .line 118031616
    if-nez v7, :cond_510

    .line 118031618
    :cond_502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031621
    move-result-object v7

    .line 118031622
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031628
    move-result-object v7

    .line 118031629
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031632
    :cond_510
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031634
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031637
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031639
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 118031641
    const/4 v7, 0x0

    .line 118031642
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031645
    sget-object v0, Lzy4/za;->P0:Lkotlin/Lazy;

    .line 118031647
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031650
    move-result-object v0

    .line 118031651
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031653
    invoke-static {v0, v4, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031656
    move-result-object v6

    .line 118031657
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031660
    move-result-object v0

    .line 118031661
    invoke-interface {v0}, Lag5/k;->l()J

    .line 118031664
    move-result-wide v8

    .line 118031665
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 118031668
    move-result-wide v10

    .line 118031669
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031671
    sget v21, Lb1/u;->d:I

    .line 118031673
    const/4 v7, 0x0

    .line 118031674
    const/4 v12, 0x0

    .line 118031675
    const/4 v14, 0x0

    .line 118031676
    const-wide/16 v15, 0x0

    .line 118031678
    const/16 v17, 0x0

    .line 118031680
    const/16 v18, 0x0

    .line 118031682
    const-wide/16 v19, 0x0

    .line 118031684
    const/16 v22, 0x0

    .line 118031686
    const/16 v23, 0x1

    .line 118031688
    const/16 v24, 0x0

    .line 118031690
    const/16 v25, 0x0

    .line 118031692
    const/16 v26, 0x0

    .line 118031694
    const v28, 0x30c00

    .line 118031697
    const/16 v29, 0xc30

    .line 118031699
    const v30, 0x1d7d2

    .line 118031702
    move-object/from16 v27, v4

    .line 118031704
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031707
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031710
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031719
    move-result v0

    .line 118031720
    if-eqz v0, :cond_56d

    .line 118031722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031725
    :cond_56d
    move-object/from16 v9, v31

    .line 118031727
    goto :goto_5a8

    .line 118031728
    :cond_570
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031731
    throw v32

    .line 118031732
    :cond_574
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031735
    throw v32

    .line 118031736
    :cond_578
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031739
    throw v32

    .line 118031740
    :cond_57c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031743
    throw v32

    .line 118031744
    :cond_580
    :goto_580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031747
    move-result v0

    .line 118031748
    if-eqz v0, :cond_589

    .line 118031750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031753
    :cond_589
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031756
    move-result-object v7

    .line 118031757
    if-eqz v7, :cond_5a4

    .line 118031759
    new-instance v8, Lcom/dragon/read/kmp/detail/series/relateworks/a1;

    .line 118031761
    move-object v0, v8

    .line 118031762
    move-object/from16 v1, p0

    .line 118031764
    move-object/from16 v2, p1

    .line 118031766
    move-object/from16 v3, p2

    .line 118031768
    move-object/from16 v4, v31

    .line 118031770
    move/from16 v5, p5

    .line 118031772
    move/from16 v6, p6

    .line 118031774
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/relateworks/a1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 118031777
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031780
    :cond_5a4
    return-void

    .line 118031781
    :cond_5a5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031784
    :goto_5a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031787
    move-result-object v7

    .line 118031788
    if-eqz v7, :cond_5c2

    .line 118031790
    new-instance v8, Lcom/dragon/read/kmp/detail/series/relateworks/d1;

    .line 118031792
    move-object v0, v8

    .line 118031793
    move-object/from16 v1, p0

    .line 118031795
    move-object/from16 v2, p1

    .line 118031797
    move-object/from16 v3, p2

    .line 118031799
    move-object v4, v9

    .line 118031800
    move/from16 v5, p5

    .line 118031802
    move/from16 v6, p6

    .line 118031804
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/relateworks/d1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 118031807
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031810
    :cond_5c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v3, p2

    .line 118030341
    .line 118030342
    move/from16 v5, p5

    .line 118030343
    .line 118030344
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    const v0, 0x6e5d68e9

    .line 118030348
    .line 118030349
    .line 118030350
    move-object/from16 v4, p4

    .line 118030351
    .line 118030352
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    .line 118030354
    .line 118030355
    move-result-object v4

    .line 118030356
    and-int/lit8 v6, p6, 0x1

    .line 118030357
    .line 118030358
    const/4 v7, 0x2

    .line 118030359
    if-eqz v6, :cond_1c

    .line 118030360
    .line 118030361
    or-int/lit8 v6, v5, 0x6

    .line 118030362
    .line 118030363
    goto :goto_2c

    .line 118030364
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 118030365
    .line 118030366
    if-nez v6, :cond_2b

    .line 118030367
    .line 118030368
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030369
    .line 118030370
    .line 118030371
    move-result v6

    .line 118030372
    if-eqz v6, :cond_28

    .line 118030373
    .line 118030374
    const/4 v6, 0x4

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    const/4 v6, 0x2

    .line 118030377
    :goto_29
    or-int/2addr v6, v5

    .line 118030378
    goto :goto_2c

    .line 118030379
    :cond_2b
    move v6, v5

    .line 118030380
    :goto_2c
    and-int/lit8 v8, p6, 0x2

    .line 118030381
    .line 118030382
    const/16 v12, 0x10

    .line 118030383
    .line 118030384
    if-eqz v8, :cond_35

    .line 118030385
    .line 118030386
    or-int/lit8 v6, v6, 0x30

    .line 118030387
    .line 118030388
    goto :goto_45

    .line 118030389
    :cond_35
    and-int/lit8 v8, v5, 0x30

    .line 118030390
    .line 118030391
    if-nez v8, :cond_45

    .line 118030392
    .line 118030393
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v8

    .line 118030397
    if-eqz v8, :cond_42

    .line 118030398
    .line 118030399
    const/16 v8, 0x20

    .line 118030400
    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v8, 0x10

    .line 118030403
    .line 118030404
    :goto_44
    or-int/2addr v6, v8

    .line 118030405
    :cond_45
    :goto_45
    and-int/lit8 v8, p6, 0x4

    .line 118030406
    .line 118030407
    if-eqz v8, :cond_4c

    .line 118030408
    .line 118030409
    or-int/lit16 v6, v6, 0x180

    .line 118030410
    .line 118030411
    goto :goto_5c

    .line 118030412
    :cond_4c
    and-int/lit16 v8, v5, 0x180

    .line 118030413
    .line 118030414
    if-nez v8, :cond_5c

    .line 118030415
    .line 118030416
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030417
    .line 118030418
    .line 118030419
    move-result v8

    .line 118030420
    if-eqz v8, :cond_59

    .line 118030421
    .line 118030422
    const/16 v8, 0x100

    .line 118030423
    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v8, 0x80

    .line 118030426
    .line 118030427
    :goto_5b
    or-int/2addr v6, v8

    .line 118030428
    :cond_5c
    :goto_5c
    and-int/lit8 v8, p6, 0x8

    .line 118030429
    .line 118030430
    if-eqz v8, :cond_63

    .line 118030431
    .line 118030432
    or-int/lit16 v6, v6, 0xc00

    .line 118030433
    .line 118030434
    goto :goto_76

    .line 118030435
    :cond_63
    and-int/lit16 v9, v5, 0xc00

    .line 118030436
    .line 118030437
    if-nez v9, :cond_76

    .line 118030438
    .line 118030439
    move-object/from16 v9, p3

    .line 118030440
    .line 118030441
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030442
    .line 118030443
    .line 118030444
    move-result v10

    .line 118030445
    if-eqz v10, :cond_72

    .line 118030446
    .line 118030447
    const/16 v10, 0x800

    .line 118030448
    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v10, 0x400

    .line 118030451
    .line 118030452
    :goto_74
    or-int/2addr v6, v10

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    :goto_76
    move-object/from16 v9, p3

    .line 118030455
    .line 118030456
    :goto_78
    move v10, v6

    .line 118030457
    and-int/lit16 v6, v10, 0x493

    .line 118030458
    .line 118030459
    const/16 v11, 0x492

    .line 118030460
    .line 118030461
    const/4 v15, 0x0

    .line 118030462
    if-eq v6, v11, :cond_82

    .line 118030463
    .line 118030464
    const/4 v6, 0x1

    .line 118030465
    goto :goto_83

    .line 118030466
    :cond_82
    const/4 v6, 0x0

    .line 118030467
    :goto_83
    and-int/lit8 v11, v10, 0x1

    .line 118030468
    .line 118030469
    invoke-interface {v4, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030470
    .line 118030471
    .line 118030472
    move-result v6

    .line 118030473
    if-eqz v6, :cond_5a5

    .line 118030474
    .line 118030475
    if-eqz v8, :cond_92

    .line 118030476
    .line 118030477
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030478
    .line 118030479
    move-object/from16 v31, v6

    .line 118030480
    .line 118030481
    goto :goto_94

    .line 118030482
    :cond_92
    move-object/from16 v31, v9

    .line 118030483
    .line 118030484
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030485
    .line 118030486
    .line 118030487
    move-result v6

    .line 118030488
    if-eqz v6, :cond_a0

    .line 118030489
    .line 118030490
    const/4 v6, -0x1

    .line 118030491
    const-string v8, "com.dragon.read.kmp.detail.series.relateworks.OriginalBookSingleEntrance (SeriesRelatedWorksSection.kt:144)"

    .line 118030492
    .line 118030493
    invoke-static {v0, v10, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030494
    .line 118030495
    .line 118030496
    :cond_a0
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 118030497
    .line 118030498
    if-eqz v0, :cond_580

    .line 118030499
    .line 118030500
    iget-boolean v6, v1, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->g:Z

    .line 118030501
    .line 118030502
    const/16 v32, 0x0

    .line 118030503
    .line 118030504
    if-eqz v6, :cond_ab

    .line 118030505
    .line 118030506
    goto :goto_ad

    .line 118030507
    :cond_ab
    move-object/from16 v0, v32

    .line 118030508
    .line 118030509
    :goto_ad
    if-nez v0, :cond_b1

    .line 118030510
    .line 118030511
    goto/16 :goto_580

    .line 118030512
    .line 118030513
    :cond_b1
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 118030514
    .line 118030515
    new-instance v8, Ljava/util/ArrayList;

    .line 118030516
    .line 118030517
    const/16 v9, 0xa

    .line 118030518
    .line 118030519
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 118030520
    .line 118030521
    .line 118030522
    move-result v9

    .line 118030523
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 118030524
    .line 118030525
    .line 118030526
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030527
    .line 118030528
    .line 118030529
    move-result-object v6

    .line 118030530
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118030531
    .line 118030532
    .line 118030533
    move-result v9

    .line 118030534
    if-eqz v9, :cond_dc

    .line 118030535
    .line 118030536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030537
    .line 118030538
    .line 118030539
    move-result-object v9

    .line 118030540
    check-cast v9, Lcom/dragon/read/kmp/detail/series/relateworks/e;

    .line 118030541
    .line 118030542
    iget-object v9, v9, Lcom/dragon/read/kmp/detail/series/relateworks/e;->a:Ljava/lang/String;

    .line 118030543
    .line 118030544
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118030545
    .line 118030546
    .line 118030547
    move-result-object v9

    .line 118030548
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118030549
    .line 118030550
    .line 118030551
    move-result-object v9

    .line 118030552
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030553
    .line 118030554
    .line 118030555
    goto :goto_c2

    .line 118030556
    :cond_dc
    new-instance v6, Ljava/util/ArrayList;

    .line 118030557
    .line 118030558
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118030559
    .line 118030560
    .line 118030561
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118030562
    .line 118030563
    .line 118030564
    move-result-object v8

    .line 118030565
    :cond_e5
    :goto_e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118030566
    .line 118030567
    .line 118030568
    move-result v9

    .line 118030569
    if-eqz v9, :cond_101

    .line 118030570
    .line 118030571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030572
    .line 118030573
    .line 118030574
    move-result-object v9

    .line 118030575
    move-object v11, v9

    .line 118030576
    check-cast v11, Ljava/lang/String;

    .line 118030577
    .line 118030578
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 118030579
    .line 118030580
    .line 118030581
    move-result v11

    .line 118030582
    if-lez v11, :cond_fa

    .line 118030583
    .line 118030584
    const/4 v11, 0x1

    .line 118030585
    goto :goto_fb

    .line 118030586
    :cond_fa
    const/4 v11, 0x0

    .line 118030587
    :goto_fb
    if-eqz v11, :cond_e5

    .line 118030588
    .line 118030589
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030590
    .line 118030591
    .line 118030592
    goto :goto_e5

    .line 118030593
    :cond_101
    const-string v18, "\u00a0\u2219\u00a0"

    .line 118030594
    .line 118030595
    const/16 v19, 0x0

    .line 118030596
    .line 118030597
    const/16 v20, 0x0

    .line 118030598
    .line 118030599
    const/16 v21, 0x0

    .line 118030600
    .line 118030601
    const/16 v22, 0x0

    .line 118030602
    .line 118030603
    const/16 v23, 0x0

    .line 118030604
    .line 118030605
    const/16 v24, 0x3e

    .line 118030606
    .line 118030607
    const/16 v25, 0x0

    .line 118030608
    .line 118030609
    move-object/from16 v17, v6

    .line 118030610
    .line 118030611
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118030612
    .line 118030613
    .line 118030614
    move-result-object v33

    .line 118030615
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030616
    .line 118030617
    .line 118030618
    move-result-object v17

    .line 118030619
    const/16 v18, 0x0

    .line 118030620
    .line 118030621
    const/16 v11, 0x1c

    .line 118030622
    .line 118030623
    const/4 v8, 0x6

    .line 118030624
    invoke-static {v11, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118030625
    .line 118030626
    .line 118030627
    move-result v19

    .line 118030628
    const/16 v20, 0x0

    .line 118030629
    .line 118030630
    const/16 v21, 0x0

    .line 118030631
    .line 118030632
    const/16 v22, 0xd

    .line 118030633
    .line 118030634
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030635
    .line 118030636
    .line 118030637
    move-result-object v6

    .line 118030638
    invoke-static {v12, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118030639
    .line 118030640
    .line 118030641
    move-result v9

    .line 118030642
    const/4 v8, 0x0

    .line 118030643
    invoke-static {v6, v9, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030644
    .line 118030645
    .line 118030646
    move-result-object v6

    .line 118030647
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030648
    .line 118030649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030650
    .line 118030651
    .line 118030652
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030653
    .line 118030654
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030655
    .line 118030656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030657
    .line 118030658
    .line 118030659
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030660
    .line 118030661
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030662
    .line 118030663
    .line 118030664
    move-result-object v9

    .line 118030665
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030666
    .line 118030667
    .line 118030668
    move-result-wide v17

    .line 118030669
    const/16 v16, 0x20

    .line 118030670
    .line 118030671
    ushr-long v19, v17, v16

    .line 118030672
    .line 118030673
    xor-long v13, v17, v19

    .line 118030674
    .line 118030675
    long-to-int v14, v13

    .line 118030676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030677
    .line 118030678
    .line 118030679
    move-result-object v13

    .line 118030680
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030681
    .line 118030682
    .line 118030683
    move-result-object v6

    .line 118030684
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030685
    .line 118030686
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030687
    .line 118030688
    .line 118030689
    move-object/from16 v17, v7

    .line 118030690
    .line 118030691
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030692
    .line 118030693
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030694
    .line 118030695
    .line 118030696
    move-result-object v11

    .line 118030697
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030698
    .line 118030699
    if-eqz v11, :cond_57c

    .line 118030700
    .line 118030701
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030702
    .line 118030703
    .line 118030704
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030705
    .line 118030706
    .line 118030707
    move-result v11

    .line 118030708
    if-eqz v11, :cond_17a

    .line 118030709
    .line 118030710
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030711
    .line 118030712
    .line 118030713
    goto :goto_17d

    .line 118030714
    :cond_17a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030715
    .line 118030716
    .line 118030717
    :goto_17d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 118030718
    .line 118030719
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030720
    .line 118030721
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030722
    .line 118030723
    .line 118030724
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030725
    .line 118030726
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030727
    .line 118030728
    .line 118030729
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030730
    .line 118030731
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030732
    .line 118030733
    .line 118030734
    move-result v11

    .line 118030735
    if-nez v11, :cond_19f

    .line 118030736
    .line 118030737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030738
    .line 118030739
    .line 118030740
    move-result-object v11

    .line 118030741
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030742
    .line 118030743
    .line 118030744
    move-result-object v13

    .line 118030745
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030746
    .line 118030747
    .line 118030748
    move-result v11

    .line 118030749
    if-nez v11, :cond_1ad

    .line 118030750
    .line 118030751
    :cond_19f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030752
    .line 118030753
    .line 118030754
    move-result-object v11

    .line 118030755
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030756
    .line 118030757
    .line 118030758
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030759
    .line 118030760
    .line 118030761
    move-result-object v11

    .line 118030762
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030763
    .line 118030764
    .line 118030765
    :cond_1ad
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030766
    .line 118030767
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030768
    .line 118030769
    .line 118030770
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030771
    .line 118030772
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->o:Ljava/lang/String;

    .line 118030773
    .line 118030774
    const-string v9, "8"

    .line 118030775
    .line 118030776
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030777
    .line 118030778
    .line 118030779
    move-result v6

    .line 118030780
    if-eqz v6, :cond_1ce

    .line 118030781
    .line 118030782
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 118030783
    .line 118030784
    sget-object v9, Lzy4/za;->a:Lkotlin/Lazy;

    .line 118030785
    .line 118030786
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030787
    .line 118030788
    .line 118030789
    sget-object v6, Lzy4/za;->B0:Lkotlin/Lazy;

    .line 118030790
    .line 118030791
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030792
    .line 118030793
    .line 118030794
    move-result-object v6

    .line 118030795
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 118030796
    .line 118030797
    goto :goto_1dd

    .line 118030798
    :cond_1ce
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 118030799
    .line 118030800
    sget-object v9, Lzy4/za;->a:Lkotlin/Lazy;

    .line 118030801
    .line 118030802
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030803
    .line 118030804
    .line 118030805
    sget-object v6, Lzy4/za;->z0:Lkotlin/Lazy;

    .line 118030806
    .line 118030807
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030808
    .line 118030809
    .line 118030810
    move-result-object v6

    .line 118030811
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 118030812
    .line 118030813
    :goto_1dd
    invoke-static {v6, v4, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118030814
    .line 118030815
    .line 118030816
    move-result-object v6

    .line 118030817
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 118030818
    .line 118030819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030820
    .line 118030821
    .line 118030822
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030823
    .line 118030824
    .line 118030825
    move-result-object v9

    .line 118030826
    invoke-interface {v9}, Lag5/k;->l()J

    .line 118030827
    .line 118030828
    .line 118030829
    move-result-wide v13

    .line 118030830
    move-object v11, v8

    .line 118030831
    move-wide v8, v13

    .line 118030832
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 118030833
    .line 118030834
    .line 118030835
    move-result-wide v13

    .line 118030836
    move/from16 v35, v10

    .line 118030837
    .line 118030838
    move-object/from16 v36, v11

    .line 118030839
    .line 118030840
    move-wide v10, v13

    .line 118030841
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030842
    .line 118030843
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030844
    .line 118030845
    .line 118030846
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118030847
    .line 118030848
    const/16 v14, 0x100

    .line 118030849
    .line 118030850
    sget-object v18, Lb1/u;->b:Lb1/u$a;

    .line 118030851
    .line 118030852
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030853
    .line 118030854
    .line 118030855
    sget v21, Lb1/u;->d:I

    .line 118030856
    .line 118030857
    const/16 v18, 0x0

    .line 118030858
    .line 118030859
    move-object/from16 v37, v7

    .line 118030860
    .line 118030861
    move-object/from16 v38, v17

    .line 118030862
    .line 118030863
    move-object/from16 v7, v18

    .line 118030864
    .line 118030865
    const/16 v17, 0x0

    .line 118030866
    .line 118030867
    move-object/from16 v12, v17

    .line 118030868
    .line 118030869
    move-object/from16 v14, v17

    .line 118030870
    .line 118030871
    const-wide/16 v16, 0x0

    .line 118030872
    .line 118030873
    move-wide/from16 v15, v16

    .line 118030874
    .line 118030875
    const/16 v17, 0x0

    .line 118030876
    .line 118030877
    const-wide/16 v19, 0x0

    .line 118030878
    .line 118030879
    const/16 v22, 0x0

    .line 118030880
    .line 118030881
    const/16 v23, 0x1

    .line 118030882
    .line 118030883
    const/16 v24, 0x0

    .line 118030884
    .line 118030885
    const/16 v25, 0x0

    .line 118030886
    .line 118030887
    const/16 v26, 0x0

    .line 118030888
    .line 118030889
    const v28, 0x30c00

    .line 118030890
    .line 118030891
    .line 118030892
    const/16 v29, 0xc30

    .line 118030893
    .line 118030894
    const v30, 0x1d7d2

    .line 118030895
    .line 118030896
    .line 118030897
    move-object/from16 v27, v4

    .line 118030898
    .line 118030899
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030900
    .line 118030901
    .line 118030902
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030903
    .line 118030904
    const/16 v6, 0x10

    .line 118030905
    .line 118030906
    const/4 v14, 0x6

    .line 118030907
    invoke-static {v6, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118030908
    .line 118030909
    .line 118030910
    move-result v6

    .line 118030911
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030912
    .line 118030913
    .line 118030914
    move-result-object v6

    .line 118030915
    const/4 v13, 0x0

    .line 118030916
    invoke-static {v6, v4, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030917
    .line 118030918
    .line 118030919
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030920
    .line 118030921
    .line 118030922
    move-result-object v6

    .line 118030923
    const v7, -0x615d173a

    .line 118030924
    .line 118030925
    .line 118030926
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030927
    .line 118030928
    .line 118030929
    move/from16 v8, v35

    .line 118030930
    .line 118030931
    and-int/lit16 v9, v8, 0x380

    .line 118030932
    .line 118030933
    const/16 v10, 0x100

    .line 118030934
    .line 118030935
    if-ne v9, v10, :cond_25b

    .line 118030936
    .line 118030937
    const/4 v9, 0x1

    .line 118030938
    goto :goto_25c

    .line 118030939
    :cond_25b
    const/4 v9, 0x0

    .line 118030940
    :goto_25c
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030941
    .line 118030942
    .line 118030943
    move-result v10

    .line 118030944
    or-int/2addr v9, v10

    .line 118030945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030946
    .line 118030947
    .line 118030948
    move-result-object v10

    .line 118030949
    if-nez v9, :cond_26f

    .line 118030950
    .line 118030951
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030952
    .line 118030953
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030954
    .line 118030955
    .line 118030956
    move-result-object v9

    .line 118030957
    if-ne v10, v9, :cond_277

    .line 118030958
    .line 118030959
    :cond_26f
    new-instance v10, Lcom/dragon/read/kmp/detail/series/relateworks/b1;

    .line 118030960
    .line 118030961
    invoke-direct {v10, v3, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/b1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 118030962
    .line 118030963
    .line 118030964
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030965
    .line 118030966
    .line 118030967
    :cond_277
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118030968
    .line 118030969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030970
    .line 118030971
    .line 118030972
    invoke-static {v6, v10}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 118030973
    .line 118030974
    .line 118030975
    move-result-object v6

    .line 118030976
    const/4 v9, 0x0

    .line 118030977
    const-wide/16 v10, 0x0

    .line 118030978
    .line 118030979
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030980
    .line 118030981
    .line 118030982
    and-int/lit8 v7, v8, 0x70

    .line 118030983
    .line 118030984
    const/16 v12, 0x20

    .line 118030985
    .line 118030986
    if-ne v7, v12, :cond_28e

    .line 118030987
    .line 118030988
    const/4 v7, 0x1

    .line 118030989
    goto :goto_28f

    .line 118030990
    :cond_28e
    const/4 v7, 0x0

    .line 118030991
    :goto_28f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030992
    .line 118030993
    .line 118030994
    move-result v8

    .line 118030995
    or-int/2addr v7, v8

    .line 118030996
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030997
    .line 118030998
    .line 118030999
    move-result-object v8

    .line 118031000
    if-nez v7, :cond_2a2

    .line 118031001
    .line 118031002
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031003
    .line 118031004
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031005
    .line 118031006
    .line 118031007
    move-result-object v7

    .line 118031008
    if-ne v8, v7, :cond_2aa

    .line 118031009
    .line 118031010
    :cond_2a2
    new-instance v8, Lcom/dragon/read/kmp/detail/series/relateworks/c1;

    .line 118031011
    .line 118031012
    invoke-direct {v8, v2, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/c1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 118031013
    .line 118031014
    .line 118031015
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031016
    .line 118031017
    .line 118031018
    :cond_2aa
    move-object/from16 v16, v8

    .line 118031019
    .line 118031020
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118031021
    .line 118031022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031023
    .line 118031024
    .line 118031025
    const/16 v17, 0x0

    .line 118031026
    .line 118031027
    const/16 v18, 0xf

    .line 118031028
    .line 118031029
    move v7, v9

    .line 118031030
    move-wide v8, v10

    .line 118031031
    move-object/from16 v10, v16

    .line 118031032
    .line 118031033
    move-object v11, v4

    .line 118031034
    const/16 v34, 0x20

    .line 118031035
    .line 118031036
    move/from16 v12, v17

    .line 118031037
    .line 118031038
    move/from16 v13, v18

    .line 118031039
    .line 118031040
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 118031041
    .line 118031042
    .line 118031043
    move-result-object v6

    .line 118031044
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031045
    .line 118031046
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031047
    .line 118031048
    const/16 v9, 0x30

    .line 118031049
    .line 118031050
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031051
    .line 118031052
    .line 118031053
    move-result-object v7

    .line 118031054
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031055
    .line 118031056
    .line 118031057
    move-result-wide v8

    .line 118031058
    ushr-long v10, v8, v34

    .line 118031059
    .line 118031060
    xor-long/2addr v8, v10

    .line 118031061
    long-to-int v9, v8

    .line 118031062
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031063
    .line 118031064
    .line 118031065
    move-result-object v8

    .line 118031066
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031067
    .line 118031068
    .line 118031069
    move-result-object v6

    .line 118031070
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031071
    .line 118031072
    .line 118031073
    move-result-object v10

    .line 118031074
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031075
    .line 118031076
    if-eqz v10, :cond_578

    .line 118031077
    .line 118031078
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031079
    .line 118031080
    .line 118031081
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031082
    .line 118031083
    .line 118031084
    move-result v10

    .line 118031085
    if-eqz v10, :cond_2f5

    .line 118031086
    .line 118031087
    move-object/from16 v12, v37

    .line 118031088
    .line 118031089
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031090
    .line 118031091
    .line 118031092
    goto :goto_2fa

    .line 118031093
    :cond_2f5
    move-object/from16 v12, v37

    .line 118031094
    .line 118031095
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031096
    .line 118031097
    .line 118031098
    :goto_2fa
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031099
    .line 118031100
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031101
    .line 118031102
    .line 118031103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031104
    .line 118031105
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031106
    .line 118031107
    .line 118031108
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031109
    .line 118031110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031111
    .line 118031112
    .line 118031113
    move-result v8

    .line 118031114
    if-nez v8, :cond_31a

    .line 118031115
    .line 118031116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031117
    .line 118031118
    .line 118031119
    move-result-object v8

    .line 118031120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031121
    .line 118031122
    .line 118031123
    move-result-object v10

    .line 118031124
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031125
    .line 118031126
    .line 118031127
    move-result v8

    .line 118031128
    if-nez v8, :cond_328

    .line 118031129
    .line 118031130
    :cond_31a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031131
    .line 118031132
    .line 118031133
    move-result-object v8

    .line 118031134
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031135
    .line 118031136
    .line 118031137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031138
    .line 118031139
    .line 118031140
    move-result-object v8

    .line 118031141
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031142
    .line 118031143
    .line 118031144
    :cond_328
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031145
    .line 118031146
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031147
    .line 118031148
    .line 118031149
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118031150
    .line 118031151
    const/16 v7, 0x24

    .line 118031152
    .line 118031153
    invoke-static {v7, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031154
    .line 118031155
    .line 118031156
    move-result v7

    .line 118031157
    const/16 v8, 0x32

    .line 118031158
    .line 118031159
    invoke-static {v8, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031160
    .line 118031161
    .line 118031162
    move-result v8

    .line 118031163
    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031164
    .line 118031165
    .line 118031166
    move-result-object v7

    .line 118031167
    const/4 v13, 0x4

    .line 118031168
    invoke-static {v13, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031169
    .line 118031170
    .line 118031171
    move-result v8

    .line 118031172
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 118031173
    .line 118031174
    .line 118031175
    move-result-object v8

    .line 118031176
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031177
    .line 118031178
    .line 118031179
    move-result-object v7

    .line 118031180
    const/4 v10, 0x0

    .line 118031181
    invoke-static {v0, v7, v4, v10, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->e(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118031182
    .line 118031183
    .line 118031184
    const/16 v7, 0xc

    .line 118031185
    .line 118031186
    invoke-static {v7, v4, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031187
    .line 118031188
    .line 118031189
    move-result v8

    .line 118031190
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031191
    .line 118031192
    .line 118031193
    move-result-object v8

    .line 118031194
    invoke-static {v8, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031195
    .line 118031196
    .line 118031197
    sget v8, Lj/c2;->a:I

    .line 118031198
    .line 118031199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118031200
    .line 118031201
    const/4 v11, 0x1

    .line 118031202
    invoke-virtual {v6, v8, v15, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031203
    .line 118031204
    .line 118031205
    move-result-object v6

    .line 118031206
    move-object/from16 v9, v36

    .line 118031207
    .line 118031208
    move-object/from16 v8, v38

    .line 118031209
    .line 118031210
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031211
    .line 118031212
    .line 118031213
    move-result-object v8

    .line 118031214
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031215
    .line 118031216
    .line 118031217
    move-result-wide v16

    .line 118031218
    ushr-long v18, v16, v34

    .line 118031219
    .line 118031220
    xor-long v13, v16, v18

    .line 118031221
    .line 118031222
    long-to-int v9, v13

    .line 118031223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031224
    .line 118031225
    .line 118031226
    move-result-object v13

    .line 118031227
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031228
    .line 118031229
    .line 118031230
    move-result-object v6

    .line 118031231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031232
    .line 118031233
    .line 118031234
    move-result-object v14

    .line 118031235
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118031236
    .line 118031237
    if-eqz v14, :cond_574

    .line 118031238
    .line 118031239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031240
    .line 118031241
    .line 118031242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031243
    .line 118031244
    .line 118031245
    move-result v14

    .line 118031246
    if-eqz v14, :cond_394

    .line 118031247
    .line 118031248
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031249
    .line 118031250
    .line 118031251
    goto :goto_397

    .line 118031252
    :cond_394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031253
    .line 118031254
    .line 118031255
    :goto_397
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031256
    .line 118031257
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031258
    .line 118031259
    .line 118031260
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031261
    .line 118031262
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031263
    .line 118031264
    .line 118031265
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031266
    .line 118031267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031268
    .line 118031269
    .line 118031270
    move-result v13

    .line 118031271
    if-nez v13, :cond_3b7

    .line 118031272
    .line 118031273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031274
    .line 118031275
    .line 118031276
    move-result-object v13

    .line 118031277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031278
    .line 118031279
    .line 118031280
    move-result-object v14

    .line 118031281
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031282
    .line 118031283
    .line 118031284
    move-result v13

    .line 118031285
    if-nez v13, :cond_3c5

    .line 118031286
    .line 118031287
    :cond_3b7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031288
    .line 118031289
    .line 118031290
    move-result-object v13

    .line 118031291
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031292
    .line 118031293
    .line 118031294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031295
    .line 118031296
    .line 118031297
    move-result-object v9

    .line 118031298
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031299
    .line 118031300
    .line 118031301
    :cond_3c5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031302
    .line 118031303
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031304
    .line 118031305
    .line 118031306
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 118031307
    .line 118031308
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031309
    .line 118031310
    .line 118031311
    move-result-object v0

    .line 118031312
    invoke-interface {v0}, Lag5/k;->l()J

    .line 118031313
    .line 118031314
    .line 118031315
    move-result-wide v8

    .line 118031316
    const/16 v0, 0xe

    .line 118031317
    .line 118031318
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031319
    .line 118031320
    .line 118031321
    move-result-wide v13

    .line 118031322
    const/4 v0, 0x0

    .line 118031323
    const/16 v35, 0x1

    .line 118031324
    .line 118031325
    move-wide v10, v13

    .line 118031326
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031327
    .line 118031328
    const/4 v14, 0x4

    .line 118031329
    sget v21, Lb1/u;->d:I

    .line 118031330
    .line 118031331
    const/16 v16, 0x0

    .line 118031332
    .line 118031333
    const/16 v36, 0xc

    .line 118031334
    .line 118031335
    move-object/from16 v7, v16

    .line 118031336
    .line 118031337
    move-object/from16 v39, v12

    .line 118031338
    .line 118031339
    move-object/from16 v12, v16

    .line 118031340
    .line 118031341
    const/4 v0, 0x4

    .line 118031342
    move-object/from16 v14, v16

    .line 118031343
    .line 118031344
    const-wide/16 v16, 0x0

    .line 118031345
    .line 118031346
    move-object/from16 v40, v15

    .line 118031347
    .line 118031348
    move-wide/from16 v15, v16

    .line 118031349
    .line 118031350
    const/16 v17, 0x0

    .line 118031351
    .line 118031352
    const/16 v18, 0x0

    .line 118031353
    .line 118031354
    const-wide/16 v19, 0x0

    .line 118031355
    .line 118031356
    const/16 v22, 0x0

    .line 118031357
    .line 118031358
    const/16 v23, 0x1

    .line 118031359
    .line 118031360
    const/16 v24, 0x0

    .line 118031361
    .line 118031362
    const/16 v25, 0x0

    .line 118031363
    .line 118031364
    const/16 v26, 0x0

    .line 118031365
    .line 118031366
    const v28, 0x30c00

    .line 118031367
    .line 118031368
    .line 118031369
    const/16 v29, 0xc30

    .line 118031370
    .line 118031371
    const v30, 0x1d7d2

    .line 118031372
    .line 118031373
    .line 118031374
    move-object/from16 v27, v4

    .line 118031375
    .line 118031376
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031377
    .line 118031378
    .line 118031379
    const v6, -0xb47b024

    .line 118031380
    .line 118031381
    .line 118031382
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031383
    .line 118031384
    .line 118031385
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 118031386
    .line 118031387
    .line 118031388
    move-result v6

    .line 118031389
    if-lez v6, :cond_421

    .line 118031390
    .line 118031391
    const/4 v15, 0x1

    .line 118031392
    goto :goto_422

    .line 118031393
    :cond_421
    const/4 v15, 0x0

    .line 118031394
    :goto_422
    if-eqz v15, :cond_471

    .line 118031395
    .line 118031396
    const/4 v8, 0x6

    .line 118031397
    invoke-static {v0, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031398
    .line 118031399
    .line 118031400
    move-result v0

    .line 118031401
    move-object/from16 v9, v40

    .line 118031402
    .line 118031403
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031404
    .line 118031405
    .line 118031406
    move-result-object v0

    .line 118031407
    const/4 v6, 0x0

    .line 118031408
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031409
    .line 118031410
    .line 118031411
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 118031412
    .line 118031413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031414
    .line 118031415
    .line 118031416
    sget v0, Lag5/k$a;->a:I

    .line 118031417
    .line 118031418
    sget v0, Lp65/a$a;->a:I

    .line 118031419
    .line 118031420
    const v0, 0x66ffffff

    .line 118031421
    .line 118031422
    .line 118031423
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031424
    .line 118031425
    .line 118031426
    move-result-wide v37

    .line 118031427
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 118031428
    .line 118031429
    .line 118031430
    move-result-wide v10

    .line 118031431
    sget v21, Lb1/u;->d:I

    .line 118031432
    .line 118031433
    const/4 v7, 0x0

    .line 118031434
    const/4 v12, 0x0

    .line 118031435
    const/4 v13, 0x0

    .line 118031436
    const/4 v14, 0x0

    .line 118031437
    const-wide/16 v15, 0x0

    .line 118031438
    .line 118031439
    const/16 v17, 0x0

    .line 118031440
    .line 118031441
    const/16 v18, 0x0

    .line 118031442
    .line 118031443
    const-wide/16 v19, 0x0

    .line 118031444
    .line 118031445
    const/16 v22, 0x0

    .line 118031446
    .line 118031447
    const/16 v23, 0x1

    .line 118031448
    .line 118031449
    const/16 v24, 0x0

    .line 118031450
    .line 118031451
    const/16 v25, 0x0

    .line 118031452
    .line 118031453
    const/16 v26, 0x0

    .line 118031454
    .line 118031455
    const/16 v28, 0xc00

    .line 118031456
    .line 118031457
    const/16 v29, 0xc30

    .line 118031458
    .line 118031459
    const v30, 0x1d7f2

    .line 118031460
    .line 118031461
    .line 118031462
    move-object/from16 v6, v33

    .line 118031463
    .line 118031464
    move-object v0, v9

    .line 118031465
    move-wide/from16 v8, v37

    .line 118031466
    .line 118031467
    move-object/from16 v27, v4

    .line 118031468
    .line 118031469
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031470
    .line 118031471
    .line 118031472
    goto :goto_473

    .line 118031473
    :cond_471
    move-object/from16 v0, v40

    .line 118031474
    .line 118031475
    :goto_473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031476
    .line 118031477
    .line 118031478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031479
    .line 118031480
    .line 118031481
    const/16 v6, 0x1a

    .line 118031482
    .line 118031483
    const/4 v7, 0x6

    .line 118031484
    invoke-static {v6, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031485
    .line 118031486
    .line 118031487
    move-result v6

    .line 118031488
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031489
    .line 118031490
    .line 118031491
    move-result-object v6

    .line 118031492
    const/4 v8, 0x0

    .line 118031493
    invoke-static {v6, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031494
    .line 118031495
    .line 118031496
    const/16 v6, 0x48

    .line 118031497
    .line 118031498
    invoke-static {v6, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031499
    .line 118031500
    .line 118031501
    move-result v6

    .line 118031502
    const/16 v9, 0x1c

    .line 118031503
    .line 118031504
    invoke-static {v9, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031505
    .line 118031506
    .line 118031507
    move-result v9

    .line 118031508
    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031509
    .line 118031510
    .line 118031511
    move-result-object v0

    .line 118031512
    const/16 v6, 0xe

    .line 118031513
    .line 118031514
    invoke-static {v6, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 118031515
    .line 118031516
    .line 118031517
    move-result v6

    .line 118031518
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 118031519
    .line 118031520
    .line 118031521
    move-result-object v6

    .line 118031522
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031523
    .line 118031524
    .line 118031525
    move-result-object v0

    .line 118031526
    invoke-static {v4, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031527
    .line 118031528
    .line 118031529
    move-result-object v6

    .line 118031530
    invoke-interface {v6}, Lag5/k;->N()J

    .line 118031531
    .line 118031532
    .line 118031533
    move-result-wide v6

    .line 118031534
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031535
    .line 118031536
    .line 118031537
    move-result-object v0

    .line 118031538
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031539
    .line 118031540
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031541
    .line 118031542
    .line 118031543
    move-result-object v6

    .line 118031544
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031545
    .line 118031546
    .line 118031547
    move-result-wide v7

    .line 118031548
    ushr-long v9, v7, v34

    .line 118031549
    .line 118031550
    xor-long/2addr v7, v9

    .line 118031551
    long-to-int v8, v7

    .line 118031552
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031553
    .line 118031554
    .line 118031555
    move-result-object v7

    .line 118031556
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031557
    .line 118031558
    .line 118031559
    move-result-object v0

    .line 118031560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031561
    .line 118031562
    .line 118031563
    move-result-object v9

    .line 118031564
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031565
    .line 118031566
    if-eqz v9, :cond_570

    .line 118031567
    .line 118031568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031569
    .line 118031570
    .line 118031571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031572
    .line 118031573
    .line 118031574
    move-result v9

    .line 118031575
    if-eqz v9, :cond_4df

    .line 118031576
    .line 118031577
    move-object/from16 v9, v39

    .line 118031578
    .line 118031579
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031580
    .line 118031581
    .line 118031582
    goto :goto_4e2

    .line 118031583
    :cond_4df
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031584
    .line 118031585
    .line 118031586
    :goto_4e2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031587
    .line 118031588
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031589
    .line 118031590
    .line 118031591
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031592
    .line 118031593
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031594
    .line 118031595
    .line 118031596
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031597
    .line 118031598
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031599
    .line 118031600
    .line 118031601
    move-result v7

    .line 118031602
    if-nez v7, :cond_502

    .line 118031603
    .line 118031604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031605
    .line 118031606
    .line 118031607
    move-result-object v7

    .line 118031608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031609
    .line 118031610
    .line 118031611
    move-result-object v9

    .line 118031612
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031613
    .line 118031614
    .line 118031615
    move-result v7

    .line 118031616
    if-nez v7, :cond_510

    .line 118031617
    .line 118031618
    :cond_502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031619
    .line 118031620
    .line 118031621
    move-result-object v7

    .line 118031622
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031623
    .line 118031624
    .line 118031625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031626
    .line 118031627
    .line 118031628
    move-result-object v7

    .line 118031629
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031630
    .line 118031631
    .line 118031632
    :cond_510
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031633
    .line 118031634
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031635
    .line 118031636
    .line 118031637
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031638
    .line 118031639
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 118031640
    .line 118031641
    const/4 v7, 0x0

    .line 118031642
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031643
    .line 118031644
    .line 118031645
    sget-object v0, Lzy4/za;->P0:Lkotlin/Lazy;

    .line 118031646
    .line 118031647
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118031648
    .line 118031649
    .line 118031650
    move-result-object v0

    .line 118031651
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 118031652
    .line 118031653
    invoke-static {v0, v4, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 118031654
    .line 118031655
    .line 118031656
    move-result-object v6

    .line 118031657
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031658
    .line 118031659
    .line 118031660
    move-result-object v0

    .line 118031661
    invoke-interface {v0}, Lag5/k;->l()J

    .line 118031662
    .line 118031663
    .line 118031664
    move-result-wide v8

    .line 118031665
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 118031666
    .line 118031667
    .line 118031668
    move-result-wide v10

    .line 118031669
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031670
    .line 118031671
    sget v21, Lb1/u;->d:I

    .line 118031672
    .line 118031673
    const/4 v7, 0x0

    .line 118031674
    const/4 v12, 0x0

    .line 118031675
    const/4 v14, 0x0

    .line 118031676
    const-wide/16 v15, 0x0

    .line 118031677
    .line 118031678
    const/16 v17, 0x0

    .line 118031679
    .line 118031680
    const/16 v18, 0x0

    .line 118031681
    .line 118031682
    const-wide/16 v19, 0x0

    .line 118031683
    .line 118031684
    const/16 v22, 0x0

    .line 118031685
    .line 118031686
    const/16 v23, 0x1

    .line 118031687
    .line 118031688
    const/16 v24, 0x0

    .line 118031689
    .line 118031690
    const/16 v25, 0x0

    .line 118031691
    .line 118031692
    const/16 v26, 0x0

    .line 118031693
    .line 118031694
    const v28, 0x30c00

    .line 118031695
    .line 118031696
    .line 118031697
    const/16 v29, 0xc30

    .line 118031698
    .line 118031699
    const v30, 0x1d7d2

    .line 118031700
    .line 118031701
    .line 118031702
    move-object/from16 v27, v4

    .line 118031703
    .line 118031704
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031705
    .line 118031706
    .line 118031707
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031708
    .line 118031709
    .line 118031710
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031711
    .line 118031712
    .line 118031713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031714
    .line 118031715
    .line 118031716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031717
    .line 118031718
    .line 118031719
    move-result v0

    .line 118031720
    if-eqz v0, :cond_56d

    .line 118031721
    .line 118031722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031723
    .line 118031724
    .line 118031725
    :cond_56d
    move-object/from16 v9, v31

    .line 118031726
    .line 118031727
    goto :goto_5a8

    .line 118031728
    :cond_570
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031729
    .line 118031730
    .line 118031731
    throw v32

    .line 118031732
    :cond_574
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031733
    .line 118031734
    .line 118031735
    throw v32

    .line 118031736
    :cond_578
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031737
    .line 118031738
    .line 118031739
    throw v32

    .line 118031740
    :cond_57c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031741
    .line 118031742
    .line 118031743
    throw v32

    .line 118031744
    :cond_580
    :goto_580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031745
    .line 118031746
    .line 118031747
    move-result v0

    .line 118031748
    if-eqz v0, :cond_589

    .line 118031749
    .line 118031750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031751
    .line 118031752
    .line 118031753
    :cond_589
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031754
    .line 118031755
    .line 118031756
    move-result-object v7

    .line 118031757
    if-eqz v7, :cond_5a4

    .line 118031758
    .line 118031759
    new-instance v8, Lcom/dragon/read/kmp/detail/series/relateworks/a1;

    .line 118031760
    .line 118031761
    move-object v0, v8

    .line 118031762
    move-object/from16 v1, p0

    .line 118031763
    .line 118031764
    move-object/from16 v2, p1

    .line 118031765
    .line 118031766
    move-object/from16 v3, p2

    .line 118031767
    .line 118031768
    move-object/from16 v4, v31

    .line 118031769
    .line 118031770
    move/from16 v5, p5

    .line 118031771
    .line 118031772
    move/from16 v6, p6

    .line 118031773
    .line 118031774
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/relateworks/a1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 118031775
    .line 118031776
    .line 118031777
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031778
    .line 118031779
    .line 118031780
    :cond_5a4
    return-void

    .line 118031781
    :cond_5a5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031782
    .line 118031783
    .line 118031784
    :goto_5a8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031785
    .line 118031786
    .line 118031787
    move-result-object v7

    .line 118031788
    if-eqz v7, :cond_5c2

    .line 118031789
    .line 118031790
    new-instance v8, Lcom/dragon/read/kmp/detail/series/relateworks/d1;

    .line 118031791
    .line 118031792
    move-object v0, v8

    .line 118031793
    move-object/from16 v1, p0

    .line 118031794
    .line 118031795
    move-object/from16 v2, p1

    .line 118031796
    .line 118031797
    move-object/from16 v3, p2

    .line 118031798
    .line 118031799
    move-object v4, v9

    .line 118031800
    move/from16 v5, p5

    .line 118031801
    .line 118031802
    move/from16 v6, p6

    .line 118031803
    .line 118031804
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/relateworks/d1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 118031805
    .line 118031806
    .line 118031807
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031808
    .line 118031809
    .line 118031810
    :cond_5c2
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, -0x5658555e

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v11

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344875
    or-int/lit8 v4, v4, 0x30

    .line 84344877
    goto :goto_41

    .line 84344878
    :cond_2e
    and-int/lit8 v7, v1, 0x30

    .line 84344880
    if-nez v7, :cond_41

    .line 84344882
    move-object/from16 v7, p1

    .line 84344884
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    move-result v8

    .line 84344888
    if-eqz v8, :cond_3d

    .line 84344890
    const/16 v8, 0x20

    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v8, 0x10

    .line 84344895
    :goto_3f
    or-int/2addr v4, v8

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    :goto_41
    move-object/from16 v7, p1

    .line 84344899
    :goto_43
    and-int/lit8 v8, v4, 0x13

    .line 84344901
    const/16 v9, 0x12

    .line 84344903
    const/4 v10, 0x0

    .line 84344904
    const/4 v12, 0x1

    .line 84344905
    if-eq v8, v9, :cond_4d

    .line 84344907
    const/4 v8, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v8, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v4, 0x1

    .line 84344912
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v8

    .line 84344916
    if-eqz v8, :cond_18d

    .line 84344918
    if-eqz v6, :cond_5c

    .line 84344920
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    move-object v8, v6

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    move-object v8, v7

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    move-result v6

    .line 84344929
    const/4 v7, -0x1

    .line 84344930
    if-eqz v6, :cond_69

    .line 84344932
    const-string v6, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkBadge (SeriesRelatedWorksSection.kt:332)"

    .line 84344934
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    :cond_69
    and-int/lit8 v3, v4, 0xe

    .line 84344939
    const v4, 0x12d4c73f

    .line 84344942
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344948
    move-result v6

    .line 84344949
    if-eqz v6, :cond_7c

    .line 84344951
    const-string v6, "com.dragon.read.kmp.detail.series.relateworks.resolveBadgeText (SeriesRelatedWorksSection.kt:459)"

    .line 84344953
    invoke-static {v4, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344956
    :cond_7c
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->g:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 84344958
    sget-object v6, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;->ORIGINAL_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 84344960
    if-ne v4, v6, :cond_96

    .line 84344962
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 84344964
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84344966
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344969
    sget-object v4, Lzy4/za;->O0:Lkotlin/Lazy;

    .line 84344971
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344974
    move-result-object v4

    .line 84344975
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344977
    invoke-static {v4, v11, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84344980
    move-result-object v4

    .line 84344981
    goto :goto_9f

    .line 84344982
    :cond_96
    sget-object v6, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;->NONE:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 84344984
    if-ne v4, v6, :cond_9d

    .line 84344986
    const-string v4, ""

    .line 84344988
    goto :goto_9f

    .line 84344989
    :cond_9d
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->f:Ljava/lang/String;

    .line 84344991
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344994
    move-result v6

    .line 84344995
    if-eqz v6, :cond_a8

    .line 84344997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345000
    :cond_a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345003
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345006
    move-result v6

    .line 84345007
    if-nez v6, :cond_b3

    .line 84345009
    const/4 v6, 0x1

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    const/4 v6, 0x0

    .line 84345012
    :goto_b4
    if-eqz v6, :cond_ce

    .line 84345014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345017
    move-result v3

    .line 84345018
    if-eqz v3, :cond_bf

    .line 84345020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345023
    :cond_bf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345026
    move-result-object v3

    .line 84345027
    if-eqz v3, :cond_cd

    .line 84345029
    new-instance v4, Lcom/dragon/read/kmp/detail/series/relateworks/x0;

    .line 84345031
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/x0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;II)V

    .line 84345034
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    :cond_cd
    return-void

    .line 84345038
    :cond_ce
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345040
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345046
    move-result-object v6

    .line 84345047
    invoke-interface {v6}, Lag5/k;->l()J

    .line 84345050
    move-result-wide v29

    .line 84345051
    const/16 v6, 0xa

    .line 84345053
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345056
    move-result-wide v31

    .line 84345057
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345064
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345069
    sget v25, Lb1/u;->d:I

    .line 84345071
    const/4 v6, 0x6

    .line 84345072
    invoke-static {v5, v11, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345075
    move-result v9

    .line 84345076
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84345079
    move-result-object v9

    .line 84345080
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345083
    move-result-object v9

    .line 84345084
    const v13, -0x69c14d33

    .line 84345087
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345093
    move-result v14

    .line 84345094
    if-eqz v14, :cond_10d

    .line 84345096
    const-string v14, "com.dragon.read.kmp.detail.series.relateworks.resolveBadgeBackgroundColor (SeriesRelatedWorksSection.kt:468)"

    .line 84345098
    invoke-static {v13, v3, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84345101
    :cond_10d
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->g:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 84345103
    sget-object v7, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt$e;->a:[I

    .line 84345105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84345108
    move-result v3

    .line 84345109
    aget v3, v7, v3

    .line 84345111
    if-ne v3, v12, :cond_12b

    .line 84345113
    const v3, 0x15d4ab8

    .line 84345116
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345119
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345122
    move-result-object v3

    .line 84345123
    invoke-interface {v3}, Lag5/k;->x0()J

    .line 84345126
    move-result-wide v13

    .line 84345127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345130
    goto :goto_13c

    .line 84345131
    :cond_12b
    const v3, 0x15d50d5

    .line 84345134
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345137
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345140
    move-result-object v3

    .line 84345141
    invoke-interface {v3}, Lp65/a;->R4()J

    .line 84345144
    move-result-wide v13

    .line 84345145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345148
    :goto_13c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345151
    move-result v3

    .line 84345152
    if-eqz v3, :cond_145

    .line 84345154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345157
    :cond_145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345160
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345163
    move-result-object v3

    .line 84345164
    invoke-static {v5, v11, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345167
    move-result v5

    .line 84345168
    invoke-static {v12, v11, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345171
    move-result v6

    .line 84345172
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345175
    move-result-object v5

    .line 84345176
    const/4 v10, 0x0

    .line 84345177
    const/4 v12, 0x0

    .line 84345178
    const-wide/16 v13, 0x0

    .line 84345180
    const/4 v15, 0x0

    .line 84345181
    const/16 v16, 0x0

    .line 84345183
    const-wide/16 v17, 0x0

    .line 84345185
    const/16 v20, 0x0

    .line 84345187
    const/16 v21, 0x1

    .line 84345189
    const/16 v22, 0x0

    .line 84345191
    const/16 v23, 0x0

    .line 84345193
    const/16 v24, 0x0

    .line 84345195
    const v26, 0x30c00

    .line 84345198
    const/16 v27, 0xc30

    .line 84345200
    const v28, 0x1d7d0

    .line 84345203
    move-wide/from16 v6, v29

    .line 84345205
    move-object v3, v8

    .line 84345206
    move-wide/from16 v8, v31

    .line 84345208
    move-object/from16 v29, v11

    .line 84345210
    move-object/from16 v11, v19

    .line 84345212
    move/from16 v19, v25

    .line 84345214
    move-object/from16 v25, v29

    .line 84345216
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345222
    move-result v4

    .line 84345223
    if-eqz v4, :cond_193

    .line 84345225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345228
    goto :goto_193

    .line 84345229
    :cond_18d
    move-object/from16 v29, v11

    .line 84345231
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345234
    move-object v3, v7

    .line 84345235
    :cond_193
    :goto_193
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345238
    move-result-object v4

    .line 84345239
    if-eqz v4, :cond_1a1

    .line 84345241
    new-instance v5, Lcom/dragon/read/kmp/detail/series/relateworks/y0;

    .line 84345243
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/y0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;II)V

    .line 84345246
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345249
    :cond_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x5658555e

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v11

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84344872
    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344874
    .line 84344875
    or-int/lit8 v4, v4, 0x30

    .line 84344876
    .line 84344877
    goto :goto_41

    .line 84344878
    :cond_2e
    and-int/lit8 v7, v1, 0x30

    .line 84344879
    .line 84344880
    if-nez v7, :cond_41

    .line 84344881
    .line 84344882
    move-object/from16 v7, p1

    .line 84344883
    .line 84344884
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v8

    .line 84344888
    if-eqz v8, :cond_3d

    .line 84344889
    .line 84344890
    const/16 v8, 0x20

    .line 84344891
    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v8, 0x10

    .line 84344894
    .line 84344895
    :goto_3f
    or-int/2addr v4, v8

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    :goto_41
    move-object/from16 v7, p1

    .line 84344898
    .line 84344899
    :goto_43
    and-int/lit8 v8, v4, 0x13

    .line 84344900
    .line 84344901
    const/16 v9, 0x12

    .line 84344902
    .line 84344903
    const/4 v10, 0x0

    .line 84344904
    const/4 v12, 0x1

    .line 84344905
    if-eq v8, v9, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v8, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v8, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v4, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v8

    .line 84344916
    if-eqz v8, :cond_18d

    .line 84344917
    .line 84344918
    if-eqz v6, :cond_5c

    .line 84344919
    .line 84344920
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    .line 84344922
    move-object v8, v6

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    move-object v8, v7

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v6

    .line 84344929
    const/4 v7, -0x1

    .line 84344930
    if-eqz v6, :cond_69

    .line 84344931
    .line 84344932
    const-string v6, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkBadge (SeriesRelatedWorksSection.kt:332)"

    .line 84344933
    .line 84344934
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    and-int/lit8 v3, v4, 0xe

    .line 84344938
    .line 84344939
    const v4, 0x12d4c73f

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v6

    .line 84344949
    if-eqz v6, :cond_7c

    .line 84344950
    .line 84344951
    const-string v6, "com.dragon.read.kmp.detail.series.relateworks.resolveBadgeText (SeriesRelatedWorksSection.kt:459)"

    .line 84344952
    .line 84344953
    invoke-static {v4, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344954
    .line 84344955
    .line 84344956
    :cond_7c
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->g:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 84344957
    .line 84344958
    sget-object v6, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;->ORIGINAL_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 84344959
    .line 84344960
    if-ne v4, v6, :cond_96

    .line 84344961
    .line 84344962
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 84344963
    .line 84344964
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84344965
    .line 84344966
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344967
    .line 84344968
    .line 84344969
    sget-object v4, Lzy4/za;->O0:Lkotlin/Lazy;

    .line 84344970
    .line 84344971
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v4

    .line 84344975
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344976
    .line 84344977
    invoke-static {v4, v11, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v4

    .line 84344981
    goto :goto_9f

    .line 84344982
    :cond_96
    sget-object v6, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;->NONE:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 84344983
    .line 84344984
    if-ne v4, v6, :cond_9d

    .line 84344985
    .line 84344986
    const-string v4, ""

    .line 84344987
    .line 84344988
    goto :goto_9f

    .line 84344989
    :cond_9d
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->f:Ljava/lang/String;

    .line 84344990
    .line 84344991
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v6

    .line 84344995
    if-eqz v6, :cond_a8

    .line 84344996
    .line 84344997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344998
    .line 84344999
    .line 84345000
    :cond_a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v6

    .line 84345007
    if-nez v6, :cond_b3

    .line 84345008
    .line 84345009
    const/4 v6, 0x1

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    const/4 v6, 0x0

    .line 84345012
    :goto_b4
    if-eqz v6, :cond_ce

    .line 84345013
    .line 84345014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v3

    .line 84345018
    if-eqz v3, :cond_bf

    .line 84345019
    .line 84345020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345021
    .line 84345022
    .line 84345023
    :cond_bf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v3

    .line 84345027
    if-eqz v3, :cond_cd

    .line 84345028
    .line 84345029
    new-instance v4, Lcom/dragon/read/kmp/detail/series/relateworks/x0;

    .line 84345030
    .line 84345031
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/x0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;II)V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    .line 84345036
    .line 84345037
    :cond_cd
    return-void

    .line 84345038
    :cond_ce
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345039
    .line 84345040
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v6

    .line 84345047
    invoke-interface {v6}, Lag5/k;->l()J

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-wide v29

    .line 84345051
    const/16 v6, 0xa

    .line 84345052
    .line 84345053
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-wide v31

    .line 84345057
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345058
    .line 84345059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    .line 84345061
    .line 84345062
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345063
    .line 84345064
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345065
    .line 84345066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345067
    .line 84345068
    .line 84345069
    sget v25, Lb1/u;->d:I

    .line 84345070
    .line 84345071
    const/4 v6, 0x6

    .line 84345072
    invoke-static {v5, v11, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v9

    .line 84345076
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v9

    .line 84345080
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v9

    .line 84345084
    const v13, -0x69c14d33

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345091
    .line 84345092
    .line 84345093
    move-result v14

    .line 84345094
    if-eqz v14, :cond_10d

    .line 84345095
    .line 84345096
    const-string v14, "com.dragon.read.kmp.detail.series.relateworks.resolveBadgeBackgroundColor (SeriesRelatedWorksSection.kt:468)"

    .line 84345097
    .line 84345098
    invoke-static {v13, v3, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84345099
    .line 84345100
    .line 84345101
    :cond_10d
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->g:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkBadgeStyle;

    .line 84345102
    .line 84345103
    sget-object v7, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt$e;->a:[I

    .line 84345104
    .line 84345105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84345106
    .line 84345107
    .line 84345108
    move-result v3

    .line 84345109
    aget v3, v7, v3

    .line 84345110
    .line 84345111
    if-ne v3, v12, :cond_12b

    .line 84345112
    .line 84345113
    const v3, 0x15d4ab8

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v3

    .line 84345123
    invoke-interface {v3}, Lag5/k;->x0()J

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-wide v13

    .line 84345127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345128
    .line 84345129
    .line 84345130
    goto :goto_13c

    .line 84345131
    :cond_12b
    const v3, 0x15d50d5

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v3

    .line 84345141
    invoke-interface {v3}, Lp65/a;->R4()J

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-wide v13

    .line 84345145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345146
    .line 84345147
    .line 84345148
    :goto_13c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345149
    .line 84345150
    .line 84345151
    move-result v3

    .line 84345152
    if-eqz v3, :cond_145

    .line 84345153
    .line 84345154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345155
    .line 84345156
    .line 84345157
    :cond_145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345158
    .line 84345159
    .line 84345160
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object v3

    .line 84345164
    invoke-static {v5, v11, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345165
    .line 84345166
    .line 84345167
    move-result v5

    .line 84345168
    invoke-static {v12, v11, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345169
    .line 84345170
    .line 84345171
    move-result v6

    .line 84345172
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v5

    .line 84345176
    const/4 v10, 0x0

    .line 84345177
    const/4 v12, 0x0

    .line 84345178
    const-wide/16 v13, 0x0

    .line 84345179
    .line 84345180
    const/4 v15, 0x0

    .line 84345181
    const/16 v16, 0x0

    .line 84345182
    .line 84345183
    const-wide/16 v17, 0x0

    .line 84345184
    .line 84345185
    const/16 v20, 0x0

    .line 84345186
    .line 84345187
    const/16 v21, 0x1

    .line 84345188
    .line 84345189
    const/16 v22, 0x0

    .line 84345190
    .line 84345191
    const/16 v23, 0x0

    .line 84345192
    .line 84345193
    const/16 v24, 0x0

    .line 84345194
    .line 84345195
    const v26, 0x30c00

    .line 84345196
    .line 84345197
    .line 84345198
    const/16 v27, 0xc30

    .line 84345199
    .line 84345200
    const v28, 0x1d7d0

    .line 84345201
    .line 84345202
    .line 84345203
    move-wide/from16 v6, v29

    .line 84345204
    .line 84345205
    move-object v3, v8

    .line 84345206
    move-wide/from16 v8, v31

    .line 84345207
    .line 84345208
    move-object/from16 v29, v11

    .line 84345209
    .line 84345210
    move-object/from16 v11, v19

    .line 84345211
    .line 84345212
    move/from16 v19, v25

    .line 84345213
    .line 84345214
    move-object/from16 v25, v29

    .line 84345215
    .line 84345216
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345217
    .line 84345218
    .line 84345219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345220
    .line 84345221
    .line 84345222
    move-result v4

    .line 84345223
    if-eqz v4, :cond_193

    .line 84345224
    .line 84345225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345226
    .line 84345227
    .line 84345228
    goto :goto_193

    .line 84345229
    :cond_18d
    move-object/from16 v29, v11

    .line 84345230
    .line 84345231
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345232
    .line 84345233
    .line 84345234
    move-object v3, v7

    .line 84345235
    :cond_193
    :goto_193
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345236
    .line 84345237
    .line 84345238
    move-result-object v4

    .line 84345239
    if-eqz v4, :cond_1a1

    .line 84345240
    .line 84345241
    new-instance v5, Lcom/dragon/read/kmp/detail/series/relateworks/y0;

    .line 84345242
    .line 84345243
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/y0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;II)V

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345247
    .line 84345248
    .line 84345249
    :cond_1a1
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move-object/from16 v5, p4

    .line 134742026
    move-object/from16 v6, p5

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    const v0, 0x6197d13e

    .line 134742033
    move-object/from16 v8, p6

    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742041
    const/4 v13, 0x4

    .line 134742042
    if-nez v8, :cond_27

    .line 134742044
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v8

    .line 134742048
    if-eqz v8, :cond_24

    .line 134742050
    const/4 v8, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v8, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v8, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v8, v7

    .line 134742056
    :goto_28
    and-int/lit8 v9, v7, 0x30

    .line 134742058
    const/16 v33, 0x20

    .line 134742060
    if-nez v9, :cond_3a

    .line 134742062
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742065
    move-result v9

    .line 134742066
    if-eqz v9, :cond_37

    .line 134742068
    const/16 v9, 0x20

    .line 134742070
    goto :goto_39

    .line 134742071
    :cond_37
    const/16 v9, 0x10

    .line 134742073
    :goto_39
    or-int/2addr v8, v9

    .line 134742074
    :cond_3a
    and-int/lit16 v9, v7, 0x180

    .line 134742076
    const/16 v10, 0x100

    .line 134742078
    if-nez v9, :cond_4c

    .line 134742080
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742083
    move-result v9

    .line 134742084
    if-eqz v9, :cond_49

    .line 134742086
    const/16 v9, 0x100

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v9, 0x80

    .line 134742091
    :goto_4b
    or-int/2addr v8, v9

    .line 134742092
    :cond_4c
    and-int/lit16 v9, v7, 0xc00

    .line 134742094
    if-nez v9, :cond_5c

    .line 134742096
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742099
    move-result v9

    .line 134742100
    if-eqz v9, :cond_59

    .line 134742102
    const/16 v9, 0x800

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v9, 0x400

    .line 134742107
    :goto_5b
    or-int/2addr v8, v9

    .line 134742108
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134742110
    const/16 v11, 0x4000

    .line 134742112
    if-nez v9, :cond_6e

    .line 134742114
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742117
    move-result v9

    .line 134742118
    if-eqz v9, :cond_6b

    .line 134742120
    const/16 v9, 0x4000

    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    const/16 v9, 0x2000

    .line 134742125
    :goto_6d
    or-int/2addr v8, v9

    .line 134742126
    :cond_6e
    const/high16 v9, 0x30000

    .line 134742128
    and-int/2addr v9, v7

    .line 134742129
    if-nez v9, :cond_7f

    .line 134742131
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742134
    move-result v9

    .line 134742135
    if-eqz v9, :cond_7c

    .line 134742137
    const/high16 v9, 0x20000

    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/high16 v9, 0x10000

    .line 134742142
    :goto_7e
    or-int/2addr v8, v9

    .line 134742143
    :cond_7f
    move v12, v8

    .line 134742144
    const v8, 0x12493

    .line 134742147
    and-int/2addr v8, v12

    .line 134742148
    const v9, 0x12492

    .line 134742151
    const/16 v34, 0x1

    .line 134742153
    const/4 v14, 0x0

    .line 134742154
    if-eq v8, v9, :cond_8e

    .line 134742156
    const/4 v8, 0x1

    .line 134742157
    goto :goto_8f

    .line 134742158
    :cond_8e
    const/4 v8, 0x0

    .line 134742159
    :goto_8f
    and-int/lit8 v9, v12, 0x1

    .line 134742161
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742164
    move-result v8

    .line 134742165
    if-eqz v8, :cond_2c4

    .line 134742167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742170
    move-result v8

    .line 134742171
    if-eqz v8, :cond_a3

    .line 134742173
    const/4 v8, -0x1

    .line 134742174
    const-string v9, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkCard (SeriesRelatedWorksSection.kt:239)"

    .line 134742176
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742179
    :cond_a3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    const/16 v8, 0x62

    .line 134742183
    const/4 v9, 0x6

    .line 134742184
    invoke-static {v8, v15, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742187
    move-result v8

    .line 134742188
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742191
    move-result-object v8

    .line 134742192
    const v9, 0x4c5de2

    .line 134742195
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742198
    const v9, 0xe000

    .line 134742201
    and-int/2addr v9, v12

    .line 134742202
    if-ne v9, v11, :cond_be

    .line 134742204
    const/4 v9, 0x1

    .line 134742205
    goto :goto_bf

    .line 134742206
    :cond_be
    const/4 v9, 0x0

    .line 134742207
    :goto_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742210
    move-result-object v11

    .line 134742211
    if-nez v9, :cond_cd

    .line 134742213
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742215
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742218
    move-result-object v9

    .line 134742219
    if-ne v11, v9, :cond_d5

    .line 134742221
    :cond_cd
    new-instance v11, Lcom/dragon/read/kmp/detail/series/relateworks/r0;

    .line 134742223
    invoke-direct {v11, v5}, Lcom/dragon/read/kmp/detail/series/relateworks/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742226
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742229
    :cond_d5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134742231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742234
    invoke-static {v8, v11, v4}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742237
    move-result-object v8

    .line 134742238
    const/4 v9, 0x0

    .line 134742239
    const-wide/16 v17, 0x0

    .line 134742241
    const v11, -0x615d173a

    .line 134742244
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742247
    and-int/lit16 v11, v12, 0x380

    .line 134742249
    if-ne v11, v10, :cond_ed

    .line 134742251
    const/4 v10, 0x1

    .line 134742252
    goto :goto_ee

    .line 134742253
    :cond_ed
    const/4 v10, 0x0

    .line 134742254
    :goto_ee
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742257
    move-result v11

    .line 134742258
    or-int/2addr v10, v11

    .line 134742259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742262
    move-result-object v11

    .line 134742263
    if-nez v10, :cond_101

    .line 134742265
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742267
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742270
    move-result-object v10

    .line 134742271
    if-ne v11, v10, :cond_109

    .line 134742273
    :cond_101
    new-instance v11, Lcom/dragon/read/kmp/detail/series/relateworks/s0;

    .line 134742275
    invoke-direct {v11, v3, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 134742278
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742281
    :cond_109
    move-object/from16 v19, v11

    .line 134742283
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134742285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742288
    const/16 v20, 0x0

    .line 134742290
    const/16 v21, 0xf

    .line 134742292
    const/4 v10, 0x6

    .line 134742293
    move-wide/from16 v10, v17

    .line 134742295
    move/from16 v16, v12

    .line 134742297
    move-object/from16 v12, v19

    .line 134742299
    move-object v13, v15

    .line 134742300
    move/from16 v14, v20

    .line 134742302
    move-object v3, v15

    .line 134742303
    move/from16 v15, v21

    .line 134742305
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 134742308
    move-result-object v8

    .line 134742309
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742314
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742316
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742321
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742323
    const/4 v15, 0x0

    .line 134742324
    invoke-static {v9, v10, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742327
    move-result-object v9

    .line 134742328
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742331
    move-result-wide v10

    .line 134742332
    ushr-long v12, v10, v33

    .line 134742334
    xor-long/2addr v10, v12

    .line 134742335
    long-to-int v11, v10

    .line 134742336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742339
    move-result-object v10

    .line 134742340
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742343
    move-result-object v8

    .line 134742344
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742349
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742354
    move-result-object v12

    .line 134742355
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742357
    const/16 v35, 0x0

    .line 134742359
    if-eqz v12, :cond_2c0

    .line 134742361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742367
    move-result v12

    .line 134742368
    if-eqz v12, :cond_166

    .line 134742370
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742373
    goto :goto_169

    .line 134742374
    :cond_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742377
    :goto_169
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742379
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742381
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742384
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742386
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742389
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742394
    move-result v10

    .line 134742395
    if-nez v10, :cond_18b

    .line 134742397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742400
    move-result-object v10

    .line 134742401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742404
    move-result-object v12

    .line 134742405
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742408
    move-result v10

    .line 134742409
    if-nez v10, :cond_199

    .line 134742411
    :cond_18b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742414
    move-result-object v10

    .line 134742415
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742418
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742421
    move-result-object v10

    .line 134742422
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742425
    :cond_199
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742427
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742430
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742432
    and-int/lit8 v8, v16, 0xe

    .line 134742434
    shr-int/lit8 v9, v16, 0xc

    .line 134742436
    and-int/lit8 v9, v9, 0x70

    .line 134742438
    or-int/2addr v8, v9

    .line 134742439
    invoke-static {v1, v6, v3, v8}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->d(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742442
    const/4 v9, 0x4

    .line 134742443
    const/4 v12, 0x6

    .line 134742444
    invoke-static {v9, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742447
    move-result v8

    .line 134742448
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742451
    move-result-object v8

    .line 134742452
    invoke-static {v8, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742455
    iget-object v8, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 134742457
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742462
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742465
    move-result-object v10

    .line 134742466
    invoke-interface {v10}, Lag5/k;->l()J

    .line 134742469
    move-result-wide v10

    .line 134742470
    const/16 v13, 0xe

    .line 134742472
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 134742475
    move-result-wide v16

    .line 134742476
    const/4 v15, 0x6

    .line 134742477
    move-wide/from16 v12, v16

    .line 134742479
    const/16 v16, 0x12

    .line 134742481
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 134742484
    move-result-wide v21

    .line 134742485
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 134742487
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742490
    sget v23, Lb1/u;->d:I

    .line 134742492
    const/16 v9, 0x24

    .line 134742494
    invoke-static {v9, v3, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742497
    move-result v9

    .line 134742498
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742501
    move-result-object v9

    .line 134742502
    const/16 v16, 0x0

    .line 134742504
    move-object/from16 v36, v14

    .line 134742506
    move-object/from16 v14, v16

    .line 134742508
    move-object/from16 v15, v16

    .line 134742510
    const-wide/16 v17, 0x0

    .line 134742512
    const/16 v19, 0x0

    .line 134742514
    const/16 v20, 0x0

    .line 134742516
    const/16 v24, 0x0

    .line 134742518
    const/16 v25, 0x2

    .line 134742520
    const/16 v26, 0x0

    .line 134742522
    const/16 v27, 0x0

    .line 134742524
    const/16 v28, 0x0

    .line 134742526
    const/16 v30, 0xc00

    .line 134742528
    const/16 v31, 0xc36

    .line 134742530
    const v32, 0x1d3f0

    .line 134742533
    move-object/from16 v29, v3

    .line 134742535
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742538
    const v8, -0x2a2c8fb9

    .line 134742541
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742544
    if-eqz v2, :cond_2b0

    .line 134742546
    const/4 v8, 0x4

    .line 134742547
    const/4 v9, 0x6

    .line 134742548
    invoke-static {v8, v3, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742551
    move-result v8

    .line 134742552
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742555
    move-result-object v8

    .line 134742556
    const/4 v10, 0x0

    .line 134742557
    invoke-static {v8, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742560
    const/16 v8, 0x11

    .line 134742562
    invoke-static {v8, v3, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742565
    move-result v8

    .line 134742566
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742569
    move-result-object v0

    .line 134742570
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742572
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742575
    move-result-object v8

    .line 134742576
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742579
    move-result-wide v11

    .line 134742580
    ushr-long v13, v11, v33

    .line 134742582
    xor-long/2addr v11, v13

    .line 134742583
    long-to-int v9, v11

    .line 134742584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742587
    move-result-object v11

    .line 134742588
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742591
    move-result-object v0

    .line 134742592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742595
    move-result-object v12

    .line 134742596
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742598
    if-eqz v12, :cond_2ac

    .line 134742600
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742603
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742606
    move-result v12

    .line 134742607
    if-eqz v12, :cond_257

    .line 134742609
    move-object/from16 v12, v36

    .line 134742611
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742614
    goto :goto_25a

    .line 134742615
    :cond_257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742618
    :goto_25a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742620
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742623
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742625
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742628
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742633
    move-result v11

    .line 134742634
    if-nez v11, :cond_27a

    .line 134742636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742639
    move-result-object v11

    .line 134742640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742643
    move-result-object v12

    .line 134742644
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742647
    move-result v11

    .line 134742648
    if-nez v11, :cond_288

    .line 134742650
    :cond_27a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742653
    move-result-object v11

    .line 134742654
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742657
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742660
    move-result-object v9

    .line 134742661
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742664
    :cond_288
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742666
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742669
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742671
    const v0, -0x88334ae

    .line 134742674
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742677
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 134742679
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134742682
    move-result v0

    .line 134742683
    xor-int/lit8 v0, v0, 0x1

    .line 134742685
    if-eqz v0, :cond_2a5

    .line 134742687
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 134742689
    const/4 v8, 0x2

    .line 134742690
    invoke-static {v0, v10, v3, v10, v8}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->g(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 134742693
    :cond_2a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742699
    goto :goto_2b0

    .line 134742700
    :cond_2ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742703
    throw v35

    .line 134742704
    :cond_2b0
    :goto_2b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742707
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742713
    move-result v0

    .line 134742714
    if-eqz v0, :cond_2c8

    .line 134742716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742719
    goto :goto_2c8

    .line 134742720
    :cond_2c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742723
    throw v35

    .line 134742724
    :cond_2c4
    move-object v3, v15

    .line 134742725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742728
    :cond_2c8
    :goto_2c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742731
    move-result-object v8

    .line 134742732
    if-eqz v8, :cond_2e5

    .line 134742734
    new-instance v9, Lcom/dragon/read/kmp/detail/series/relateworks/t0;

    .line 134742736
    move-object v0, v9

    .line 134742737
    move-object/from16 v1, p0

    .line 134742739
    move/from16 v2, p1

    .line 134742741
    move-object/from16 v3, p2

    .line 134742743
    move-object/from16 v4, p3

    .line 134742745
    move-object/from16 v5, p4

    .line 134742747
    move-object/from16 v6, p5

    .line 134742749
    move/from16 v7, p7

    .line 134742751
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/relateworks/t0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134742754
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742757
    :cond_2e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move-object/from16 v5, p4

    .line 134742025
    .line 134742026
    move-object/from16 v6, p5

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    const v0, 0x6197d13e

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v8, p6

    .line 134742034
    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742040
    .line 134742041
    const/4 v13, 0x4

    .line 134742042
    if-nez v8, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v8

    .line 134742048
    if-eqz v8, :cond_24

    .line 134742049
    .line 134742050
    const/4 v8, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v8, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v8, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v8, v7

    .line 134742056
    :goto_28
    and-int/lit8 v9, v7, 0x30

    .line 134742057
    .line 134742058
    const/16 v33, 0x20

    .line 134742059
    .line 134742060
    if-nez v9, :cond_3a

    .line 134742061
    .line 134742062
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742063
    .line 134742064
    .line 134742065
    move-result v9

    .line 134742066
    if-eqz v9, :cond_37

    .line 134742067
    .line 134742068
    const/16 v9, 0x20

    .line 134742069
    .line 134742070
    goto :goto_39

    .line 134742071
    :cond_37
    const/16 v9, 0x10

    .line 134742072
    .line 134742073
    :goto_39
    or-int/2addr v8, v9

    .line 134742074
    :cond_3a
    and-int/lit16 v9, v7, 0x180

    .line 134742075
    .line 134742076
    const/16 v10, 0x100

    .line 134742077
    .line 134742078
    if-nez v9, :cond_4c

    .line 134742079
    .line 134742080
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v9

    .line 134742084
    if-eqz v9, :cond_49

    .line 134742085
    .line 134742086
    const/16 v9, 0x100

    .line 134742087
    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v9, 0x80

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v8, v9

    .line 134742092
    :cond_4c
    and-int/lit16 v9, v7, 0xc00

    .line 134742093
    .line 134742094
    if-nez v9, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v9

    .line 134742100
    if-eqz v9, :cond_59

    .line 134742101
    .line 134742102
    const/16 v9, 0x800

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v9, 0x400

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v8, v9

    .line 134742108
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134742109
    .line 134742110
    const/16 v11, 0x4000

    .line 134742111
    .line 134742112
    if-nez v9, :cond_6e

    .line 134742113
    .line 134742114
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742115
    .line 134742116
    .line 134742117
    move-result v9

    .line 134742118
    if-eqz v9, :cond_6b

    .line 134742119
    .line 134742120
    const/16 v9, 0x4000

    .line 134742121
    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    const/16 v9, 0x2000

    .line 134742124
    .line 134742125
    :goto_6d
    or-int/2addr v8, v9

    .line 134742126
    :cond_6e
    const/high16 v9, 0x30000

    .line 134742127
    .line 134742128
    and-int/2addr v9, v7

    .line 134742129
    if-nez v9, :cond_7f

    .line 134742130
    .line 134742131
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    .line 134742133
    .line 134742134
    move-result v9

    .line 134742135
    if-eqz v9, :cond_7c

    .line 134742136
    .line 134742137
    const/high16 v9, 0x20000

    .line 134742138
    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/high16 v9, 0x10000

    .line 134742141
    .line 134742142
    :goto_7e
    or-int/2addr v8, v9

    .line 134742143
    :cond_7f
    move v12, v8

    .line 134742144
    const v8, 0x12493

    .line 134742145
    .line 134742146
    .line 134742147
    and-int/2addr v8, v12

    .line 134742148
    const v9, 0x12492

    .line 134742149
    .line 134742150
    .line 134742151
    const/16 v34, 0x1

    .line 134742152
    .line 134742153
    const/4 v14, 0x0

    .line 134742154
    if-eq v8, v9, :cond_8e

    .line 134742155
    .line 134742156
    const/4 v8, 0x1

    .line 134742157
    goto :goto_8f

    .line 134742158
    :cond_8e
    const/4 v8, 0x0

    .line 134742159
    :goto_8f
    and-int/lit8 v9, v12, 0x1

    .line 134742160
    .line 134742161
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742162
    .line 134742163
    .line 134742164
    move-result v8

    .line 134742165
    if-eqz v8, :cond_2c4

    .line 134742166
    .line 134742167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742168
    .line 134742169
    .line 134742170
    move-result v8

    .line 134742171
    if-eqz v8, :cond_a3

    .line 134742172
    .line 134742173
    const/4 v8, -0x1

    .line 134742174
    const-string v9, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkCard (SeriesRelatedWorksSection.kt:239)"

    .line 134742175
    .line 134742176
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742177
    .line 134742178
    .line 134742179
    :cond_a3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742180
    .line 134742181
    const/16 v8, 0x62

    .line 134742182
    .line 134742183
    const/4 v9, 0x6

    .line 134742184
    invoke-static {v8, v15, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v8

    .line 134742188
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742189
    .line 134742190
    .line 134742191
    move-result-object v8

    .line 134742192
    const v9, 0x4c5de2

    .line 134742193
    .line 134742194
    .line 134742195
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742196
    .line 134742197
    .line 134742198
    const v9, 0xe000

    .line 134742199
    .line 134742200
    .line 134742201
    and-int/2addr v9, v12

    .line 134742202
    if-ne v9, v11, :cond_be

    .line 134742203
    .line 134742204
    const/4 v9, 0x1

    .line 134742205
    goto :goto_bf

    .line 134742206
    :cond_be
    const/4 v9, 0x0

    .line 134742207
    :goto_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-object v11

    .line 134742211
    if-nez v9, :cond_cd

    .line 134742212
    .line 134742213
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742214
    .line 134742215
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-object v9

    .line 134742219
    if-ne v11, v9, :cond_d5

    .line 134742220
    .line 134742221
    :cond_cd
    new-instance v11, Lcom/dragon/read/kmp/detail/series/relateworks/r0;

    .line 134742222
    .line 134742223
    invoke-direct {v11, v5}, Lcom/dragon/read/kmp/detail/series/relateworks/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742224
    .line 134742225
    .line 134742226
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742227
    .line 134742228
    .line 134742229
    :cond_d5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134742230
    .line 134742231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742232
    .line 134742233
    .line 134742234
    invoke-static {v8, v11, v4}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742235
    .line 134742236
    .line 134742237
    move-result-object v8

    .line 134742238
    const/4 v9, 0x0

    .line 134742239
    const-wide/16 v17, 0x0

    .line 134742240
    .line 134742241
    const v11, -0x615d173a

    .line 134742242
    .line 134742243
    .line 134742244
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742245
    .line 134742246
    .line 134742247
    and-int/lit16 v11, v12, 0x380

    .line 134742248
    .line 134742249
    if-ne v11, v10, :cond_ed

    .line 134742250
    .line 134742251
    const/4 v10, 0x1

    .line 134742252
    goto :goto_ee

    .line 134742253
    :cond_ed
    const/4 v10, 0x0

    .line 134742254
    :goto_ee
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742255
    .line 134742256
    .line 134742257
    move-result v11

    .line 134742258
    or-int/2addr v10, v11

    .line 134742259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v11

    .line 134742263
    if-nez v10, :cond_101

    .line 134742264
    .line 134742265
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742266
    .line 134742267
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742268
    .line 134742269
    .line 134742270
    move-result-object v10

    .line 134742271
    if-ne v11, v10, :cond_109

    .line 134742272
    .line 134742273
    :cond_101
    new-instance v11, Lcom/dragon/read/kmp/detail/series/relateworks/s0;

    .line 134742274
    .line 134742275
    invoke-direct {v11, v3, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 134742276
    .line 134742277
    .line 134742278
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742279
    .line 134742280
    .line 134742281
    :cond_109
    move-object/from16 v19, v11

    .line 134742282
    .line 134742283
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134742284
    .line 134742285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742286
    .line 134742287
    .line 134742288
    const/16 v20, 0x0

    .line 134742289
    .line 134742290
    const/16 v21, 0xf

    .line 134742291
    .line 134742292
    const/4 v10, 0x6

    .line 134742293
    move-wide/from16 v10, v17

    .line 134742294
    .line 134742295
    move/from16 v16, v12

    .line 134742296
    .line 134742297
    move-object/from16 v12, v19

    .line 134742298
    .line 134742299
    move-object v13, v15

    .line 134742300
    move/from16 v14, v20

    .line 134742301
    .line 134742302
    move-object v3, v15

    .line 134742303
    move/from16 v15, v21

    .line 134742304
    .line 134742305
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v8

    .line 134742309
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742310
    .line 134742311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742312
    .line 134742313
    .line 134742314
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742315
    .line 134742316
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742317
    .line 134742318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742319
    .line 134742320
    .line 134742321
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742322
    .line 134742323
    const/4 v15, 0x0

    .line 134742324
    invoke-static {v9, v10, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v9

    .line 134742328
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-wide v10

    .line 134742332
    ushr-long v12, v10, v33

    .line 134742333
    .line 134742334
    xor-long/2addr v10, v12

    .line 134742335
    long-to-int v11, v10

    .line 134742336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-object v10

    .line 134742340
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742341
    .line 134742342
    .line 134742343
    move-result-object v8

    .line 134742344
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742345
    .line 134742346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742347
    .line 134742348
    .line 134742349
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742350
    .line 134742351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742352
    .line 134742353
    .line 134742354
    move-result-object v12

    .line 134742355
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742356
    .line 134742357
    const/16 v35, 0x0

    .line 134742358
    .line 134742359
    if-eqz v12, :cond_2c0

    .line 134742360
    .line 134742361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742362
    .line 134742363
    .line 134742364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742365
    .line 134742366
    .line 134742367
    move-result v12

    .line 134742368
    if-eqz v12, :cond_166

    .line 134742369
    .line 134742370
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742371
    .line 134742372
    .line 134742373
    goto :goto_169

    .line 134742374
    :cond_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742375
    .line 134742376
    .line 134742377
    :goto_169
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742378
    .line 134742379
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742380
    .line 134742381
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742382
    .line 134742383
    .line 134742384
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742385
    .line 134742386
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742387
    .line 134742388
    .line 134742389
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742390
    .line 134742391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742392
    .line 134742393
    .line 134742394
    move-result v10

    .line 134742395
    if-nez v10, :cond_18b

    .line 134742396
    .line 134742397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v10

    .line 134742401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v12

    .line 134742405
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742406
    .line 134742407
    .line 134742408
    move-result v10

    .line 134742409
    if-nez v10, :cond_199

    .line 134742410
    .line 134742411
    :cond_18b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v10

    .line 134742415
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742416
    .line 134742417
    .line 134742418
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v10

    .line 134742422
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742423
    .line 134742424
    .line 134742425
    :cond_199
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742426
    .line 134742427
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    .line 134742429
    .line 134742430
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742431
    .line 134742432
    and-int/lit8 v8, v16, 0xe

    .line 134742433
    .line 134742434
    shr-int/lit8 v9, v16, 0xc

    .line 134742435
    .line 134742436
    and-int/lit8 v9, v9, 0x70

    .line 134742437
    .line 134742438
    or-int/2addr v8, v9

    .line 134742439
    invoke-static {v1, v6, v3, v8}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->d(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742440
    .line 134742441
    .line 134742442
    const/4 v9, 0x4

    .line 134742443
    const/4 v12, 0x6

    .line 134742444
    invoke-static {v9, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742445
    .line 134742446
    .line 134742447
    move-result v8

    .line 134742448
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v8

    .line 134742452
    invoke-static {v8, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742453
    .line 134742454
    .line 134742455
    iget-object v8, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 134742456
    .line 134742457
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742458
    .line 134742459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742460
    .line 134742461
    .line 134742462
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v10

    .line 134742466
    invoke-interface {v10}, Lag5/k;->l()J

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-wide v10

    .line 134742470
    const/16 v13, 0xe

    .line 134742471
    .line 134742472
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-wide v16

    .line 134742476
    const/4 v15, 0x6

    .line 134742477
    move-wide/from16 v12, v16

    .line 134742478
    .line 134742479
    const/16 v16, 0x12

    .line 134742480
    .line 134742481
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 134742482
    .line 134742483
    .line 134742484
    move-result-wide v21

    .line 134742485
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 134742486
    .line 134742487
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742488
    .line 134742489
    .line 134742490
    sget v23, Lb1/u;->d:I

    .line 134742491
    .line 134742492
    const/16 v9, 0x24

    .line 134742493
    .line 134742494
    invoke-static {v9, v3, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742495
    .line 134742496
    .line 134742497
    move-result v9

    .line 134742498
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-object v9

    .line 134742502
    const/16 v16, 0x0

    .line 134742503
    .line 134742504
    move-object/from16 v36, v14

    .line 134742505
    .line 134742506
    move-object/from16 v14, v16

    .line 134742507
    .line 134742508
    move-object/from16 v15, v16

    .line 134742509
    .line 134742510
    const-wide/16 v17, 0x0

    .line 134742511
    .line 134742512
    const/16 v19, 0x0

    .line 134742513
    .line 134742514
    const/16 v20, 0x0

    .line 134742515
    .line 134742516
    const/16 v24, 0x0

    .line 134742517
    .line 134742518
    const/16 v25, 0x2

    .line 134742519
    .line 134742520
    const/16 v26, 0x0

    .line 134742521
    .line 134742522
    const/16 v27, 0x0

    .line 134742523
    .line 134742524
    const/16 v28, 0x0

    .line 134742525
    .line 134742526
    const/16 v30, 0xc00

    .line 134742527
    .line 134742528
    const/16 v31, 0xc36

    .line 134742529
    .line 134742530
    const v32, 0x1d3f0

    .line 134742531
    .line 134742532
    .line 134742533
    move-object/from16 v29, v3

    .line 134742534
    .line 134742535
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742536
    .line 134742537
    .line 134742538
    const v8, -0x2a2c8fb9

    .line 134742539
    .line 134742540
    .line 134742541
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742542
    .line 134742543
    .line 134742544
    if-eqz v2, :cond_2b0

    .line 134742545
    .line 134742546
    const/4 v8, 0x4

    .line 134742547
    const/4 v9, 0x6

    .line 134742548
    invoke-static {v8, v3, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742549
    .line 134742550
    .line 134742551
    move-result v8

    .line 134742552
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742553
    .line 134742554
    .line 134742555
    move-result-object v8

    .line 134742556
    const/4 v10, 0x0

    .line 134742557
    invoke-static {v8, v3, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742558
    .line 134742559
    .line 134742560
    const/16 v8, 0x11

    .line 134742561
    .line 134742562
    invoke-static {v8, v3, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742563
    .line 134742564
    .line 134742565
    move-result v8

    .line 134742566
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742567
    .line 134742568
    .line 134742569
    move-result-object v0

    .line 134742570
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742571
    .line 134742572
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v8

    .line 134742576
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-wide v11

    .line 134742580
    ushr-long v13, v11, v33

    .line 134742581
    .line 134742582
    xor-long/2addr v11, v13

    .line 134742583
    long-to-int v9, v11

    .line 134742584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v11

    .line 134742588
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742589
    .line 134742590
    .line 134742591
    move-result-object v0

    .line 134742592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742593
    .line 134742594
    .line 134742595
    move-result-object v12

    .line 134742596
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742597
    .line 134742598
    if-eqz v12, :cond_2ac

    .line 134742599
    .line 134742600
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742601
    .line 134742602
    .line 134742603
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742604
    .line 134742605
    .line 134742606
    move-result v12

    .line 134742607
    if-eqz v12, :cond_257

    .line 134742608
    .line 134742609
    move-object/from16 v12, v36

    .line 134742610
    .line 134742611
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742612
    .line 134742613
    .line 134742614
    goto :goto_25a

    .line 134742615
    :cond_257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742616
    .line 134742617
    .line 134742618
    :goto_25a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742619
    .line 134742620
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742621
    .line 134742622
    .line 134742623
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742624
    .line 134742625
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742626
    .line 134742627
    .line 134742628
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742629
    .line 134742630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742631
    .line 134742632
    .line 134742633
    move-result v11

    .line 134742634
    if-nez v11, :cond_27a

    .line 134742635
    .line 134742636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-object v11

    .line 134742640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742641
    .line 134742642
    .line 134742643
    move-result-object v12

    .line 134742644
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742645
    .line 134742646
    .line 134742647
    move-result v11

    .line 134742648
    if-nez v11, :cond_288

    .line 134742649
    .line 134742650
    :cond_27a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742651
    .line 134742652
    .line 134742653
    move-result-object v11

    .line 134742654
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742655
    .line 134742656
    .line 134742657
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742658
    .line 134742659
    .line 134742660
    move-result-object v9

    .line 134742661
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742662
    .line 134742663
    .line 134742664
    :cond_288
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742665
    .line 134742666
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742667
    .line 134742668
    .line 134742669
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742670
    .line 134742671
    const v0, -0x88334ae

    .line 134742672
    .line 134742673
    .line 134742674
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742675
    .line 134742676
    .line 134742677
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 134742678
    .line 134742679
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134742680
    .line 134742681
    .line 134742682
    move-result v0

    .line 134742683
    xor-int/lit8 v0, v0, 0x1

    .line 134742684
    .line 134742685
    if-eqz v0, :cond_2a5

    .line 134742686
    .line 134742687
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->h:Ljava/util/List;

    .line 134742688
    .line 134742689
    const/4 v8, 0x2

    .line 134742690
    invoke-static {v0, v10, v3, v10, v8}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->g(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 134742691
    .line 134742692
    .line 134742693
    :cond_2a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742694
    .line 134742695
    .line 134742696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742697
    .line 134742698
    .line 134742699
    goto :goto_2b0

    .line 134742700
    :cond_2ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742701
    .line 134742702
    .line 134742703
    throw v35

    .line 134742704
    :cond_2b0
    :goto_2b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742705
    .line 134742706
    .line 134742707
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742708
    .line 134742709
    .line 134742710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742711
    .line 134742712
    .line 134742713
    move-result v0

    .line 134742714
    if-eqz v0, :cond_2c8

    .line 134742715
    .line 134742716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742717
    .line 134742718
    .line 134742719
    goto :goto_2c8

    .line 134742720
    :cond_2c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742721
    .line 134742722
    .line 134742723
    throw v35

    .line 134742724
    :cond_2c4
    move-object v3, v15

    .line 134742725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742726
    .line 134742727
    .line 134742728
    :cond_2c8
    :goto_2c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742729
    .line 134742730
    .line 134742731
    move-result-object v8

    .line 134742732
    if-eqz v8, :cond_2e5

    .line 134742733
    .line 134742734
    new-instance v9, Lcom/dragon/read/kmp/detail/series/relateworks/t0;

    .line 134742735
    .line 134742736
    move-object v0, v9

    .line 134742737
    move-object/from16 v1, p0

    .line 134742738
    .line 134742739
    move/from16 v2, p1

    .line 134742740
    .line 134742741
    move-object/from16 v3, p2

    .line 134742742
    .line 134742743
    move-object/from16 v4, p3

    .line 134742744
    .line 134742745
    move-object/from16 v5, p4

    .line 134742746
    .line 134742747
    move-object/from16 v6, p5

    .line 134742748
    .line 134742749
    move/from16 v7, p7

    .line 134742750
    .line 134742751
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/relateworks/t0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134742752
    .line 134742753
    .line 134742754
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742755
    .line 134742756
    .line 134742757
    :cond_2e5
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    const v0, -0x32e8721d

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567633
    const/4 v2, 0x4

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567636
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v8

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v8

    .line 67567648
    :goto_20
    and-int/lit8 v3, v8, 0x30

    .line 67567650
    const/16 v4, 0x20

    .line 67567652
    if-nez v3, :cond_32

    .line 67567654
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567660
    const/16 v3, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v1, v3

    .line 67567666
    :cond_32
    and-int/lit8 v3, v1, 0x13

    .line 67567668
    const/16 v5, 0x12

    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    if-eq v3, v5, :cond_3b

    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v5, v1, 0x1

    .line 67567678
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_169

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v5, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkCoverBox (SeriesRelatedWorksSection.kt:281)"

    .line 67567693
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 67567699
    move-result-object v0

    .line 67567700
    sget-object v3, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_VIDEO:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 67567702
    const/4 v5, 0x6

    .line 67567703
    const/16 v11, 0x8c

    .line 67567705
    if-ne v0, v3, :cond_69

    .line 67567707
    const v0, -0x37f44ea4

    .line 67567710
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567713
    invoke-static {v11, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567716
    move-result v0

    .line 67567717
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567720
    goto :goto_76

    .line 67567721
    :cond_69
    const v0, -0x37f333e3

    .line 67567724
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    invoke-static {v11, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567730
    move-result v0

    .line 67567731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567734
    :goto_76
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567736
    const/16 v11, 0x62

    .line 67567738
    invoke-static {v11, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567741
    move-result v11

    .line 67567742
    invoke-static {v3, v11, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567745
    move-result-object v0

    .line 67567746
    const/16 v11, 0xc

    .line 67567748
    invoke-static {v11, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567751
    move-result v11

    .line 67567752
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67567755
    move-result-object v11

    .line 67567756
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567759
    move-result-object v0

    .line 67567760
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67567762
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567768
    move-result-object v11

    .line 67567769
    invoke-interface {v11}, Lag5/k;->p1()J

    .line 67567772
    move-result-wide v11

    .line 67567773
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567776
    move-result-object v0

    .line 67567777
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567782
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567784
    invoke-static {v11, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567787
    move-result-object v11

    .line 67567788
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567791
    move-result-wide v12

    .line 67567792
    ushr-long v14, v12, v4

    .line 67567794
    xor-long/2addr v12, v14

    .line 67567795
    long-to-int v4, v12

    .line 67567796
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567799
    move-result-object v12

    .line 67567800
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567803
    move-result-object v0

    .line 67567804
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567806
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567811
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567814
    move-result-object v14

    .line 67567815
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567817
    if-eqz v14, :cond_164

    .line 67567819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567825
    move-result v14

    .line 67567826
    if-eqz v14, :cond_d8

    .line 67567828
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567831
    goto :goto_db

    .line 67567832
    :cond_d8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567835
    :goto_db
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567837
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567839
    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567844
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567847
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567849
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567852
    move-result v12

    .line 67567853
    if-nez v12, :cond_fd

    .line 67567855
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567858
    move-result-object v12

    .line 67567859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567862
    move-result-object v13

    .line 67567863
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567866
    move-result v12

    .line 67567867
    if-nez v12, :cond_10b

    .line 67567869
    :cond_fd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567872
    move-result-object v12

    .line 67567873
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567879
    move-result-object v4

    .line 67567880
    invoke-interface {v9, v4, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    :cond_10b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567885
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567890
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567892
    and-int/lit8 v11, v1, 0xe

    .line 67567894
    or-int/lit8 v12, v11, 0x30

    .line 67567896
    invoke-static {v6, v4, v9, v12, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->e(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567899
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567901
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567904
    move-result-object v12

    .line 67567905
    const/4 v13, 0x0

    .line 67567906
    invoke-static {v2, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567909
    move-result v14

    .line 67567910
    invoke-static {v2, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567913
    move-result v15

    .line 67567914
    const/16 v16, 0x0

    .line 67567916
    const/16 v17, 0x9

    .line 67567918
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567921
    move-result-object v2

    .line 67567922
    invoke-static {v6, v2, v9, v11, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567925
    const v2, -0x70792c4b

    .line 67567928
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567931
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 67567934
    move-result v2

    .line 67567935
    if-eqz v2, :cond_154

    .line 67567937
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67567939
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567942
    move-result-object v2

    .line 67567943
    and-int/lit8 v0, v1, 0x70

    .line 67567945
    or-int v4, v11, v0

    .line 67567947
    const/4 v5, 0x0

    .line 67567948
    move-object/from16 v0, p0

    .line 67567950
    move-object/from16 v1, p1

    .line 67567952
    move-object v3, v9

    .line 67567953
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->h(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567956
    :cond_154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567959
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567965
    move-result v0

    .line 67567966
    if-eqz v0, :cond_16c

    .line 67567968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567971
    goto :goto_16c

    .line 67567972
    :cond_164
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567975
    const/4 v0, 0x0

    .line 67567976
    throw v0

    .line 67567977
    :cond_169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567980
    :cond_16c
    :goto_16c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567983
    move-result-object v0

    .line 67567984
    if-eqz v0, :cond_17a

    .line 67567986
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/u0;

    .line 67567988
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/detail/series/relateworks/u0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;I)V

    .line 67567991
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567994
    :cond_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    const v0, -0x32e8721d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567632
    .line 67567633
    const/4 v2, 0x4

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v8

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v8

    .line 67567648
    :goto_20
    and-int/lit8 v3, v8, 0x30

    .line 67567649
    .line 67567650
    const/16 v4, 0x20

    .line 67567651
    .line 67567652
    if-nez v3, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v3, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v1, v3

    .line 67567666
    :cond_32
    and-int/lit8 v3, v1, 0x13

    .line 67567667
    .line 67567668
    const/16 v5, 0x12

    .line 67567669
    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    if-eq v3, v5, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v5, v1, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_169

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567689
    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v5, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkCoverBox (SeriesRelatedWorksSection.kt:281)"

    .line 67567692
    .line 67567693
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/d;->getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v0

    .line 67567700
    sget-object v3, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_VIDEO:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 67567701
    .line 67567702
    const/4 v5, 0x6

    .line 67567703
    const/16 v11, 0x8c

    .line 67567704
    .line 67567705
    if-ne v0, v3, :cond_69

    .line 67567706
    .line 67567707
    const v0, -0x37f44ea4

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-static {v11, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v0

    .line 67567717
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567718
    .line 67567719
    .line 67567720
    goto :goto_76

    .line 67567721
    :cond_69
    const v0, -0x37f333e3

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-static {v11, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v0

    .line 67567731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567732
    .line 67567733
    .line 67567734
    :goto_76
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567735
    .line 67567736
    const/16 v11, 0x62

    .line 67567737
    .line 67567738
    invoke-static {v11, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v11

    .line 67567742
    invoke-static {v3, v11, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v0

    .line 67567746
    const/16 v11, 0xc

    .line 67567747
    .line 67567748
    invoke-static {v11, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v11

    .line 67567752
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v11

    .line 67567756
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v0

    .line 67567760
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67567761
    .line 67567762
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v11

    .line 67567769
    invoke-interface {v11}, Lag5/k;->p1()J

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-wide v11

    .line 67567773
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v0

    .line 67567777
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567778
    .line 67567779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567783
    .line 67567784
    invoke-static {v11, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v11

    .line 67567788
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-wide v12

    .line 67567792
    ushr-long v14, v12, v4

    .line 67567793
    .line 67567794
    xor-long/2addr v12, v14

    .line 67567795
    long-to-int v4, v12

    .line 67567796
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v12

    .line 67567800
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v0

    .line 67567804
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567805
    .line 67567806
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567807
    .line 67567808
    .line 67567809
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567810
    .line 67567811
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v14

    .line 67567815
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567816
    .line 67567817
    if-eqz v14, :cond_164

    .line 67567818
    .line 67567819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v14

    .line 67567826
    if-eqz v14, :cond_d8

    .line 67567827
    .line 67567828
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567829
    .line 67567830
    .line 67567831
    goto :goto_db

    .line 67567832
    :cond_d8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567833
    .line 67567834
    .line 67567835
    :goto_db
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67567836
    .line 67567837
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567838
    .line 67567839
    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567843
    .line 67567844
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567845
    .line 67567846
    .line 67567847
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567848
    .line 67567849
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v12

    .line 67567853
    if-nez v12, :cond_fd

    .line 67567854
    .line 67567855
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v12

    .line 67567859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v13

    .line 67567863
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v12

    .line 67567867
    if-nez v12, :cond_10b

    .line 67567868
    .line 67567869
    :cond_fd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v12

    .line 67567873
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v4

    .line 67567880
    invoke-interface {v9, v4, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567884
    .line 67567885
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    .line 67567887
    .line 67567888
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567889
    .line 67567890
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567891
    .line 67567892
    and-int/lit8 v11, v1, 0xe

    .line 67567893
    .line 67567894
    or-int/lit8 v12, v11, 0x30

    .line 67567895
    .line 67567896
    invoke-static {v6, v4, v9, v12, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->e(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567897
    .line 67567898
    .line 67567899
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567900
    .line 67567901
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v12

    .line 67567905
    const/4 v13, 0x0

    .line 67567906
    invoke-static {v2, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v14

    .line 67567910
    invoke-static {v2, v9, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v15

    .line 67567914
    const/16 v16, 0x0

    .line 67567915
    .line 67567916
    const/16 v17, 0x9

    .line 67567917
    .line 67567918
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v2

    .line 67567922
    invoke-static {v6, v2, v9, v11, v10}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->b(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567923
    .line 67567924
    .line 67567925
    const v2, -0x70792c4b

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/detail/series/relateworks/u;->a(Lcom/dragon/read/kmp/detail/series/relateworks/d;)Z

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v2

    .line 67567935
    if-eqz v2, :cond_154

    .line 67567936
    .line 67567937
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67567938
    .line 67567939
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v2

    .line 67567943
    and-int/lit8 v0, v1, 0x70

    .line 67567944
    .line 67567945
    or-int v4, v11, v0

    .line 67567946
    .line 67567947
    const/4 v5, 0x0

    .line 67567948
    move-object/from16 v0, p0

    .line 67567949
    .line 67567950
    move-object/from16 v1, p1

    .line 67567951
    .line 67567952
    move-object v3, v9

    .line 67567953
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->h(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567954
    .line 67567955
    .line 67567956
    :cond_154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567963
    .line 67567964
    .line 67567965
    move-result v0

    .line 67567966
    if-eqz v0, :cond_16c

    .line 67567967
    .line 67567968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567969
    .line 67567970
    .line 67567971
    goto :goto_16c

    .line 67567972
    :cond_164
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567973
    .line 67567974
    .line 67567975
    const/4 v0, 0x0

    .line 67567976
    throw v0

    .line 67567977
    :cond_169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567978
    .line 67567979
    .line 67567980
    :cond_16c
    :goto_16c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v0

    .line 67567984
    if-eqz v0, :cond_17a

    .line 67567985
    .line 67567986
    new-instance v1, Lcom/dragon/read/kmp/detail/series/relateworks/u0;

    .line 67567987
    .line 67567988
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/detail/series/relateworks/u0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;I)V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567992
    .line 67567993
    .line 67567994
    :cond_17a
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x1282b225

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_84

    .line 84279366
    if-eqz v2, :cond_4a

    .line 84279368
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkCoverImage (SeriesRelatedWorksSection.kt:317)"

    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->e:Ljava/lang/String;

    .line 84279384
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 84279386
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279388
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279391
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 84279393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279396
    sget-object v4, Lav0/k;->c:Lav0/k;

    .line 84279398
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84279401
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279403
    const/4 v5, 0x0

    .line 84279404
    const/4 v6, 0x0

    .line 84279405
    const/4 v7, 0x0

    .line 84279406
    shl-int/lit8 v1, v1, 0x6

    .line 84279408
    and-int/lit16 v9, v1, 0x1c00

    .line 84279410
    const/16 v10, 0x70

    .line 84279412
    move-object v1, v0

    .line 84279413
    move-object v4, p1

    .line 84279414
    move-object v8, p2

    .line 84279415
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279421
    move-result v0

    .line 84279422
    if-eqz v0, :cond_87

    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279427
    goto :goto_87

    .line 84279428
    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279431
    :cond_87
    :goto_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279434
    move-result-object p2

    .line 84279435
    if-eqz p2, :cond_95

    .line 84279437
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/p0;

    .line 84279439
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/detail/series/relateworks/p0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;II)V

    .line 84279442
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279445
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x1282b225

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p3, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279354
    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 84279359
    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_84

    .line 84279365
    .line 84279366
    if-eqz v2, :cond_4a

    .line 84279367
    .line 84279368
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279369
    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279375
    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkCoverImage (SeriesRelatedWorksSection.kt:317)"

    .line 84279378
    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->e:Ljava/lang/String;

    .line 84279383
    .line 84279384
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/d;->d:Ljava/lang/String;

    .line 84279385
    .line 84279386
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279387
    .line 84279388
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279389
    .line 84279390
    .line 84279391
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 84279392
    .line 84279393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279394
    .line 84279395
    .line 84279396
    sget-object v4, Lav0/k;->c:Lav0/k;

    .line 84279397
    .line 84279398
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84279399
    .line 84279400
    .line 84279401
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279402
    .line 84279403
    const/4 v5, 0x0

    .line 84279404
    const/4 v6, 0x0

    .line 84279405
    const/4 v7, 0x0

    .line 84279406
    shl-int/lit8 v1, v1, 0x6

    .line 84279407
    .line 84279408
    and-int/lit16 v9, v1, 0x1c00

    .line 84279409
    .line 84279410
    const/16 v10, 0x70

    .line 84279411
    .line 84279412
    move-object v1, v0

    .line 84279413
    move-object v4, p1

    .line 84279414
    move-object v8, p2

    .line 84279415
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v0

    .line 84279422
    if-eqz v0, :cond_87

    .line 84279423
    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_87

    .line 84279428
    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279429
    .line 84279430
    .line 84279431
    :cond_87
    :goto_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object p2

    .line 84279435
    if-eqz p2, :cond_95

    .line 84279436
    .line 84279437
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/p0;

    .line 84279438
    .line 84279439
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/detail/series/relateworks/p0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Landroidx/compose/ui/Modifier;II)V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279443
    .line 84279444
    .line 84279445
    :cond_95
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/detail/series/relateworks/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/detail/series/relateworks/e;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x56a09ebf

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v5

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    const/4 v6, 0x4

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724883
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v7, v3, 0x3

    .line 50724897
    const/4 v8, 0x0

    .line 50724898
    const/4 v9, 0x1

    .line 50724899
    if-eq v7, v4, :cond_27

    .line 50724901
    const/4 v4, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v4, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 50724906
    invoke-interface {v5, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    move-result v4

    .line 50724910
    if-eqz v4, :cond_ce

    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_3c

    .line 50724918
    const/4 v4, -0x1

    .line 50724919
    const-string v7, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkSubTitleTag (SeriesRelatedWorksSection.kt:437)"

    .line 50724921
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->b:Ljava/lang/String;

    .line 50724926
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724934
    move-result-object v3

    .line 50724935
    invoke-interface {v3}, Lp65/a;->h3()J

    .line 50724938
    move-result-wide v3

    .line 50724939
    invoke-static {v3, v4, v2}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50724942
    move-result-wide v28

    .line 50724943
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->c:Ljava/lang/String;

    .line 50724945
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50724947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50724952
    invoke-static {v3, v4, v2}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50724955
    move-result-wide v2

    .line 50724956
    const v4, -0x30f3c868

    .line 50724959
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724962
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->c:Ljava/lang/String;

    .line 50724964
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724967
    move-result v4

    .line 50724968
    if-lez v4, :cond_6b

    .line 50724970
    const/4 v8, 0x1

    .line 50724971
    :cond_6b
    if-eqz v8, :cond_8d

    .line 50724973
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724975
    const/4 v7, 0x6

    .line 50724976
    invoke-static {v6, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724979
    move-result v8

    .line 50724980
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50724983
    move-result-object v8

    .line 50724984
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724987
    move-result-object v4

    .line 50724988
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-static {v6, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724995
    move-result v3

    .line 50724996
    invoke-static {v9, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724999
    move-result v4

    .line 50725000
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725003
    move-result-object v2

    .line 50725004
    goto :goto_8f

    .line 50725005
    :cond_8d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725007
    :goto_8f
    move-object v4, v2

    .line 50725008
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725011
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->a:Ljava/lang/String;

    .line 50725013
    const/16 v2, 0xc

    .line 50725015
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50725018
    move-result-wide v7

    .line 50725019
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50725021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    sget v18, Lb1/u;->d:I

    .line 50725026
    const/4 v9, 0x0

    .line 50725027
    const/4 v10, 0x0

    .line 50725028
    const/4 v11, 0x0

    .line 50725029
    const-wide/16 v12, 0x0

    .line 50725031
    const/4 v14, 0x0

    .line 50725032
    const/4 v15, 0x0

    .line 50725033
    const-wide/16 v16, 0x0

    .line 50725035
    const/16 v19, 0x0

    .line 50725037
    const/16 v20, 0x1

    .line 50725039
    const/16 v21, 0x0

    .line 50725041
    const/16 v22, 0x0

    .line 50725043
    const/16 v23, 0x0

    .line 50725045
    const/16 v25, 0xc00

    .line 50725047
    const/16 v26, 0xc30

    .line 50725049
    const v27, 0x1d7f0

    .line 50725052
    move-object v2, v5

    .line 50725053
    move-wide/from16 v5, v28

    .line 50725055
    move-object/from16 v24, v2

    .line 50725057
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725063
    move-result v3

    .line 50725064
    if-eqz v3, :cond_d2

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725069
    goto :goto_d2

    .line 50725070
    :cond_ce
    move-object v2, v5

    .line 50725071
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725077
    move-result-object v2

    .line 50725078
    if-eqz v2, :cond_e0

    .line 50725080
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/z0;

    .line 50725082
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/z0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/e;I)V

    .line 50725085
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725088
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/detail/series/relateworks/e;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x56a09ebf

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v5

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    const/4 v6, 0x4

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v7, v3, 0x3

    .line 50724896
    .line 50724897
    const/4 v8, 0x0

    .line 50724898
    const/4 v9, 0x1

    .line 50724899
    if-eq v7, v4, :cond_27

    .line 50724900
    .line 50724901
    const/4 v4, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v4, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v7, v3, 0x1

    .line 50724905
    .line 50724906
    invoke-interface {v5, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v4

    .line 50724910
    if-eqz v4, :cond_ce

    .line 50724911
    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_3c

    .line 50724917
    .line 50724918
    const/4 v4, -0x1

    .line 50724919
    const-string v7, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkSubTitleTag (SeriesRelatedWorksSection.kt:437)"

    .line 50724920
    .line 50724921
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->b:Ljava/lang/String;

    .line 50724925
    .line 50724926
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    invoke-interface {v3}, Lp65/a;->h3()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v3

    .line 50724939
    invoke-static {v3, v4, v2}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v28

    .line 50724943
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->c:Ljava/lang/String;

    .line 50724944
    .line 50724945
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50724946
    .line 50724947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50724951
    .line 50724952
    invoke-static {v3, v4, v2}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v2

    .line 50724956
    const v4, -0x30f3c868

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->c:Ljava/lang/String;

    .line 50724963
    .line 50724964
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v4

    .line 50724968
    if-lez v4, :cond_6b

    .line 50724969
    .line 50724970
    const/4 v8, 0x1

    .line 50724971
    :cond_6b
    if-eqz v8, :cond_8d

    .line 50724972
    .line 50724973
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724974
    .line 50724975
    const/4 v7, 0x6

    .line 50724976
    invoke-static {v6, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v8

    .line 50724980
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v8

    .line 50724984
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v4

    .line 50724988
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-static {v6, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v3

    .line 50724996
    invoke-static {v9, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v4

    .line 50725000
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    goto :goto_8f

    .line 50725005
    :cond_8d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725006
    .line 50725007
    :goto_8f
    move-object v4, v2

    .line 50725008
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/e;->a:Ljava/lang/String;

    .line 50725012
    .line 50725013
    const/16 v2, 0xc

    .line 50725014
    .line 50725015
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-wide v7

    .line 50725019
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50725020
    .line 50725021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    sget v18, Lb1/u;->d:I

    .line 50725025
    .line 50725026
    const/4 v9, 0x0

    .line 50725027
    const/4 v10, 0x0

    .line 50725028
    const/4 v11, 0x0

    .line 50725029
    const-wide/16 v12, 0x0

    .line 50725030
    .line 50725031
    const/4 v14, 0x0

    .line 50725032
    const/4 v15, 0x0

    .line 50725033
    const-wide/16 v16, 0x0

    .line 50725034
    .line 50725035
    const/16 v19, 0x0

    .line 50725036
    .line 50725037
    const/16 v20, 0x1

    .line 50725038
    .line 50725039
    const/16 v21, 0x0

    .line 50725040
    .line 50725041
    const/16 v22, 0x0

    .line 50725042
    .line 50725043
    const/16 v23, 0x0

    .line 50725044
    .line 50725045
    const/16 v25, 0xc00

    .line 50725046
    .line 50725047
    const/16 v26, 0xc30

    .line 50725048
    .line 50725049
    const v27, 0x1d7f0

    .line 50725050
    .line 50725051
    .line 50725052
    move-object v2, v5

    .line 50725053
    move-wide/from16 v5, v28

    .line 50725054
    .line 50725055
    move-object/from16 v24, v2

    .line 50725056
    .line 50725057
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result v3

    .line 50725064
    if-eqz v3, :cond_d2

    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_d2

    .line 50725070
    :cond_ce
    move-object v2, v5

    .line 50725071
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v2

    .line 50725078
    if-eqz v2, :cond_e0

    .line 50725079
    .line 50725080
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/z0;

    .line 50725081
    .line 50725082
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/z0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/e;I)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    return-void
.end method


.method public static final g(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/e;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, 0x1c86f79a

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    const/4 v5, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84344873
    const/16 v7, 0x20

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v8, v1, 0x30

    .line 84344882
    if-nez v8, :cond_43

    .line 84344884
    move/from16 v8, p1

    .line 84344886
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344889
    move-result v9

    .line 84344890
    if-eqz v9, :cond_3f

    .line 84344892
    const/16 v9, 0x20

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v9, 0x10

    .line 84344897
    :goto_41
    or-int/2addr v4, v9

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move/from16 v8, p1

    .line 84344901
    :goto_45
    and-int/lit8 v9, v4, 0x13

    .line 84344903
    const/16 v10, 0x12

    .line 84344905
    const/4 v13, 0x0

    .line 84344906
    const/16 v29, 0x1

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v4, 0x1

    .line 84344915
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_196

    .line 84344921
    if-eqz v6, :cond_5d

    .line 84344923
    const/4 v14, 0x2

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move v14, v8

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v5

    .line 84344930
    if-eqz v5, :cond_6a

    .line 84344932
    const/4 v5, -0x1

    .line 84344933
    const-string v6, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkSubTitleTags (SeriesRelatedWorksSection.kt:418)"

    .line 84344935
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344945
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344947
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344954
    const/16 v6, 0x30

    .line 84344956
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344959
    move-result-object v3

    .line 84344960
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344963
    move-result-wide v5

    .line 84344964
    ushr-long v7, v5, v7

    .line 84344966
    xor-long/2addr v5, v7

    .line 84344967
    long-to-int v6, v5

    .line 84344968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344971
    move-result-object v5

    .line 84344972
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344975
    move-result-object v4

    .line 84344976
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344986
    move-result-object v8

    .line 84344987
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344989
    if-eqz v8, :cond_191

    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344997
    move-result v8

    .line 84344998
    if-eqz v8, :cond_ac

    .line 84345000
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345003
    goto :goto_af

    .line 84345004
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345007
    :goto_af
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345011
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345014
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345024
    move-result v5

    .line 84345025
    if-nez v5, :cond_d1

    .line 84345027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    move-result-object v7

    .line 84345035
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345038
    move-result v5

    .line 84345039
    if-nez v5, :cond_df

    .line 84345041
    :cond_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    move-result-object v5

    .line 84345045
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    move-result-object v5

    .line 84345052
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345055
    :cond_df
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345057
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345062
    const v3, -0x3163e474

    .line 84345065
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345068
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84345071
    move-result-object v3

    .line 84345072
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345075
    move-result-object v3

    .line 84345076
    const/4 v4, 0x0

    .line 84345077
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345080
    move-result v5

    .line 84345081
    if-eqz v5, :cond_17c

    .line 84345083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345086
    move-result-object v5

    .line 84345087
    add-int/lit8 v30, v4, 0x1

    .line 84345089
    if-gez v4, :cond_106

    .line 84345091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345094
    :cond_106
    move-object v12, v5

    .line 84345095
    check-cast v12, Lcom/dragon/read/kmp/detail/series/relateworks/e;

    .line 84345097
    const v5, -0x3163df71

    .line 84345100
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345103
    if-lez v4, :cond_163

    .line 84345105
    iget-object v4, v12, Lcom/dragon/read/kmp/detail/series/relateworks/e;->c:Ljava/lang/String;

    .line 84345107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345110
    move-result v4

    .line 84345111
    if-nez v4, :cond_11b

    .line 84345113
    const/4 v4, 0x1

    .line 84345114
    goto :goto_11c

    .line 84345115
    :cond_11b
    const/4 v4, 0x0

    .line 84345116
    :goto_11c
    if-eqz v4, :cond_163

    .line 84345118
    const-string v4, " \u00b7 "

    .line 84345120
    const/4 v5, 0x0

    .line 84345121
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345126
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345129
    move-result-object v6

    .line 84345130
    invoke-interface {v6}, Lp65/a;->h3()J

    .line 84345133
    move-result-wide v6

    .line 84345134
    const/16 v8, 0xc

    .line 84345136
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345139
    move-result-wide v8

    .line 84345140
    const/4 v10, 0x0

    .line 84345141
    const/4 v11, 0x0

    .line 84345142
    const/16 v16, 0x0

    .line 84345144
    move-object/from16 v31, v12

    .line 84345146
    move-object/from16 v12, v16

    .line 84345148
    const-wide/16 v16, 0x0

    .line 84345150
    move/from16 v32, v14

    .line 84345152
    move-wide/from16 v13, v16

    .line 84345154
    const/16 v16, 0x0

    .line 84345156
    move-object/from16 p2, v15

    .line 84345158
    move-object/from16 v15, v16

    .line 84345160
    const-wide/16 v17, 0x0

    .line 84345162
    const/16 v19, 0x0

    .line 84345164
    const/16 v20, 0x0

    .line 84345166
    const/16 v21, 0x1

    .line 84345168
    const/16 v22, 0x0

    .line 84345170
    const/16 v23, 0x0

    .line 84345172
    const/16 v24, 0x0

    .line 84345174
    const/16 v26, 0xc06

    .line 84345176
    const/16 v27, 0xc00

    .line 84345178
    const v28, 0x1dff2

    .line 84345181
    move-object/from16 v25, p2

    .line 84345183
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345186
    goto :goto_169

    .line 84345187
    :cond_163
    move-object/from16 v31, v12

    .line 84345189
    move/from16 v32, v14

    .line 84345191
    move-object/from16 p2, v15

    .line 84345193
    :goto_169
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345196
    move-object/from16 v4, p2

    .line 84345198
    move-object/from16 v5, v31

    .line 84345200
    const/4 v6, 0x0

    .line 84345201
    invoke-static {v5, v4, v6}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->f(Lcom/dragon/read/kmp/detail/series/relateworks/e;Landroidx/compose/runtime/Composer;I)V

    .line 84345204
    move-object v15, v4

    .line 84345205
    move/from16 v4, v30

    .line 84345207
    move/from16 v14, v32

    .line 84345209
    const/4 v13, 0x0

    .line 84345210
    goto/16 :goto_f5

    .line 84345212
    :cond_17c
    move/from16 v32, v14

    .line 84345214
    move-object v4, v15

    .line 84345215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345218
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345224
    move-result v3

    .line 84345225
    if-eqz v3, :cond_18e

    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345230
    :cond_18e
    move/from16 v8, v32

    .line 84345232
    goto :goto_19a

    .line 84345233
    :cond_191
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345236
    const/4 v0, 0x0

    .line 84345237
    throw v0

    .line 84345238
    :cond_196
    move-object v4, v15

    .line 84345239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345242
    :goto_19a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345245
    move-result-object v3

    .line 84345246
    if-eqz v3, :cond_1a8

    .line 84345248
    new-instance v4, Lcom/dragon/read/kmp/detail/series/relateworks/v0;

    .line 84345250
    invoke-direct {v4, v8, v1, v2, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/v0;-><init>(IIILjava/util/List;)V

    .line 84345253
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345256
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/e;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x1c86f79a

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v1, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v1

    .line 84344871
    :goto_27
    and-int/lit8 v6, v2, 0x2

    .line 84344872
    .line 84344873
    const/16 v7, 0x20

    .line 84344874
    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v8, v1, 0x30

    .line 84344881
    .line 84344882
    if-nez v8, :cond_43

    .line 84344883
    .line 84344884
    move/from16 v8, p1

    .line 84344885
    .line 84344886
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v9

    .line 84344890
    if-eqz v9, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v9, 0x20

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v9, 0x10

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v4, v9

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move/from16 v8, p1

    .line 84344900
    .line 84344901
    :goto_45
    and-int/lit8 v9, v4, 0x13

    .line 84344902
    .line 84344903
    const/16 v10, 0x12

    .line 84344904
    .line 84344905
    const/4 v13, 0x0

    .line 84344906
    const/16 v29, 0x1

    .line 84344907
    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v4, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_196

    .line 84344920
    .line 84344921
    if-eqz v6, :cond_5d

    .line 84344922
    .line 84344923
    const/4 v14, 0x2

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move v14, v8

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v5

    .line 84344930
    if-eqz v5, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v5, -0x1

    .line 84344933
    const-string v6, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkSubTitleTags (SeriesRelatedWorksSection.kt:418)"

    .line 84344934
    .line 84344935
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344939
    .line 84344940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344944
    .line 84344945
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344946
    .line 84344947
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344948
    .line 84344949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    .line 84344951
    .line 84344952
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344953
    .line 84344954
    const/16 v6, 0x30

    .line 84344955
    .line 84344956
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v3

    .line 84344960
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-wide v5

    .line 84344964
    ushr-long v7, v5, v7

    .line 84344965
    .line 84344966
    xor-long/2addr v5, v7

    .line 84344967
    long-to-int v6, v5

    .line 84344968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v5

    .line 84344972
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v4

    .line 84344976
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344977
    .line 84344978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344982
    .line 84344983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v8

    .line 84344987
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344988
    .line 84344989
    if-eqz v8, :cond_191

    .line 84344990
    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v8

    .line 84344998
    if-eqz v8, :cond_ac

    .line 84344999
    .line 84345000
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345001
    .line 84345002
    .line 84345003
    goto :goto_af

    .line 84345004
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345005
    .line 84345006
    .line 84345007
    :goto_af
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345008
    .line 84345009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345010
    .line 84345011
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345012
    .line 84345013
    .line 84345014
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v5

    .line 84345025
    if-nez v5, :cond_d1

    .line 84345026
    .line 84345027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v5

    .line 84345031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v7

    .line 84345035
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v5

    .line 84345039
    if-nez v5, :cond_df

    .line 84345040
    .line 84345041
    :cond_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v5

    .line 84345045
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v5

    .line 84345052
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345056
    .line 84345057
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345061
    .line 84345062
    const v3, -0x3163e474

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v3

    .line 84345072
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v3

    .line 84345076
    const/4 v4, 0x0

    .line 84345077
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v5

    .line 84345081
    if-eqz v5, :cond_17c

    .line 84345082
    .line 84345083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v5

    .line 84345087
    add-int/lit8 v30, v4, 0x1

    .line 84345088
    .line 84345089
    if-gez v4, :cond_106

    .line 84345090
    .line 84345091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345092
    .line 84345093
    .line 84345094
    :cond_106
    move-object v12, v5

    .line 84345095
    check-cast v12, Lcom/dragon/read/kmp/detail/series/relateworks/e;

    .line 84345096
    .line 84345097
    const v5, -0x3163df71

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345101
    .line 84345102
    .line 84345103
    if-lez v4, :cond_163

    .line 84345104
    .line 84345105
    iget-object v4, v12, Lcom/dragon/read/kmp/detail/series/relateworks/e;->c:Ljava/lang/String;

    .line 84345106
    .line 84345107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v4

    .line 84345111
    if-nez v4, :cond_11b

    .line 84345112
    .line 84345113
    const/4 v4, 0x1

    .line 84345114
    goto :goto_11c

    .line 84345115
    :cond_11b
    const/4 v4, 0x0

    .line 84345116
    :goto_11c
    if-eqz v4, :cond_163

    .line 84345117
    .line 84345118
    const-string v4, " \u00b7 "

    .line 84345119
    .line 84345120
    const/4 v5, 0x0

    .line 84345121
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345122
    .line 84345123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v6

    .line 84345130
    invoke-interface {v6}, Lp65/a;->h3()J

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-wide v6

    .line 84345134
    const/16 v8, 0xc

    .line 84345135
    .line 84345136
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-wide v8

    .line 84345140
    const/4 v10, 0x0

    .line 84345141
    const/4 v11, 0x0

    .line 84345142
    const/16 v16, 0x0

    .line 84345143
    .line 84345144
    move-object/from16 v31, v12

    .line 84345145
    .line 84345146
    move-object/from16 v12, v16

    .line 84345147
    .line 84345148
    const-wide/16 v16, 0x0

    .line 84345149
    .line 84345150
    move/from16 v32, v14

    .line 84345151
    .line 84345152
    move-wide/from16 v13, v16

    .line 84345153
    .line 84345154
    const/16 v16, 0x0

    .line 84345155
    .line 84345156
    move-object/from16 p2, v15

    .line 84345157
    .line 84345158
    move-object/from16 v15, v16

    .line 84345159
    .line 84345160
    const-wide/16 v17, 0x0

    .line 84345161
    .line 84345162
    const/16 v19, 0x0

    .line 84345163
    .line 84345164
    const/16 v20, 0x0

    .line 84345165
    .line 84345166
    const/16 v21, 0x1

    .line 84345167
    .line 84345168
    const/16 v22, 0x0

    .line 84345169
    .line 84345170
    const/16 v23, 0x0

    .line 84345171
    .line 84345172
    const/16 v24, 0x0

    .line 84345173
    .line 84345174
    const/16 v26, 0xc06

    .line 84345175
    .line 84345176
    const/16 v27, 0xc00

    .line 84345177
    .line 84345178
    const v28, 0x1dff2

    .line 84345179
    .line 84345180
    .line 84345181
    move-object/from16 v25, p2

    .line 84345182
    .line 84345183
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345184
    .line 84345185
    .line 84345186
    goto :goto_169

    .line 84345187
    :cond_163
    move-object/from16 v31, v12

    .line 84345188
    .line 84345189
    move/from16 v32, v14

    .line 84345190
    .line 84345191
    move-object/from16 p2, v15

    .line 84345192
    .line 84345193
    :goto_169
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345194
    .line 84345195
    .line 84345196
    move-object/from16 v4, p2

    .line 84345197
    .line 84345198
    move-object/from16 v5, v31

    .line 84345199
    .line 84345200
    const/4 v6, 0x0

    .line 84345201
    invoke-static {v5, v4, v6}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt;->f(Lcom/dragon/read/kmp/detail/series/relateworks/e;Landroidx/compose/runtime/Composer;I)V

    .line 84345202
    .line 84345203
    .line 84345204
    move-object v15, v4

    .line 84345205
    move/from16 v4, v30

    .line 84345206
    .line 84345207
    move/from16 v14, v32

    .line 84345208
    .line 84345209
    const/4 v13, 0x0

    .line 84345210
    goto/16 :goto_f5

    .line 84345211
    .line 84345212
    :cond_17c
    move/from16 v32, v14

    .line 84345213
    .line 84345214
    move-object v4, v15

    .line 84345215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345216
    .line 84345217
    .line 84345218
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345219
    .line 84345220
    .line 84345221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345222
    .line 84345223
    .line 84345224
    move-result v3

    .line 84345225
    if-eqz v3, :cond_18e

    .line 84345226
    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345228
    .line 84345229
    .line 84345230
    :cond_18e
    move/from16 v8, v32

    .line 84345231
    .line 84345232
    goto :goto_19a

    .line 84345233
    :cond_191
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345234
    .line 84345235
    .line 84345236
    const/4 v0, 0x0

    .line 84345237
    throw v0

    .line 84345238
    :cond_196
    move-object v4, v15

    .line 84345239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345240
    .line 84345241
    .line 84345242
    :goto_19a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345243
    .line 84345244
    .line 84345245
    move-result-object v3

    .line 84345246
    if-eqz v3, :cond_1a8

    .line 84345247
    .line 84345248
    new-instance v4, Lcom/dragon/read/kmp/detail/series/relateworks/v0;

    .line 84345249
    .line 84345250
    invoke-direct {v4, v8, v1, v2, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/v0;-><init>(IIILjava/util/List;)V

    .line 84345251
    .line 84345252
    .line 84345253
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345254
    .line 84345255
    .line 84345256
    :cond_1a8
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, -0x78c9e210

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    const/4 v15, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    if-nez v5, :cond_26

    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v6, p5, 0x2

    .line 101187625
    const/16 v14, 0x20

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101187634
    if-nez v6, :cond_40

    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    move-result v6

    .line 101187640
    if-eqz v6, :cond_3d

    .line 101187642
    const/16 v6, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v6, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v5, v6

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101187650
    if-eqz v6, :cond_47

    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101187657
    if-nez v7, :cond_5a

    .line 101187659
    move-object/from16 v7, p2

    .line 101187661
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    move-result v8

    .line 101187665
    if-eqz v8, :cond_56

    .line 101187667
    const/16 v8, 0x100

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v8, 0x80

    .line 101187672
    :goto_58
    or-int/2addr v5, v8

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101187676
    :goto_5c
    and-int/lit16 v8, v5, 0x93

    .line 101187678
    const/16 v9, 0x92

    .line 101187680
    const/4 v12, 0x0

    .line 101187681
    const/4 v10, 0x1

    .line 101187682
    if-eq v8, v9, :cond_66

    .line 101187684
    const/4 v8, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v8, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v9, v5, 0x1

    .line 101187689
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_323

    .line 101187695
    if-eqz v6, :cond_76

    .line 101187697
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    move-object/from16 v30, v6

    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move-object/from16 v30, v7

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v6

    .line 101187708
    if-eqz v6, :cond_84

    .line 101187710
    const/4 v6, -0x1

    .line 101187711
    const-string v7, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkSubscribeOverlay (SeriesRelatedWorksSection.kt:356)"

    .line 101187713
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187719
    move-result-object v0

    .line 101187720
    const/16 v6, 0x2c

    .line 101187722
    const/4 v11, 0x6

    .line 101187723
    invoke-static {v6, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187726
    move-result v6

    .line 101187727
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187730
    move-result-object v0

    .line 101187731
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187733
    new-array v7, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101187735
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187743
    move-result-object v8

    .line 101187744
    invoke-interface {v8}, Lag5/k;->C1()J

    .line 101187747
    move-result-wide v8

    .line 101187748
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187750
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187753
    aput-object v15, v7, v12

    .line 101187755
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187758
    move-result-object v8

    .line 101187759
    invoke-interface {v8}, Lp65/a;->R4()J

    .line 101187762
    move-result-wide v8

    .line 101187763
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187765
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187768
    aput-object v15, v7, v10

    .line 101187770
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187773
    move-result-object v7

    .line 101187774
    const/16 v8, 0xe

    .line 101187776
    const/4 v9, 0x0

    .line 101187777
    invoke-static {v6, v7, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187780
    move-result-object v6

    .line 101187781
    const/4 v15, 0x0

    .line 101187782
    invoke-static {v0, v6, v15, v9, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187785
    move-result-object v0

    .line 101187786
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187793
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187796
    move-result-object v6

    .line 101187797
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187800
    move-result-wide v7

    .line 101187801
    ushr-long v16, v7, v14

    .line 101187803
    xor-long v7, v7, v16

    .line 101187805
    long-to-int v8, v7

    .line 101187806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187809
    move-result-object v7

    .line 101187810
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187813
    move-result-object v0

    .line 101187814
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187819
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187824
    move-result-object v10

    .line 101187825
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187827
    if-eqz v10, :cond_31e

    .line 101187829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187835
    move-result v10

    .line 101187836
    if-eqz v10, :cond_102

    .line 101187838
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187841
    goto :goto_105

    .line 101187842
    :cond_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187845
    :goto_105
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187847
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187849
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187854
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187862
    move-result v7

    .line 101187863
    if-nez v7, :cond_127

    .line 101187865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187868
    move-result-object v7

    .line 101187869
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187872
    move-result-object v10

    .line 101187873
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187876
    move-result v7

    .line 101187877
    if-nez v7, :cond_135

    .line 101187879
    :cond_127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187882
    move-result-object v7

    .line 101187883
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187889
    move-result-object v7

    .line 101187890
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187893
    :cond_135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187895
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187900
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187902
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101187904
    invoke-virtual {v0, v10, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187907
    move-result-object v17

    .line 101187908
    const/16 v18, 0x0

    .line 101187910
    const/16 v19, 0x0

    .line 101187912
    const/16 v20, 0x0

    .line 101187914
    const/16 v0, 0x8

    .line 101187916
    invoke-static {v0, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187919
    move-result v21

    .line 101187920
    const/16 v22, 0x7

    .line 101187922
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187925
    move-result-object v0

    .line 101187926
    const/16 v7, 0xc

    .line 101187928
    invoke-static {v7, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187931
    move-result v6

    .line 101187932
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101187935
    move-result-object v6

    .line 101187936
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187939
    move-result-object v0

    .line 101187940
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187943
    move-result-object v6

    .line 101187944
    invoke-interface {v6}, Lp65/a;->R4()J

    .line 101187947
    move-result-wide v7

    .line 101187948
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187951
    move-result-object v0

    .line 101187952
    const/4 v6, 0x0

    .line 101187953
    const-wide/16 v7, 0x0

    .line 101187955
    const v11, -0x615d173a

    .line 101187958
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187961
    and-int/lit8 v5, v5, 0x70

    .line 101187963
    if-ne v5, v14, :cond_180

    .line 101187965
    const/16 v16, 0x1

    .line 101187967
    goto :goto_182

    .line 101187968
    :cond_180
    const/16 v16, 0x0

    .line 101187970
    :goto_182
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187973
    move-result v5

    .line 101187974
    or-int v5, v16, v5

    .line 101187976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187979
    move-result-object v11

    .line 101187980
    if-nez v5, :cond_196

    .line 101187982
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187984
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187987
    move-result-object v5

    .line 101187988
    if-ne v11, v5, :cond_19e

    .line 101187990
    :cond_196
    new-instance v11, Lcom/dragon/read/kmp/detail/series/relateworks/l0;

    .line 101187992
    invoke-direct {v11, v2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/l0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 101187995
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187998
    :cond_19e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101188000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188003
    const/16 v16, 0x0

    .line 101188005
    const/16 v18, 0xf

    .line 101188007
    move-object v5, v0

    .line 101188008
    const/16 v0, 0xc

    .line 101188010
    move-object v15, v9

    .line 101188011
    move-object v9, v11

    .line 101188012
    move-object v11, v10

    .line 101188013
    move-object v10, v3

    .line 101188014
    move-object v0, v11

    .line 101188015
    const/4 v13, 0x6

    .line 101188016
    move/from16 v11, v16

    .line 101188018
    move/from16 v12, v18

    .line 101188020
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101188023
    move-result-object v5

    .line 101188024
    const/4 v6, 0x7

    .line 101188025
    invoke-static {v6, v3, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188028
    move-result v6

    .line 101188029
    const/4 v7, 0x3

    .line 101188030
    invoke-static {v7, v3, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188033
    move-result v7

    .line 101188034
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188037
    move-result-object v5

    .line 101188038
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188040
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188045
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188047
    const/16 v8, 0x30

    .line 101188049
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188052
    move-result-object v6

    .line 101188053
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188056
    move-result-wide v7

    .line 101188057
    ushr-long v9, v7, v14

    .line 101188059
    xor-long/2addr v7, v9

    .line 101188060
    long-to-int v8, v7

    .line 101188061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188064
    move-result-object v7

    .line 101188065
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188068
    move-result-object v5

    .line 101188069
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188072
    move-result-object v9

    .line 101188073
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188075
    if-eqz v9, :cond_319

    .line 101188077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188080
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188083
    move-result v9

    .line 101188084
    if-eqz v9, :cond_1fa

    .line 101188086
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188089
    goto :goto_1fd

    .line 101188090
    :cond_1fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188093
    :goto_1fd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188095
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188100
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188103
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188108
    move-result v7

    .line 101188109
    if-nez v7, :cond_21d

    .line 101188111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188114
    move-result-object v7

    .line 101188115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188118
    move-result-object v9

    .line 101188119
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188122
    move-result v7

    .line 101188123
    if-nez v7, :cond_22b

    .line 101188125
    :cond_21d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188128
    move-result-object v7

    .line 101188129
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188135
    move-result-object v7

    .line 101188136
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188139
    :cond_22b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188141
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188144
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188146
    iget-boolean v5, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 101188148
    if-eqz v5, :cond_247

    .line 101188150
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 101188152
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101188154
    const/4 v15, 0x0

    .line 101188155
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188158
    sget-object v5, Lzy4/t6;->w:Lkotlin/Lazy;

    .line 101188160
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188163
    move-result-object v5

    .line 101188164
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188166
    goto :goto_257

    .line 101188167
    :cond_247
    const/4 v15, 0x0

    .line 101188168
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 101188170
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101188172
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188175
    sget-object v5, Lzy4/t6;->v:Lkotlin/Lazy;

    .line 101188177
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188180
    move-result-object v5

    .line 101188181
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188183
    :goto_257
    invoke-static {v5, v3, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188186
    move-result-object v5

    .line 101188187
    const/4 v6, 0x0

    .line 101188188
    const/16 v7, 0x10

    .line 101188190
    invoke-static {v7, v3, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188193
    move-result v7

    .line 101188194
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188197
    move-result-object v7

    .line 101188198
    const/4 v8, 0x0

    .line 101188199
    const/4 v9, 0x0

    .line 101188200
    const/4 v10, 0x0

    .line 101188201
    const/4 v11, 0x0

    .line 101188202
    const/16 v14, 0x30

    .line 101188204
    const/16 v16, 0x78

    .line 101188206
    move-object v12, v3

    .line 101188207
    const/4 v15, 0x6

    .line 101188208
    move v13, v14

    .line 101188209
    move/from16 v14, v16

    .line 101188211
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188214
    const/4 v5, 0x2

    .line 101188215
    invoke-static {v5, v3, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188218
    move-result v5

    .line 101188219
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188222
    move-result-object v0

    .line 101188223
    const/4 v5, 0x0

    .line 101188224
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188227
    iget-boolean v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 101188229
    if-eqz v0, :cond_297

    .line 101188231
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 101188233
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101188235
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188238
    sget-object v0, Lzy4/za;->y0:Lkotlin/Lazy;

    .line 101188240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188243
    move-result-object v0

    .line 101188244
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188246
    goto :goto_2a6

    .line 101188247
    :cond_297
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 101188249
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101188251
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188254
    sget-object v0, Lzy4/za;->F0:Lkotlin/Lazy;

    .line 101188256
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188259
    move-result-object v0

    .line 101188260
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188262
    :goto_2a6
    invoke-static {v0, v3, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188265
    move-result-object v0

    .line 101188266
    iget-boolean v6, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 101188268
    if-eqz v6, :cond_2c0

    .line 101188270
    const v6, 0x3e23fb12

    .line 101188273
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188276
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188279
    move-result-object v5

    .line 101188280
    invoke-interface {v5}, Lp65/a;->u5()J

    .line 101188283
    move-result-wide v5

    .line 101188284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188287
    goto :goto_2d1

    .line 101188288
    :cond_2c0
    const v6, 0x3e2530d4

    .line 101188291
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188294
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188297
    move-result-object v5

    .line 101188298
    invoke-interface {v5}, Lp65/a;->Y3()J

    .line 101188301
    move-result-wide v5

    .line 101188302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188305
    :goto_2d1
    move-wide v7, v5

    .line 101188306
    const/16 v5, 0xc

    .line 101188308
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188311
    move-result-wide v9

    .line 101188312
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188317
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188319
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101188321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188324
    sget v20, Lb1/u;->d:I

    .line 101188326
    const/4 v6, 0x0

    .line 101188327
    const/4 v11, 0x0

    .line 101188328
    const/4 v13, 0x0

    .line 101188329
    const-wide/16 v14, 0x0

    .line 101188331
    const/16 v16, 0x0

    .line 101188333
    const/16 v17, 0x0

    .line 101188335
    const-wide/16 v18, 0x0

    .line 101188337
    const/16 v21, 0x0

    .line 101188339
    const/16 v22, 0x1

    .line 101188341
    const/16 v23, 0x0

    .line 101188343
    const/16 v24, 0x0

    .line 101188345
    const/16 v25, 0x0

    .line 101188347
    const v27, 0x30c00

    .line 101188350
    const/16 v28, 0xc30

    .line 101188352
    const v29, 0x1d7d2

    .line 101188355
    move-object v5, v0

    .line 101188356
    move-object/from16 v26, v3

    .line 101188358
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188370
    move-result v0

    .line 101188371
    if-eqz v0, :cond_328

    .line 101188373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188376
    goto :goto_328

    .line 101188377
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188380
    const/4 v0, 0x0

    .line 101188381
    throw v0

    .line 101188382
    :cond_31e
    move-object v0, v15

    .line 101188383
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188386
    throw v0

    .line 101188387
    :cond_323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188390
    move-object/from16 v30, v7

    .line 101188392
    :cond_328
    :goto_328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188395
    move-result-object v6

    .line 101188396
    if-eqz v6, :cond_341

    .line 101188398
    new-instance v7, Lcom/dragon/read/kmp/detail/series/relateworks/w0;

    .line 101188400
    move-object v0, v7

    .line 101188401
    move-object/from16 v1, p0

    .line 101188403
    move-object/from16 v2, p1

    .line 101188405
    move-object/from16 v3, v30

    .line 101188407
    move/from16 v4, p4

    .line 101188409
    move/from16 v5, p5

    .line 101188411
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/w0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188414
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188417
    :cond_341
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, -0x78c9e210

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    const/4 v15, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v6, p5, 0x2

    .line 101187624
    .line 101187625
    const/16 v14, 0x20

    .line 101187626
    .line 101187627
    if-eqz v6, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101187633
    .line 101187634
    if-nez v6, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v6

    .line 101187640
    if-eqz v6, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v6, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v6, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v5, v6

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101187649
    .line 101187650
    if-eqz v6, :cond_47

    .line 101187651
    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101187656
    .line 101187657
    if-nez v7, :cond_5a

    .line 101187658
    .line 101187659
    move-object/from16 v7, p2

    .line 101187660
    .line 101187661
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v8

    .line 101187665
    if-eqz v8, :cond_56

    .line 101187666
    .line 101187667
    const/16 v8, 0x100

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v8, 0x80

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v5, v8

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101187675
    .line 101187676
    :goto_5c
    and-int/lit16 v8, v5, 0x93

    .line 101187677
    .line 101187678
    const/16 v9, 0x92

    .line 101187679
    .line 101187680
    const/4 v12, 0x0

    .line 101187681
    const/4 v10, 0x1

    .line 101187682
    if-eq v8, v9, :cond_66

    .line 101187683
    .line 101187684
    const/4 v8, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v8, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v9, v5, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_323

    .line 101187694
    .line 101187695
    if-eqz v6, :cond_76

    .line 101187696
    .line 101187697
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187698
    .line 101187699
    move-object/from16 v30, v6

    .line 101187700
    .line 101187701
    goto :goto_78

    .line 101187702
    :cond_76
    move-object/from16 v30, v7

    .line 101187703
    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v6

    .line 101187708
    if-eqz v6, :cond_84

    .line 101187709
    .line 101187710
    const/4 v6, -0x1

    .line 101187711
    const-string v7, "com.dragon.read.kmp.detail.series.relateworks.RelatedWorkSubscribeOverlay (SeriesRelatedWorksSection.kt:356)"

    .line 101187712
    .line 101187713
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v0

    .line 101187720
    const/16 v6, 0x2c

    .line 101187721
    .line 101187722
    const/4 v11, 0x6

    .line 101187723
    invoke-static {v6, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187724
    .line 101187725
    .line 101187726
    move-result v6

    .line 101187727
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v0

    .line 101187731
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187732
    .line 101187733
    new-array v7, v15, [Landroidx/compose/ui/graphics/m0;

    .line 101187734
    .line 101187735
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187736
    .line 101187737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    .line 101187739
    .line 101187740
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v8

    .line 101187744
    invoke-interface {v8}, Lag5/k;->C1()J

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-wide v8

    .line 101187748
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187749
    .line 101187750
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187751
    .line 101187752
    .line 101187753
    aput-object v15, v7, v12

    .line 101187754
    .line 101187755
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v8

    .line 101187759
    invoke-interface {v8}, Lp65/a;->R4()J

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-wide v8

    .line 101187763
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187764
    .line 101187765
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187766
    .line 101187767
    .line 101187768
    aput-object v15, v7, v10

    .line 101187769
    .line 101187770
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v7

    .line 101187774
    const/16 v8, 0xe

    .line 101187775
    .line 101187776
    const/4 v9, 0x0

    .line 101187777
    invoke-static {v6, v7, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v6

    .line 101187781
    const/4 v15, 0x0

    .line 101187782
    invoke-static {v0, v6, v15, v9, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v0

    .line 101187786
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187787
    .line 101187788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    .line 101187790
    .line 101187791
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187792
    .line 101187793
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v6

    .line 101187797
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-wide v7

    .line 101187801
    ushr-long v16, v7, v14

    .line 101187802
    .line 101187803
    xor-long v7, v7, v16

    .line 101187804
    .line 101187805
    long-to-int v8, v7

    .line 101187806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v7

    .line 101187810
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v0

    .line 101187814
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187815
    .line 101187816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187817
    .line 101187818
    .line 101187819
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187820
    .line 101187821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v10

    .line 101187825
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187826
    .line 101187827
    if-eqz v10, :cond_31e

    .line 101187828
    .line 101187829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187830
    .line 101187831
    .line 101187832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v10

    .line 101187836
    if-eqz v10, :cond_102

    .line 101187837
    .line 101187838
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187839
    .line 101187840
    .line 101187841
    goto :goto_105

    .line 101187842
    :cond_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187843
    .line 101187844
    .line 101187845
    :goto_105
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187846
    .line 101187847
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187848
    .line 101187849
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    .line 101187851
    .line 101187852
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187853
    .line 101187854
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    .line 101187856
    .line 101187857
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187858
    .line 101187859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v7

    .line 101187863
    if-nez v7, :cond_127

    .line 101187864
    .line 101187865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v7

    .line 101187869
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v10

    .line 101187873
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187874
    .line 101187875
    .line 101187876
    move-result v7

    .line 101187877
    if-nez v7, :cond_135

    .line 101187878
    .line 101187879
    :cond_127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v7

    .line 101187883
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187884
    .line 101187885
    .line 101187886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v7

    .line 101187890
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187891
    .line 101187892
    .line 101187893
    :cond_135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187894
    .line 101187895
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    .line 101187897
    .line 101187898
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187899
    .line 101187900
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187901
    .line 101187902
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101187903
    .line 101187904
    invoke-virtual {v0, v10, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v17

    .line 101187908
    const/16 v18, 0x0

    .line 101187909
    .line 101187910
    const/16 v19, 0x0

    .line 101187911
    .line 101187912
    const/16 v20, 0x0

    .line 101187913
    .line 101187914
    const/16 v0, 0x8

    .line 101187915
    .line 101187916
    invoke-static {v0, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187917
    .line 101187918
    .line 101187919
    move-result v21

    .line 101187920
    const/16 v22, 0x7

    .line 101187921
    .line 101187922
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v0

    .line 101187926
    const/16 v7, 0xc

    .line 101187927
    .line 101187928
    invoke-static {v7, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187929
    .line 101187930
    .line 101187931
    move-result v6

    .line 101187932
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v6

    .line 101187936
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v0

    .line 101187940
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v6

    .line 101187944
    invoke-interface {v6}, Lp65/a;->R4()J

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-wide v7

    .line 101187948
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v0

    .line 101187952
    const/4 v6, 0x0

    .line 101187953
    const-wide/16 v7, 0x0

    .line 101187954
    .line 101187955
    const v11, -0x615d173a

    .line 101187956
    .line 101187957
    .line 101187958
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187959
    .line 101187960
    .line 101187961
    and-int/lit8 v5, v5, 0x70

    .line 101187962
    .line 101187963
    if-ne v5, v14, :cond_180

    .line 101187964
    .line 101187965
    const/16 v16, 0x1

    .line 101187966
    .line 101187967
    goto :goto_182

    .line 101187968
    :cond_180
    const/16 v16, 0x0

    .line 101187969
    .line 101187970
    :goto_182
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187971
    .line 101187972
    .line 101187973
    move-result v5

    .line 101187974
    or-int v5, v16, v5

    .line 101187975
    .line 101187976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v11

    .line 101187980
    if-nez v5, :cond_196

    .line 101187981
    .line 101187982
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187983
    .line 101187984
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v5

    .line 101187988
    if-ne v11, v5, :cond_19e

    .line 101187989
    .line 101187990
    :cond_196
    new-instance v11, Lcom/dragon/read/kmp/detail/series/relateworks/l0;

    .line 101187991
    .line 101187992
    invoke-direct {v11, v2, v1}, Lcom/dragon/read/kmp/detail/series/relateworks/l0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/series/relateworks/d;)V

    .line 101187993
    .line 101187994
    .line 101187995
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187996
    .line 101187997
    .line 101187998
    :cond_19e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101187999
    .line 101188000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188001
    .line 101188002
    .line 101188003
    const/16 v16, 0x0

    .line 101188004
    .line 101188005
    const/16 v18, 0xf

    .line 101188006
    .line 101188007
    move-object v5, v0

    .line 101188008
    const/16 v0, 0xc

    .line 101188009
    .line 101188010
    move-object v15, v9

    .line 101188011
    move-object v9, v11

    .line 101188012
    move-object v11, v10

    .line 101188013
    move-object v10, v3

    .line 101188014
    move-object v0, v11

    .line 101188015
    const/4 v13, 0x6

    .line 101188016
    move/from16 v11, v16

    .line 101188017
    .line 101188018
    move/from16 v12, v18

    .line 101188019
    .line 101188020
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v5

    .line 101188024
    const/4 v6, 0x7

    .line 101188025
    invoke-static {v6, v3, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188026
    .line 101188027
    .line 101188028
    move-result v6

    .line 101188029
    const/4 v7, 0x3

    .line 101188030
    invoke-static {v7, v3, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188031
    .line 101188032
    .line 101188033
    move-result v7

    .line 101188034
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v5

    .line 101188038
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188039
    .line 101188040
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188041
    .line 101188042
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188043
    .line 101188044
    .line 101188045
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188046
    .line 101188047
    const/16 v8, 0x30

    .line 101188048
    .line 101188049
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v6

    .line 101188053
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-wide v7

    .line 101188057
    ushr-long v9, v7, v14

    .line 101188058
    .line 101188059
    xor-long/2addr v7, v9

    .line 101188060
    long-to-int v8, v7

    .line 101188061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-object v7

    .line 101188065
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v5

    .line 101188069
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v9

    .line 101188073
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188074
    .line 101188075
    if-eqz v9, :cond_319

    .line 101188076
    .line 101188077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188078
    .line 101188079
    .line 101188080
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188081
    .line 101188082
    .line 101188083
    move-result v9

    .line 101188084
    if-eqz v9, :cond_1fa

    .line 101188085
    .line 101188086
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188087
    .line 101188088
    .line 101188089
    goto :goto_1fd

    .line 101188090
    :cond_1fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188091
    .line 101188092
    .line 101188093
    :goto_1fd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188094
    .line 101188095
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188096
    .line 101188097
    .line 101188098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188099
    .line 101188100
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188101
    .line 101188102
    .line 101188103
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188104
    .line 101188105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188106
    .line 101188107
    .line 101188108
    move-result v7

    .line 101188109
    if-nez v7, :cond_21d

    .line 101188110
    .line 101188111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188112
    .line 101188113
    .line 101188114
    move-result-object v7

    .line 101188115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v9

    .line 101188119
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188120
    .line 101188121
    .line 101188122
    move-result v7

    .line 101188123
    if-nez v7, :cond_22b

    .line 101188124
    .line 101188125
    :cond_21d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v7

    .line 101188129
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188130
    .line 101188131
    .line 101188132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188133
    .line 101188134
    .line 101188135
    move-result-object v7

    .line 101188136
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188137
    .line 101188138
    .line 101188139
    :cond_22b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188140
    .line 101188141
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188142
    .line 101188143
    .line 101188144
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188145
    .line 101188146
    iget-boolean v5, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 101188147
    .line 101188148
    if-eqz v5, :cond_247

    .line 101188149
    .line 101188150
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 101188151
    .line 101188152
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101188153
    .line 101188154
    const/4 v15, 0x0

    .line 101188155
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188156
    .line 101188157
    .line 101188158
    sget-object v5, Lzy4/t6;->w:Lkotlin/Lazy;

    .line 101188159
    .line 101188160
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v5

    .line 101188164
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188165
    .line 101188166
    goto :goto_257

    .line 101188167
    :cond_247
    const/4 v15, 0x0

    .line 101188168
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 101188169
    .line 101188170
    sget-object v6, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101188171
    .line 101188172
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188173
    .line 101188174
    .line 101188175
    sget-object v5, Lzy4/t6;->v:Lkotlin/Lazy;

    .line 101188176
    .line 101188177
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-object v5

    .line 101188181
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188182
    .line 101188183
    :goto_257
    invoke-static {v5, v3, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-object v5

    .line 101188187
    const/4 v6, 0x0

    .line 101188188
    const/16 v7, 0x10

    .line 101188189
    .line 101188190
    invoke-static {v7, v3, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188191
    .line 101188192
    .line 101188193
    move-result v7

    .line 101188194
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v7

    .line 101188198
    const/4 v8, 0x0

    .line 101188199
    const/4 v9, 0x0

    .line 101188200
    const/4 v10, 0x0

    .line 101188201
    const/4 v11, 0x0

    .line 101188202
    const/16 v14, 0x30

    .line 101188203
    .line 101188204
    const/16 v16, 0x78

    .line 101188205
    .line 101188206
    move-object v12, v3

    .line 101188207
    const/4 v15, 0x6

    .line 101188208
    move v13, v14

    .line 101188209
    move/from16 v14, v16

    .line 101188210
    .line 101188211
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188212
    .line 101188213
    .line 101188214
    const/4 v5, 0x2

    .line 101188215
    invoke-static {v5, v3, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188216
    .line 101188217
    .line 101188218
    move-result v5

    .line 101188219
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188220
    .line 101188221
    .line 101188222
    move-result-object v0

    .line 101188223
    const/4 v5, 0x0

    .line 101188224
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188225
    .line 101188226
    .line 101188227
    iget-boolean v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 101188228
    .line 101188229
    if-eqz v0, :cond_297

    .line 101188230
    .line 101188231
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 101188232
    .line 101188233
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101188234
    .line 101188235
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188236
    .line 101188237
    .line 101188238
    sget-object v0, Lzy4/za;->y0:Lkotlin/Lazy;

    .line 101188239
    .line 101188240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v0

    .line 101188244
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188245
    .line 101188246
    goto :goto_2a6

    .line 101188247
    :cond_297
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 101188248
    .line 101188249
    sget-object v6, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101188250
    .line 101188251
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188252
    .line 101188253
    .line 101188254
    sget-object v0, Lzy4/za;->F0:Lkotlin/Lazy;

    .line 101188255
    .line 101188256
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188257
    .line 101188258
    .line 101188259
    move-result-object v0

    .line 101188260
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188261
    .line 101188262
    :goto_2a6
    invoke-static {v0, v3, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188263
    .line 101188264
    .line 101188265
    move-result-object v0

    .line 101188266
    iget-boolean v6, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->k:Z

    .line 101188267
    .line 101188268
    if-eqz v6, :cond_2c0

    .line 101188269
    .line 101188270
    const v6, 0x3e23fb12

    .line 101188271
    .line 101188272
    .line 101188273
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188274
    .line 101188275
    .line 101188276
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188277
    .line 101188278
    .line 101188279
    move-result-object v5

    .line 101188280
    invoke-interface {v5}, Lp65/a;->u5()J

    .line 101188281
    .line 101188282
    .line 101188283
    move-result-wide v5

    .line 101188284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188285
    .line 101188286
    .line 101188287
    goto :goto_2d1

    .line 101188288
    :cond_2c0
    const v6, 0x3e2530d4

    .line 101188289
    .line 101188290
    .line 101188291
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188292
    .line 101188293
    .line 101188294
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188295
    .line 101188296
    .line 101188297
    move-result-object v5

    .line 101188298
    invoke-interface {v5}, Lp65/a;->Y3()J

    .line 101188299
    .line 101188300
    .line 101188301
    move-result-wide v5

    .line 101188302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188303
    .line 101188304
    .line 101188305
    :goto_2d1
    move-wide v7, v5

    .line 101188306
    const/16 v5, 0xc

    .line 101188307
    .line 101188308
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188309
    .line 101188310
    .line 101188311
    move-result-wide v9

    .line 101188312
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188313
    .line 101188314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188315
    .line 101188316
    .line 101188317
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188318
    .line 101188319
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101188320
    .line 101188321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188322
    .line 101188323
    .line 101188324
    sget v20, Lb1/u;->d:I

    .line 101188325
    .line 101188326
    const/4 v6, 0x0

    .line 101188327
    const/4 v11, 0x0

    .line 101188328
    const/4 v13, 0x0

    .line 101188329
    const-wide/16 v14, 0x0

    .line 101188330
    .line 101188331
    const/16 v16, 0x0

    .line 101188332
    .line 101188333
    const/16 v17, 0x0

    .line 101188334
    .line 101188335
    const-wide/16 v18, 0x0

    .line 101188336
    .line 101188337
    const/16 v21, 0x0

    .line 101188338
    .line 101188339
    const/16 v22, 0x1

    .line 101188340
    .line 101188341
    const/16 v23, 0x0

    .line 101188342
    .line 101188343
    const/16 v24, 0x0

    .line 101188344
    .line 101188345
    const/16 v25, 0x0

    .line 101188346
    .line 101188347
    const v27, 0x30c00

    .line 101188348
    .line 101188349
    .line 101188350
    const/16 v28, 0xc30

    .line 101188351
    .line 101188352
    const v29, 0x1d7d2

    .line 101188353
    .line 101188354
    .line 101188355
    move-object v5, v0

    .line 101188356
    move-object/from16 v26, v3

    .line 101188357
    .line 101188358
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188359
    .line 101188360
    .line 101188361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188362
    .line 101188363
    .line 101188364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188365
    .line 101188366
    .line 101188367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188368
    .line 101188369
    .line 101188370
    move-result v0

    .line 101188371
    if-eqz v0, :cond_328

    .line 101188372
    .line 101188373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188374
    .line 101188375
    .line 101188376
    goto :goto_328

    .line 101188377
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188378
    .line 101188379
    .line 101188380
    const/4 v0, 0x0

    .line 101188381
    throw v0

    .line 101188382
    :cond_31e
    move-object v0, v15

    .line 101188383
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188384
    .line 101188385
    .line 101188386
    throw v0

    .line 101188387
    :cond_323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188388
    .line 101188389
    .line 101188390
    move-object/from16 v30, v7

    .line 101188391
    .line 101188392
    :cond_328
    :goto_328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188393
    .line 101188394
    .line 101188395
    move-result-object v6

    .line 101188396
    if-eqz v6, :cond_341

    .line 101188397
    .line 101188398
    new-instance v7, Lcom/dragon/read/kmp/detail/series/relateworks/w0;

    .line 101188399
    .line 101188400
    move-object v0, v7

    .line 101188401
    move-object/from16 v1, p0

    .line 101188402
    .line 101188403
    move-object/from16 v2, p1

    .line 101188404
    .line 101188405
    move-object/from16 v3, v30

    .line 101188406
    .line 101188407
    move/from16 v4, p4

    .line 101188408
    .line 101188409
    move/from16 v5, p5

    .line 101188410
    .line 101188411
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/w0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188412
    .line 101188413
    .line 101188414
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188415
    .line 101188416
    .line 101188417
    :cond_341
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v6, p0

    .line 151519234
    move/from16 v7, p7

    .line 151519236
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    const v0, -0x32c881c6

    .line 151519242
    move-object/from16 v1, p6

    .line 151519244
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    move-result-object v8

    .line 151519248
    and-int/lit8 v1, p8, 0x1

    .line 151519250
    if-eqz v1, :cond_17

    .line 151519252
    or-int/lit8 v1, v7, 0x6

    .line 151519254
    goto :goto_27

    .line 151519255
    :cond_17
    and-int/lit8 v1, v7, 0x6

    .line 151519257
    if-nez v1, :cond_26

    .line 151519259
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519262
    move-result v1

    .line 151519263
    if-eqz v1, :cond_23

    .line 151519265
    const/4 v1, 0x4

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    const/4 v1, 0x2

    .line 151519268
    :goto_24
    or-int/2addr v1, v7

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    move v1, v7

    .line 151519271
    :goto_27
    and-int/lit8 v2, p8, 0x2

    .line 151519273
    if-eqz v2, :cond_30

    .line 151519275
    or-int/lit8 v1, v1, 0x30

    .line 151519277
    move-object/from16 v12, p1

    .line 151519279
    goto :goto_42

    .line 151519280
    :cond_30
    and-int/lit8 v2, v7, 0x30

    .line 151519282
    move-object/from16 v12, p1

    .line 151519284
    if-nez v2, :cond_42

    .line 151519286
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519289
    move-result v2

    .line 151519290
    if-eqz v2, :cond_3f

    .line 151519292
    const/16 v2, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v2, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v1, v2

    .line 151519298
    :cond_42
    :goto_42
    and-int/lit8 v2, p8, 0x4

    .line 151519300
    const/16 v13, 0x100

    .line 151519302
    if-eqz v2, :cond_4d

    .line 151519304
    or-int/lit16 v1, v1, 0x180

    .line 151519306
    move-object/from16 v10, p2

    .line 151519308
    goto :goto_5f

    .line 151519309
    :cond_4d
    and-int/lit16 v2, v7, 0x180

    .line 151519311
    move-object/from16 v10, p2

    .line 151519313
    if-nez v2, :cond_5f

    .line 151519315
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519318
    move-result v2

    .line 151519319
    if-eqz v2, :cond_5c

    .line 151519321
    const/16 v2, 0x100

    .line 151519323
    goto :goto_5e

    .line 151519324
    :cond_5c
    const/16 v2, 0x80

    .line 151519326
    :goto_5e
    or-int/2addr v1, v2

    .line 151519327
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p8, 0x8

    .line 151519329
    if-eqz v2, :cond_68

    .line 151519331
    or-int/lit16 v1, v1, 0xc00

    .line 151519333
    move-object/from16 v5, p3

    .line 151519335
    goto :goto_7a

    .line 151519336
    :cond_68
    and-int/lit16 v2, v7, 0xc00

    .line 151519338
    move-object/from16 v5, p3

    .line 151519340
    if-nez v2, :cond_7a

    .line 151519342
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519345
    move-result v2

    .line 151519346
    if-eqz v2, :cond_77

    .line 151519348
    const/16 v2, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v2, 0x400

    .line 151519353
    :goto_79
    or-int/2addr v1, v2

    .line 151519354
    :cond_7a
    :goto_7a
    and-int/lit8 v2, p8, 0x10

    .line 151519356
    if-eqz v2, :cond_81

    .line 151519358
    or-int/lit16 v1, v1, 0x6000

    .line 151519360
    goto :goto_94

    .line 151519361
    :cond_81
    and-int/lit16 v3, v7, 0x6000

    .line 151519363
    if-nez v3, :cond_94

    .line 151519365
    move-object/from16 v3, p4

    .line 151519367
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519370
    move-result v4

    .line 151519371
    if-eqz v4, :cond_90

    .line 151519373
    const/16 v4, 0x4000

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v4, 0x2000

    .line 151519378
    :goto_92
    or-int/2addr v1, v4

    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    :goto_94
    move-object/from16 v3, p4

    .line 151519382
    :goto_96
    and-int/lit8 v4, p8, 0x20

    .line 151519384
    const/high16 v16, 0x30000

    .line 151519386
    if-eqz v4, :cond_a1

    .line 151519388
    or-int v1, v1, v16

    .line 151519390
    move-object/from16 v11, p5

    .line 151519392
    goto :goto_b4

    .line 151519393
    :cond_a1
    and-int v16, v7, v16

    .line 151519395
    move-object/from16 v11, p5

    .line 151519397
    if-nez v16, :cond_b4

    .line 151519399
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    move-result v16

    .line 151519403
    if-eqz v16, :cond_b0

    .line 151519405
    const/high16 v16, 0x20000

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v16, 0x10000

    .line 151519410
    :goto_b2
    or-int v1, v1, v16

    .line 151519412
    :cond_b4
    :goto_b4
    const v16, 0x12493

    .line 151519415
    and-int v14, v1, v16

    .line 151519417
    const v15, 0x12492

    .line 151519420
    const/4 v9, 0x0

    .line 151519421
    const/16 v33, 0x1

    .line 151519423
    if-eq v14, v15, :cond_c3

    .line 151519425
    const/4 v14, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v14, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v1, 0x1

    .line 151519430
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v14

    .line 151519434
    if-eqz v14, :cond_3ab

    .line 151519436
    if-eqz v2, :cond_d3

    .line 151519438
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    move-object/from16 v34, v2

    .line 151519442
    goto :goto_d5

    .line 151519443
    :cond_d3
    move-object/from16 v34, v3

    .line 151519445
    :goto_d5
    const v2, 0x6e3c21fe

    .line 151519448
    if-eqz v4, :cond_f9

    .line 151519450
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519456
    move-result-object v3

    .line 151519457
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519459
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519462
    move-result-object v4

    .line 151519463
    if-ne v3, v4, :cond_f1

    .line 151519465
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/e1;

    .line 151519467
    invoke-direct {v3}, Lcom/dragon/read/kmp/detail/series/relateworks/e1;-><init>()V

    .line 151519470
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519473
    :cond_f1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519475
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519478
    move-object/from16 v35, v3

    .line 151519480
    goto :goto_fb

    .line 151519481
    :cond_f9
    move-object/from16 v35, v11

    .line 151519483
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519486
    move-result v3

    .line 151519487
    if-eqz v3, :cond_107

    .line 151519489
    const/4 v3, -0x1

    .line 151519490
    const-string v4, "com.dragon.read.kmp.detail.series.relateworks.ShortSeriesDetailRelatedWorksSection (SeriesRelatedWorksSection.kt:68)"

    .line 151519492
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519495
    :cond_107
    iget-boolean v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a:Z

    .line 151519497
    if-eqz v0, :cond_381

    .line 151519499
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 151519501
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151519504
    move-result v0

    .line 151519505
    if-eqz v0, :cond_115

    .line 151519507
    goto/16 :goto_381

    .line 151519509
    :cond_115
    const/4 v0, 0x3

    .line 151519510
    invoke-static {v9, v9, v9, v0, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519513
    move-result-object v14

    .line 151519514
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519517
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519520
    move-result-object v0

    .line 151519521
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519523
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519526
    move-result-object v2

    .line 151519527
    if-ne v0, v2, :cond_13a

    .line 151519529
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/relateworks/c;->a()Lq95/d;

    .line 151519532
    move-result-object v0

    .line 151519533
    if-eqz v0, :cond_135

    .line 151519535
    invoke-interface {v0}, Lq95/d;->v4()Lcom/dragon/read/kmp/detail/series/relateworks/g;

    .line 151519538
    move-result-object v0

    .line 151519539
    if-nez v0, :cond_137

    .line 151519541
    :cond_135
    sget-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/a;->a:Lcom/dragon/read/kmp/detail/series/relateworks/a;

    .line 151519543
    :cond_137
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519546
    :cond_13a
    move-object v15, v0

    .line 151519547
    check-cast v15, Lcom/dragon/read/kmp/detail/series/relateworks/g;

    .line 151519549
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519552
    invoke-interface {v15, v6}, Lcom/dragon/read/kmp/detail/series/relateworks/g;->c(Lcom/dragon/read/kmp/detail/series/relateworks/h1;)V

    .line 151519555
    const v11, -0x48fade91

    .line 151519558
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519561
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519564
    move-result v0

    .line 151519565
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519568
    move-result v2

    .line 151519569
    or-int/2addr v0, v2

    .line 151519570
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519573
    move-result v2

    .line 151519574
    or-int/2addr v0, v2

    .line 151519575
    and-int/lit16 v4, v1, 0x380

    .line 151519577
    if-ne v4, v13, :cond_15d

    .line 151519579
    const/4 v2, 0x1

    .line 151519580
    goto :goto_15e

    .line 151519581
    :cond_15d
    const/4 v2, 0x0

    .line 151519582
    :goto_15e
    or-int/2addr v0, v2

    .line 151519583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519586
    move-result-object v2

    .line 151519587
    if-nez v0, :cond_171

    .line 151519589
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519592
    move-result-object v0

    .line 151519593
    if-ne v2, v0, :cond_16c

    .line 151519595
    goto :goto_171

    .line 151519596
    :cond_16c
    move/from16 v37, v1

    .line 151519598
    move/from16 v38, v4

    .line 151519600
    goto :goto_18b

    .line 151519601
    :cond_171
    :goto_171
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt$ShortSeriesDetailRelatedWorksSection$3$1;

    .line 151519603
    const/16 v19, 0x0

    .line 151519605
    move-object v0, v3

    .line 151519606
    move v2, v1

    .line 151519607
    move-object v1, v15

    .line 151519608
    move/from16 v37, v2

    .line 151519610
    move-object/from16 v2, p0

    .line 151519612
    move-object v11, v3

    .line 151519613
    move-object v3, v14

    .line 151519614
    move/from16 v38, v4

    .line 151519616
    move-object/from16 v4, p2

    .line 151519618
    move-object/from16 v5, v19

    .line 151519620
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt$ShortSeriesDetailRelatedWorksSection$3$1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/g;Lcom/dragon/read/kmp/detail/series/relateworks/h1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 151519623
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519626
    move-object v2, v11

    .line 151519627
    :goto_18b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151519629
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519632
    const-string v0, ""

    .line 151519634
    invoke-static {v0, v14, v2, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519637
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519640
    move-result-object v19

    .line 151519641
    const/16 v20, 0x0

    .line 151519643
    const/16 v0, 0x1c

    .line 151519645
    const/4 v1, 0x6

    .line 151519646
    invoke-static {v0, v8, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519649
    move-result v21

    .line 151519650
    const/16 v22, 0x0

    .line 151519652
    const/16 v23, 0x0

    .line 151519654
    const/16 v24, 0xd

    .line 151519656
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519659
    move-result-object v0

    .line 151519660
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519665
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519667
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519672
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519674
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519677
    move-result-object v2

    .line 151519678
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519681
    move-result-wide v3

    .line 151519682
    const/16 v5, 0x20

    .line 151519684
    ushr-long v18, v3, v5

    .line 151519686
    xor-long v3, v3, v18

    .line 151519688
    long-to-int v4, v3

    .line 151519689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519692
    move-result-object v3

    .line 151519693
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519696
    move-result-object v0

    .line 151519697
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519702
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519704
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519707
    move-result-object v5

    .line 151519708
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151519710
    if-eqz v5, :cond_37c

    .line 151519712
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519715
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519718
    move-result v5

    .line 151519719
    if-eqz v5, :cond_1ed

    .line 151519721
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519724
    goto :goto_1f0

    .line 151519725
    :cond_1ed
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519728
    :goto_1f0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519730
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519732
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519735
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519737
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519740
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519742
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519745
    move-result v3

    .line 151519746
    if-nez v3, :cond_212

    .line 151519748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519751
    move-result-object v3

    .line 151519752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519755
    move-result-object v5

    .line 151519756
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519759
    move-result v3

    .line 151519760
    if-nez v3, :cond_220

    .line 151519762
    :cond_212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519765
    move-result-object v3

    .line 151519766
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519772
    move-result-object v3

    .line 151519773
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519776
    :cond_220
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519778
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519781
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519783
    const v0, -0x453ffc7

    .line 151519786
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519789
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->b:Ljava/lang/String;

    .line 151519791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151519794
    move-result v0

    .line 151519795
    if-nez v0, :cond_237

    .line 151519797
    const/4 v0, 0x1

    .line 151519798
    goto :goto_238

    .line 151519799
    :cond_237
    const/4 v0, 0x0

    .line 151519800
    :goto_238
    if-eqz v0, :cond_24e

    .line 151519802
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 151519804
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 151519806
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519809
    sget-object v0, Lzy4/za;->C0:Lkotlin/Lazy;

    .line 151519811
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519814
    move-result-object v0

    .line 151519815
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519817
    invoke-static {v0, v8, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519820
    move-result-object v0

    .line 151519821
    goto :goto_250

    .line 151519822
    :cond_24e
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->b:Ljava/lang/String;

    .line 151519824
    :goto_250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519827
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 151519829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519832
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519835
    move-result-object v2

    .line 151519836
    invoke-interface {v2}, Lag5/k;->l()J

    .line 151519839
    move-result-wide v2

    .line 151519840
    const v4, -0x48fade91

    .line 151519843
    const/16 v5, 0x800

    .line 151519845
    move-wide v10, v2

    .line 151519846
    const/16 v2, 0x10

    .line 151519848
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151519851
    move-result-wide v19

    .line 151519852
    const/16 v3, 0x100

    .line 151519854
    move-wide/from16 v12, v19

    .line 151519856
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519858
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519861
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519863
    move-object v2, v15

    .line 151519864
    const/16 v5, 0x10

    .line 151519866
    move-object/from16 v15, v16

    .line 151519868
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 151519870
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519873
    sget v23, Lb1/u;->d:I

    .line 151519875
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519877
    invoke-static {v5, v8, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519880
    move-result v25

    .line 151519881
    const/16 v26, 0x0

    .line 151519883
    const/16 v27, 0x0

    .line 151519885
    const/16 v28, 0x0

    .line 151519887
    const/16 v29, 0xe

    .line 151519889
    move-object/from16 v24, v3

    .line 151519891
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519894
    move-result-object v16

    .line 151519895
    const/4 v4, 0x0

    .line 151519896
    move-object/from16 v9, v16

    .line 151519898
    const/16 v16, 0x0

    .line 151519900
    move-object/from16 v39, v14

    .line 151519902
    move-object/from16 v14, v16

    .line 151519904
    const-wide/16 v17, 0x0

    .line 151519906
    const/16 v19, 0x0

    .line 151519908
    const/16 v20, 0x0

    .line 151519910
    const-wide/16 v21, 0x0

    .line 151519912
    const/16 v24, 0x0

    .line 151519914
    const/16 v25, 0x1

    .line 151519916
    const/16 v26, 0x0

    .line 151519918
    const/16 v27, 0x0

    .line 151519920
    const/16 v28, 0x0

    .line 151519922
    const v30, 0x30c00

    .line 151519925
    const/16 v31, 0xc30

    .line 151519927
    const v32, 0x1d7d0

    .line 151519930
    move-object/from16 v40, v8

    .line 151519932
    move-object v8, v0

    .line 151519933
    move-object/from16 v29, v40

    .line 151519935
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519938
    move-object/from16 v0, v40

    .line 151519940
    invoke-static {v5, v0, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519943
    move-result v8

    .line 151519944
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519947
    move-result-object v8

    .line 151519948
    invoke-static {v8, v0, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519951
    const-string v10, "related_works"

    .line 151519953
    const/16 v16, 0x0

    .line 151519955
    const/4 v11, 0x0

    .line 151519956
    const/high16 v8, 0x70000

    .line 151519958
    move/from16 v15, v37

    .line 151519960
    and-int/2addr v8, v15

    .line 151519961
    or-int/lit16 v14, v8, 0x186

    .line 151519963
    const/16 v17, 0xc

    .line 151519965
    move-object v8, v3

    .line 151519966
    move-object/from16 v9, v39

    .line 151519968
    move-object/from16 v12, v35

    .line 151519970
    move-object v13, v0

    .line 151519971
    move v3, v15

    .line 151519972
    move/from16 v15, v17

    .line 151519974
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 151519977
    move-result-object v8

    .line 151519978
    invoke-static {v5, v0, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519981
    move-result v5

    .line 151519982
    const/4 v9, 0x0

    .line 151519983
    const/4 v10, 0x2

    .line 151519984
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 151519987
    move-result-object v10

    .line 151519988
    const/16 v5, 0x8

    .line 151519990
    invoke-static {v5, v0, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519993
    move-result v1

    .line 151519994
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519997
    move-result-object v12

    .line 151519998
    const/4 v13, 0x0

    .line 151519999
    const/4 v14, 0x0

    .line 151520000
    const/4 v15, 0x0

    .line 151520001
    const/16 v17, 0x0

    .line 151520003
    const v1, -0x48fade91

    .line 151520006
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520009
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520012
    move-result v1

    .line 151520013
    and-int/lit8 v5, v3, 0x70

    .line 151520015
    const/16 v9, 0x20

    .line 151520017
    if-ne v5, v9, :cond_315

    .line 151520019
    const/4 v9, 0x1

    .line 151520020
    goto :goto_316

    .line 151520021
    :cond_315
    const/4 v9, 0x0

    .line 151520022
    :goto_316
    or-int/2addr v1, v9

    .line 151520023
    move/from16 v5, v38

    .line 151520025
    const/16 v9, 0x100

    .line 151520027
    if-ne v5, v9, :cond_31f

    .line 151520029
    const/4 v9, 0x1

    .line 151520030
    goto :goto_320

    .line 151520031
    :cond_31f
    const/4 v9, 0x0

    .line 151520032
    :goto_320
    or-int/2addr v1, v9

    .line 151520033
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520036
    move-result v5

    .line 151520037
    or-int/2addr v1, v5

    .line 151520038
    and-int/lit16 v3, v3, 0x1c00

    .line 151520040
    const/16 v5, 0x800

    .line 151520042
    if-ne v3, v5, :cond_32e

    .line 151520044
    const/4 v9, 0x1

    .line 151520045
    goto :goto_32f

    .line 151520046
    :cond_32e
    const/4 v9, 0x0

    .line 151520047
    :goto_32f
    or-int/2addr v1, v9

    .line 151520048
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520051
    move-result-object v3

    .line 151520052
    if-nez v1, :cond_33f

    .line 151520054
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520057
    move-result-object v1

    .line 151520058
    if-ne v3, v1, :cond_33d

    .line 151520060
    goto :goto_33f

    .line 151520061
    :cond_33d
    move-object v11, v0

    .line 151520062
    goto :goto_353

    .line 151520063
    :cond_33f
    :goto_33f
    new-instance v9, Lcom/dragon/read/kmp/detail/series/relateworks/n0;

    .line 151520065
    move-object v11, v0

    .line 151520066
    move-object v0, v9

    .line 151520067
    move-object/from16 v1, p0

    .line 151520069
    move-object v4, v2

    .line 151520070
    move-object/from16 v2, p1

    .line 151520072
    move-object/from16 v3, p2

    .line 151520074
    move-object/from16 v5, p3

    .line 151520076
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/n0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/detail/series/relateworks/g;Lkotlin/jvm/functions/Function1;)V

    .line 151520079
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520082
    move-object v3, v9

    .line 151520083
    :goto_353
    move-object v0, v3

    .line 151520084
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151520086
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520089
    const/16 v19, 0x0

    .line 151520091
    const/16 v20, 0x1e8

    .line 151520093
    move-object/from16 v9, v39

    .line 151520095
    move-object v1, v11

    .line 151520096
    move/from16 v11, v16

    .line 151520098
    move-object/from16 v16, v17

    .line 151520100
    move-object/from16 v17, v0

    .line 151520102
    move-object/from16 v18, v1

    .line 151520104
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151520107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520113
    move-result v0

    .line 151520114
    if-eqz v0, :cond_377

    .line 151520116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520119
    :cond_377
    move-object/from16 v5, v34

    .line 151520121
    move-object/from16 v11, v35

    .line 151520123
    goto :goto_3b0

    .line 151520124
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520127
    const/4 v0, 0x0

    .line 151520128
    throw v0

    .line 151520129
    :cond_381
    :goto_381
    move-object v1, v8

    .line 151520130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520133
    move-result v0

    .line 151520134
    if-eqz v0, :cond_38b

    .line 151520136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520139
    :cond_38b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520142
    move-result-object v9

    .line 151520143
    if-eqz v9, :cond_3aa

    .line 151520145
    new-instance v10, Lcom/dragon/read/kmp/detail/series/relateworks/m0;

    .line 151520147
    move-object v0, v10

    .line 151520148
    move-object/from16 v1, p0

    .line 151520150
    move-object/from16 v2, p1

    .line 151520152
    move-object/from16 v3, p2

    .line 151520154
    move-object/from16 v4, p3

    .line 151520156
    move-object/from16 v5, v34

    .line 151520158
    move-object/from16 v6, v35

    .line 151520160
    move/from16 v7, p7

    .line 151520162
    move/from16 v8, p8

    .line 151520164
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/m0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 151520167
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520170
    :cond_3aa
    return-void

    .line 151520171
    :cond_3ab
    move-object v1, v8

    .line 151520172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520175
    move-object v5, v3

    .line 151520176
    :goto_3b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520179
    move-result-object v9

    .line 151520180
    if-eqz v9, :cond_3cc

    .line 151520182
    new-instance v10, Lcom/dragon/read/kmp/detail/series/relateworks/o0;

    .line 151520184
    move-object v0, v10

    .line 151520185
    move-object/from16 v1, p0

    .line 151520187
    move-object/from16 v2, p1

    .line 151520189
    move-object/from16 v3, p2

    .line 151520191
    move-object/from16 v4, p3

    .line 151520193
    move-object v6, v11

    .line 151520194
    move/from16 v7, p7

    .line 151520196
    move/from16 v8, p8

    .line 151520198
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/o0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 151520201
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520204
    :cond_3cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/relateworks/h1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v6, p0

    .line 151519233
    .line 151519234
    move/from16 v7, p7

    .line 151519235
    .line 151519236
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519237
    .line 151519238
    .line 151519239
    const v0, -0x32c881c6

    .line 151519240
    .line 151519241
    .line 151519242
    move-object/from16 v1, p6

    .line 151519243
    .line 151519244
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519245
    .line 151519246
    .line 151519247
    move-result-object v8

    .line 151519248
    and-int/lit8 v1, p8, 0x1

    .line 151519249
    .line 151519250
    if-eqz v1, :cond_17

    .line 151519251
    .line 151519252
    or-int/lit8 v1, v7, 0x6

    .line 151519253
    .line 151519254
    goto :goto_27

    .line 151519255
    :cond_17
    and-int/lit8 v1, v7, 0x6

    .line 151519256
    .line 151519257
    if-nez v1, :cond_26

    .line 151519258
    .line 151519259
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519260
    .line 151519261
    .line 151519262
    move-result v1

    .line 151519263
    if-eqz v1, :cond_23

    .line 151519264
    .line 151519265
    const/4 v1, 0x4

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    const/4 v1, 0x2

    .line 151519268
    :goto_24
    or-int/2addr v1, v7

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    move v1, v7

    .line 151519271
    :goto_27
    and-int/lit8 v2, p8, 0x2

    .line 151519272
    .line 151519273
    if-eqz v2, :cond_30

    .line 151519274
    .line 151519275
    or-int/lit8 v1, v1, 0x30

    .line 151519276
    .line 151519277
    move-object/from16 v12, p1

    .line 151519278
    .line 151519279
    goto :goto_42

    .line 151519280
    :cond_30
    and-int/lit8 v2, v7, 0x30

    .line 151519281
    .line 151519282
    move-object/from16 v12, p1

    .line 151519283
    .line 151519284
    if-nez v2, :cond_42

    .line 151519285
    .line 151519286
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v2

    .line 151519290
    if-eqz v2, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v2, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v2, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v1, v2

    .line 151519298
    :cond_42
    :goto_42
    and-int/lit8 v2, p8, 0x4

    .line 151519299
    .line 151519300
    const/16 v13, 0x100

    .line 151519301
    .line 151519302
    if-eqz v2, :cond_4d

    .line 151519303
    .line 151519304
    or-int/lit16 v1, v1, 0x180

    .line 151519305
    .line 151519306
    move-object/from16 v10, p2

    .line 151519307
    .line 151519308
    goto :goto_5f

    .line 151519309
    :cond_4d
    and-int/lit16 v2, v7, 0x180

    .line 151519310
    .line 151519311
    move-object/from16 v10, p2

    .line 151519312
    .line 151519313
    if-nez v2, :cond_5f

    .line 151519314
    .line 151519315
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519316
    .line 151519317
    .line 151519318
    move-result v2

    .line 151519319
    if-eqz v2, :cond_5c

    .line 151519320
    .line 151519321
    const/16 v2, 0x100

    .line 151519322
    .line 151519323
    goto :goto_5e

    .line 151519324
    :cond_5c
    const/16 v2, 0x80

    .line 151519325
    .line 151519326
    :goto_5e
    or-int/2addr v1, v2

    .line 151519327
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p8, 0x8

    .line 151519328
    .line 151519329
    if-eqz v2, :cond_68

    .line 151519330
    .line 151519331
    or-int/lit16 v1, v1, 0xc00

    .line 151519332
    .line 151519333
    move-object/from16 v5, p3

    .line 151519334
    .line 151519335
    goto :goto_7a

    .line 151519336
    :cond_68
    and-int/lit16 v2, v7, 0xc00

    .line 151519337
    .line 151519338
    move-object/from16 v5, p3

    .line 151519339
    .line 151519340
    if-nez v2, :cond_7a

    .line 151519341
    .line 151519342
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v2

    .line 151519346
    if-eqz v2, :cond_77

    .line 151519347
    .line 151519348
    const/16 v2, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v2, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v1, v2

    .line 151519354
    :cond_7a
    :goto_7a
    and-int/lit8 v2, p8, 0x10

    .line 151519355
    .line 151519356
    if-eqz v2, :cond_81

    .line 151519357
    .line 151519358
    or-int/lit16 v1, v1, 0x6000

    .line 151519359
    .line 151519360
    goto :goto_94

    .line 151519361
    :cond_81
    and-int/lit16 v3, v7, 0x6000

    .line 151519362
    .line 151519363
    if-nez v3, :cond_94

    .line 151519364
    .line 151519365
    move-object/from16 v3, p4

    .line 151519366
    .line 151519367
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519368
    .line 151519369
    .line 151519370
    move-result v4

    .line 151519371
    if-eqz v4, :cond_90

    .line 151519372
    .line 151519373
    const/16 v4, 0x4000

    .line 151519374
    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v4, 0x2000

    .line 151519377
    .line 151519378
    :goto_92
    or-int/2addr v1, v4

    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    :goto_94
    move-object/from16 v3, p4

    .line 151519381
    .line 151519382
    :goto_96
    and-int/lit8 v4, p8, 0x20

    .line 151519383
    .line 151519384
    const/high16 v16, 0x30000

    .line 151519385
    .line 151519386
    if-eqz v4, :cond_a1

    .line 151519387
    .line 151519388
    or-int v1, v1, v16

    .line 151519389
    .line 151519390
    move-object/from16 v11, p5

    .line 151519391
    .line 151519392
    goto :goto_b4

    .line 151519393
    :cond_a1
    and-int v16, v7, v16

    .line 151519394
    .line 151519395
    move-object/from16 v11, p5

    .line 151519396
    .line 151519397
    if-nez v16, :cond_b4

    .line 151519398
    .line 151519399
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v16

    .line 151519403
    if-eqz v16, :cond_b0

    .line 151519404
    .line 151519405
    const/high16 v16, 0x20000

    .line 151519406
    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v16, 0x10000

    .line 151519409
    .line 151519410
    :goto_b2
    or-int v1, v1, v16

    .line 151519411
    .line 151519412
    :cond_b4
    :goto_b4
    const v16, 0x12493

    .line 151519413
    .line 151519414
    .line 151519415
    and-int v14, v1, v16

    .line 151519416
    .line 151519417
    const v15, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v9, 0x0

    .line 151519421
    const/16 v33, 0x1

    .line 151519422
    .line 151519423
    if-eq v14, v15, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v14, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v14, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v1, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v14

    .line 151519434
    if-eqz v14, :cond_3ab

    .line 151519435
    .line 151519436
    if-eqz v2, :cond_d3

    .line 151519437
    .line 151519438
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    .line 151519440
    move-object/from16 v34, v2

    .line 151519441
    .line 151519442
    goto :goto_d5

    .line 151519443
    :cond_d3
    move-object/from16 v34, v3

    .line 151519444
    .line 151519445
    :goto_d5
    const v2, 0x6e3c21fe

    .line 151519446
    .line 151519447
    .line 151519448
    if-eqz v4, :cond_f9

    .line 151519449
    .line 151519450
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519451
    .line 151519452
    .line 151519453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519454
    .line 151519455
    .line 151519456
    move-result-object v3

    .line 151519457
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519458
    .line 151519459
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519460
    .line 151519461
    .line 151519462
    move-result-object v4

    .line 151519463
    if-ne v3, v4, :cond_f1

    .line 151519464
    .line 151519465
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/e1;

    .line 151519466
    .line 151519467
    invoke-direct {v3}, Lcom/dragon/read/kmp/detail/series/relateworks/e1;-><init>()V

    .line 151519468
    .line 151519469
    .line 151519470
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519471
    .line 151519472
    .line 151519473
    :cond_f1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519474
    .line 151519475
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519476
    .line 151519477
    .line 151519478
    move-object/from16 v35, v3

    .line 151519479
    .line 151519480
    goto :goto_fb

    .line 151519481
    :cond_f9
    move-object/from16 v35, v11

    .line 151519482
    .line 151519483
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519484
    .line 151519485
    .line 151519486
    move-result v3

    .line 151519487
    if-eqz v3, :cond_107

    .line 151519488
    .line 151519489
    const/4 v3, -0x1

    .line 151519490
    const-string v4, "com.dragon.read.kmp.detail.series.relateworks.ShortSeriesDetailRelatedWorksSection (SeriesRelatedWorksSection.kt:68)"

    .line 151519491
    .line 151519492
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519493
    .line 151519494
    .line 151519495
    :cond_107
    iget-boolean v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a:Z

    .line 151519496
    .line 151519497
    if-eqz v0, :cond_381

    .line 151519498
    .line 151519499
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 151519500
    .line 151519501
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151519502
    .line 151519503
    .line 151519504
    move-result v0

    .line 151519505
    if-eqz v0, :cond_115

    .line 151519506
    .line 151519507
    goto/16 :goto_381

    .line 151519508
    .line 151519509
    :cond_115
    const/4 v0, 0x3

    .line 151519510
    invoke-static {v9, v9, v9, v0, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519511
    .line 151519512
    .line 151519513
    move-result-object v14

    .line 151519514
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519515
    .line 151519516
    .line 151519517
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v0

    .line 151519521
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519522
    .line 151519523
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519524
    .line 151519525
    .line 151519526
    move-result-object v2

    .line 151519527
    if-ne v0, v2, :cond_13a

    .line 151519528
    .line 151519529
    invoke-static {}, Lcom/dragon/read/kmp/detail/series/relateworks/c;->a()Lq95/d;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v0

    .line 151519533
    if-eqz v0, :cond_135

    .line 151519534
    .line 151519535
    invoke-interface {v0}, Lq95/d;->v4()Lcom/dragon/read/kmp/detail/series/relateworks/g;

    .line 151519536
    .line 151519537
    .line 151519538
    move-result-object v0

    .line 151519539
    if-nez v0, :cond_137

    .line 151519540
    .line 151519541
    :cond_135
    sget-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/a;->a:Lcom/dragon/read/kmp/detail/series/relateworks/a;

    .line 151519542
    .line 151519543
    :cond_137
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519544
    .line 151519545
    .line 151519546
    :cond_13a
    move-object v15, v0

    .line 151519547
    check-cast v15, Lcom/dragon/read/kmp/detail/series/relateworks/g;

    .line 151519548
    .line 151519549
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519550
    .line 151519551
    .line 151519552
    invoke-interface {v15, v6}, Lcom/dragon/read/kmp/detail/series/relateworks/g;->c(Lcom/dragon/read/kmp/detail/series/relateworks/h1;)V

    .line 151519553
    .line 151519554
    .line 151519555
    const v11, -0x48fade91

    .line 151519556
    .line 151519557
    .line 151519558
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519559
    .line 151519560
    .line 151519561
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519562
    .line 151519563
    .line 151519564
    move-result v0

    .line 151519565
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519566
    .line 151519567
    .line 151519568
    move-result v2

    .line 151519569
    or-int/2addr v0, v2

    .line 151519570
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519571
    .line 151519572
    .line 151519573
    move-result v2

    .line 151519574
    or-int/2addr v0, v2

    .line 151519575
    and-int/lit16 v4, v1, 0x380

    .line 151519576
    .line 151519577
    if-ne v4, v13, :cond_15d

    .line 151519578
    .line 151519579
    const/4 v2, 0x1

    .line 151519580
    goto :goto_15e

    .line 151519581
    :cond_15d
    const/4 v2, 0x0

    .line 151519582
    :goto_15e
    or-int/2addr v0, v2

    .line 151519583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519584
    .line 151519585
    .line 151519586
    move-result-object v2

    .line 151519587
    if-nez v0, :cond_171

    .line 151519588
    .line 151519589
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v0

    .line 151519593
    if-ne v2, v0, :cond_16c

    .line 151519594
    .line 151519595
    goto :goto_171

    .line 151519596
    :cond_16c
    move/from16 v37, v1

    .line 151519597
    .line 151519598
    move/from16 v38, v4

    .line 151519599
    .line 151519600
    goto :goto_18b

    .line 151519601
    :cond_171
    :goto_171
    new-instance v3, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt$ShortSeriesDetailRelatedWorksSection$3$1;

    .line 151519602
    .line 151519603
    const/16 v19, 0x0

    .line 151519604
    .line 151519605
    move-object v0, v3

    .line 151519606
    move v2, v1

    .line 151519607
    move-object v1, v15

    .line 151519608
    move/from16 v37, v2

    .line 151519609
    .line 151519610
    move-object/from16 v2, p0

    .line 151519611
    .line 151519612
    move-object v11, v3

    .line 151519613
    move-object v3, v14

    .line 151519614
    move/from16 v38, v4

    .line 151519615
    .line 151519616
    move-object/from16 v4, p2

    .line 151519617
    .line 151519618
    move-object/from16 v5, v19

    .line 151519619
    .line 151519620
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesRelatedWorksSectionKt$ShortSeriesDetailRelatedWorksSection$3$1;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/g;Lcom/dragon/read/kmp/detail/series/relateworks/h1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 151519621
    .line 151519622
    .line 151519623
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519624
    .line 151519625
    .line 151519626
    move-object v2, v11

    .line 151519627
    :goto_18b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151519628
    .line 151519629
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519630
    .line 151519631
    .line 151519632
    const-string v0, ""

    .line 151519633
    .line 151519634
    invoke-static {v0, v14, v2, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519635
    .line 151519636
    .line 151519637
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v19

    .line 151519641
    const/16 v20, 0x0

    .line 151519642
    .line 151519643
    const/16 v0, 0x1c

    .line 151519644
    .line 151519645
    const/4 v1, 0x6

    .line 151519646
    invoke-static {v0, v8, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519647
    .line 151519648
    .line 151519649
    move-result v21

    .line 151519650
    const/16 v22, 0x0

    .line 151519651
    .line 151519652
    const/16 v23, 0x0

    .line 151519653
    .line 151519654
    const/16 v24, 0xd

    .line 151519655
    .line 151519656
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v0

    .line 151519660
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519661
    .line 151519662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519663
    .line 151519664
    .line 151519665
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519666
    .line 151519667
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519668
    .line 151519669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519670
    .line 151519671
    .line 151519672
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519673
    .line 151519674
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519675
    .line 151519676
    .line 151519677
    move-result-object v2

    .line 151519678
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519679
    .line 151519680
    .line 151519681
    move-result-wide v3

    .line 151519682
    const/16 v5, 0x20

    .line 151519683
    .line 151519684
    ushr-long v18, v3, v5

    .line 151519685
    .line 151519686
    xor-long v3, v3, v18

    .line 151519687
    .line 151519688
    long-to-int v4, v3

    .line 151519689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519690
    .line 151519691
    .line 151519692
    move-result-object v3

    .line 151519693
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-object v0

    .line 151519697
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519698
    .line 151519699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519700
    .line 151519701
    .line 151519702
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519703
    .line 151519704
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519705
    .line 151519706
    .line 151519707
    move-result-object v5

    .line 151519708
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151519709
    .line 151519710
    if-eqz v5, :cond_37c

    .line 151519711
    .line 151519712
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519713
    .line 151519714
    .line 151519715
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519716
    .line 151519717
    .line 151519718
    move-result v5

    .line 151519719
    if-eqz v5, :cond_1ed

    .line 151519720
    .line 151519721
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519722
    .line 151519723
    .line 151519724
    goto :goto_1f0

    .line 151519725
    :cond_1ed
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519726
    .line 151519727
    .line 151519728
    :goto_1f0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519729
    .line 151519730
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519731
    .line 151519732
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519733
    .line 151519734
    .line 151519735
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519736
    .line 151519737
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519738
    .line 151519739
    .line 151519740
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519741
    .line 151519742
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519743
    .line 151519744
    .line 151519745
    move-result v3

    .line 151519746
    if-nez v3, :cond_212

    .line 151519747
    .line 151519748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519749
    .line 151519750
    .line 151519751
    move-result-object v3

    .line 151519752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519753
    .line 151519754
    .line 151519755
    move-result-object v5

    .line 151519756
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519757
    .line 151519758
    .line 151519759
    move-result v3

    .line 151519760
    if-nez v3, :cond_220

    .line 151519761
    .line 151519762
    :cond_212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519763
    .line 151519764
    .line 151519765
    move-result-object v3

    .line 151519766
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519767
    .line 151519768
    .line 151519769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519770
    .line 151519771
    .line 151519772
    move-result-object v3

    .line 151519773
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519774
    .line 151519775
    .line 151519776
    :cond_220
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519777
    .line 151519778
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519779
    .line 151519780
    .line 151519781
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519782
    .line 151519783
    const v0, -0x453ffc7

    .line 151519784
    .line 151519785
    .line 151519786
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519787
    .line 151519788
    .line 151519789
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->b:Ljava/lang/String;

    .line 151519790
    .line 151519791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151519792
    .line 151519793
    .line 151519794
    move-result v0

    .line 151519795
    if-nez v0, :cond_237

    .line 151519796
    .line 151519797
    const/4 v0, 0x1

    .line 151519798
    goto :goto_238

    .line 151519799
    :cond_237
    const/4 v0, 0x0

    .line 151519800
    :goto_238
    if-eqz v0, :cond_24e

    .line 151519801
    .line 151519802
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 151519803
    .line 151519804
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 151519805
    .line 151519806
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519807
    .line 151519808
    .line 151519809
    sget-object v0, Lzy4/za;->C0:Lkotlin/Lazy;

    .line 151519810
    .line 151519811
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519812
    .line 151519813
    .line 151519814
    move-result-object v0

    .line 151519815
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519816
    .line 151519817
    invoke-static {v0, v8, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519818
    .line 151519819
    .line 151519820
    move-result-object v0

    .line 151519821
    goto :goto_250

    .line 151519822
    :cond_24e
    iget-object v0, v6, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->b:Ljava/lang/String;

    .line 151519823
    .line 151519824
    :goto_250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519825
    .line 151519826
    .line 151519827
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 151519828
    .line 151519829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519830
    .line 151519831
    .line 151519832
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519833
    .line 151519834
    .line 151519835
    move-result-object v2

    .line 151519836
    invoke-interface {v2}, Lag5/k;->l()J

    .line 151519837
    .line 151519838
    .line 151519839
    move-result-wide v2

    .line 151519840
    const v4, -0x48fade91

    .line 151519841
    .line 151519842
    .line 151519843
    const/16 v5, 0x800

    .line 151519844
    .line 151519845
    move-wide v10, v2

    .line 151519846
    const/16 v2, 0x10

    .line 151519847
    .line 151519848
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151519849
    .line 151519850
    .line 151519851
    move-result-wide v19

    .line 151519852
    const/16 v3, 0x100

    .line 151519853
    .line 151519854
    move-wide/from16 v12, v19

    .line 151519855
    .line 151519856
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519857
    .line 151519858
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519859
    .line 151519860
    .line 151519861
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519862
    .line 151519863
    move-object v2, v15

    .line 151519864
    const/16 v5, 0x10

    .line 151519865
    .line 151519866
    move-object/from16 v15, v16

    .line 151519867
    .line 151519868
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 151519869
    .line 151519870
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519871
    .line 151519872
    .line 151519873
    sget v23, Lb1/u;->d:I

    .line 151519874
    .line 151519875
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519876
    .line 151519877
    invoke-static {v5, v8, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519878
    .line 151519879
    .line 151519880
    move-result v25

    .line 151519881
    const/16 v26, 0x0

    .line 151519882
    .line 151519883
    const/16 v27, 0x0

    .line 151519884
    .line 151519885
    const/16 v28, 0x0

    .line 151519886
    .line 151519887
    const/16 v29, 0xe

    .line 151519888
    .line 151519889
    move-object/from16 v24, v3

    .line 151519890
    .line 151519891
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519892
    .line 151519893
    .line 151519894
    move-result-object v16

    .line 151519895
    const/4 v4, 0x0

    .line 151519896
    move-object/from16 v9, v16

    .line 151519897
    .line 151519898
    const/16 v16, 0x0

    .line 151519899
    .line 151519900
    move-object/from16 v39, v14

    .line 151519901
    .line 151519902
    move-object/from16 v14, v16

    .line 151519903
    .line 151519904
    const-wide/16 v17, 0x0

    .line 151519905
    .line 151519906
    const/16 v19, 0x0

    .line 151519907
    .line 151519908
    const/16 v20, 0x0

    .line 151519909
    .line 151519910
    const-wide/16 v21, 0x0

    .line 151519911
    .line 151519912
    const/16 v24, 0x0

    .line 151519913
    .line 151519914
    const/16 v25, 0x1

    .line 151519915
    .line 151519916
    const/16 v26, 0x0

    .line 151519917
    .line 151519918
    const/16 v27, 0x0

    .line 151519919
    .line 151519920
    const/16 v28, 0x0

    .line 151519921
    .line 151519922
    const v30, 0x30c00

    .line 151519923
    .line 151519924
    .line 151519925
    const/16 v31, 0xc30

    .line 151519926
    .line 151519927
    const v32, 0x1d7d0

    .line 151519928
    .line 151519929
    .line 151519930
    move-object/from16 v40, v8

    .line 151519931
    .line 151519932
    move-object v8, v0

    .line 151519933
    move-object/from16 v29, v40

    .line 151519934
    .line 151519935
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519936
    .line 151519937
    .line 151519938
    move-object/from16 v0, v40

    .line 151519939
    .line 151519940
    invoke-static {v5, v0, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519941
    .line 151519942
    .line 151519943
    move-result v8

    .line 151519944
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519945
    .line 151519946
    .line 151519947
    move-result-object v8

    .line 151519948
    invoke-static {v8, v0, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519949
    .line 151519950
    .line 151519951
    const-string v10, "related_works"

    .line 151519952
    .line 151519953
    const/16 v16, 0x0

    .line 151519954
    .line 151519955
    const/4 v11, 0x0

    .line 151519956
    const/high16 v8, 0x70000

    .line 151519957
    .line 151519958
    move/from16 v15, v37

    .line 151519959
    .line 151519960
    and-int/2addr v8, v15

    .line 151519961
    or-int/lit16 v14, v8, 0x186

    .line 151519962
    .line 151519963
    const/16 v17, 0xc

    .line 151519964
    .line 151519965
    move-object v8, v3

    .line 151519966
    move-object/from16 v9, v39

    .line 151519967
    .line 151519968
    move-object/from16 v12, v35

    .line 151519969
    .line 151519970
    move-object v13, v0

    .line 151519971
    move v3, v15

    .line 151519972
    move/from16 v15, v17

    .line 151519973
    .line 151519974
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 151519975
    .line 151519976
    .line 151519977
    move-result-object v8

    .line 151519978
    invoke-static {v5, v0, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519979
    .line 151519980
    .line 151519981
    move-result v5

    .line 151519982
    const/4 v9, 0x0

    .line 151519983
    const/4 v10, 0x2

    .line 151519984
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 151519985
    .line 151519986
    .line 151519987
    move-result-object v10

    .line 151519988
    const/16 v5, 0x8

    .line 151519989
    .line 151519990
    invoke-static {v5, v0, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519991
    .line 151519992
    .line 151519993
    move-result v1

    .line 151519994
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519995
    .line 151519996
    .line 151519997
    move-result-object v12

    .line 151519998
    const/4 v13, 0x0

    .line 151519999
    const/4 v14, 0x0

    .line 151520000
    const/4 v15, 0x0

    .line 151520001
    const/16 v17, 0x0

    .line 151520002
    .line 151520003
    const v1, -0x48fade91

    .line 151520004
    .line 151520005
    .line 151520006
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520007
    .line 151520008
    .line 151520009
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520010
    .line 151520011
    .line 151520012
    move-result v1

    .line 151520013
    and-int/lit8 v5, v3, 0x70

    .line 151520014
    .line 151520015
    const/16 v9, 0x20

    .line 151520016
    .line 151520017
    if-ne v5, v9, :cond_315

    .line 151520018
    .line 151520019
    const/4 v9, 0x1

    .line 151520020
    goto :goto_316

    .line 151520021
    :cond_315
    const/4 v9, 0x0

    .line 151520022
    :goto_316
    or-int/2addr v1, v9

    .line 151520023
    move/from16 v5, v38

    .line 151520024
    .line 151520025
    const/16 v9, 0x100

    .line 151520026
    .line 151520027
    if-ne v5, v9, :cond_31f

    .line 151520028
    .line 151520029
    const/4 v9, 0x1

    .line 151520030
    goto :goto_320

    .line 151520031
    :cond_31f
    const/4 v9, 0x0

    .line 151520032
    :goto_320
    or-int/2addr v1, v9

    .line 151520033
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520034
    .line 151520035
    .line 151520036
    move-result v5

    .line 151520037
    or-int/2addr v1, v5

    .line 151520038
    and-int/lit16 v3, v3, 0x1c00

    .line 151520039
    .line 151520040
    const/16 v5, 0x800

    .line 151520041
    .line 151520042
    if-ne v3, v5, :cond_32e

    .line 151520043
    .line 151520044
    const/4 v9, 0x1

    .line 151520045
    goto :goto_32f

    .line 151520046
    :cond_32e
    const/4 v9, 0x0

    .line 151520047
    :goto_32f
    or-int/2addr v1, v9

    .line 151520048
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520049
    .line 151520050
    .line 151520051
    move-result-object v3

    .line 151520052
    if-nez v1, :cond_33f

    .line 151520053
    .line 151520054
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520055
    .line 151520056
    .line 151520057
    move-result-object v1

    .line 151520058
    if-ne v3, v1, :cond_33d

    .line 151520059
    .line 151520060
    goto :goto_33f

    .line 151520061
    :cond_33d
    move-object v11, v0

    .line 151520062
    goto :goto_353

    .line 151520063
    :cond_33f
    :goto_33f
    new-instance v9, Lcom/dragon/read/kmp/detail/series/relateworks/n0;

    .line 151520064
    .line 151520065
    move-object v11, v0

    .line 151520066
    move-object v0, v9

    .line 151520067
    move-object/from16 v1, p0

    .line 151520068
    .line 151520069
    move-object v4, v2

    .line 151520070
    move-object/from16 v2, p1

    .line 151520071
    .line 151520072
    move-object/from16 v3, p2

    .line 151520073
    .line 151520074
    move-object/from16 v5, p3

    .line 151520075
    .line 151520076
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/relateworks/n0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/detail/series/relateworks/g;Lkotlin/jvm/functions/Function1;)V

    .line 151520077
    .line 151520078
    .line 151520079
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520080
    .line 151520081
    .line 151520082
    move-object v3, v9

    .line 151520083
    :goto_353
    move-object v0, v3

    .line 151520084
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151520085
    .line 151520086
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520087
    .line 151520088
    .line 151520089
    const/16 v19, 0x0

    .line 151520090
    .line 151520091
    const/16 v20, 0x1e8

    .line 151520092
    .line 151520093
    move-object/from16 v9, v39

    .line 151520094
    .line 151520095
    move-object v1, v11

    .line 151520096
    move/from16 v11, v16

    .line 151520097
    .line 151520098
    move-object/from16 v16, v17

    .line 151520099
    .line 151520100
    move-object/from16 v17, v0

    .line 151520101
    .line 151520102
    move-object/from16 v18, v1

    .line 151520103
    .line 151520104
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151520105
    .line 151520106
    .line 151520107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520108
    .line 151520109
    .line 151520110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520111
    .line 151520112
    .line 151520113
    move-result v0

    .line 151520114
    if-eqz v0, :cond_377

    .line 151520115
    .line 151520116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520117
    .line 151520118
    .line 151520119
    :cond_377
    move-object/from16 v5, v34

    .line 151520120
    .line 151520121
    move-object/from16 v11, v35

    .line 151520122
    .line 151520123
    goto :goto_3b0

    .line 151520124
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520125
    .line 151520126
    .line 151520127
    const/4 v0, 0x0

    .line 151520128
    throw v0

    .line 151520129
    :cond_381
    :goto_381
    move-object v1, v8

    .line 151520130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520131
    .line 151520132
    .line 151520133
    move-result v0

    .line 151520134
    if-eqz v0, :cond_38b

    .line 151520135
    .line 151520136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520137
    .line 151520138
    .line 151520139
    :cond_38b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520140
    .line 151520141
    .line 151520142
    move-result-object v9

    .line 151520143
    if-eqz v9, :cond_3aa

    .line 151520144
    .line 151520145
    new-instance v10, Lcom/dragon/read/kmp/detail/series/relateworks/m0;

    .line 151520146
    .line 151520147
    move-object v0, v10

    .line 151520148
    move-object/from16 v1, p0

    .line 151520149
    .line 151520150
    move-object/from16 v2, p1

    .line 151520151
    .line 151520152
    move-object/from16 v3, p2

    .line 151520153
    .line 151520154
    move-object/from16 v4, p3

    .line 151520155
    .line 151520156
    move-object/from16 v5, v34

    .line 151520157
    .line 151520158
    move-object/from16 v6, v35

    .line 151520159
    .line 151520160
    move/from16 v7, p7

    .line 151520161
    .line 151520162
    move/from16 v8, p8

    .line 151520163
    .line 151520164
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/m0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 151520165
    .line 151520166
    .line 151520167
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520168
    .line 151520169
    .line 151520170
    :cond_3aa
    return-void

    .line 151520171
    :cond_3ab
    move-object v1, v8

    .line 151520172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520173
    .line 151520174
    .line 151520175
    move-object v5, v3

    .line 151520176
    :goto_3b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520177
    .line 151520178
    .line 151520179
    move-result-object v9

    .line 151520180
    if-eqz v9, :cond_3cc

    .line 151520181
    .line 151520182
    new-instance v10, Lcom/dragon/read/kmp/detail/series/relateworks/o0;

    .line 151520183
    .line 151520184
    move-object v0, v10

    .line 151520185
    move-object/from16 v1, p0

    .line 151520186
    .line 151520187
    move-object/from16 v2, p1

    .line 151520188
    .line 151520189
    move-object/from16 v3, p2

    .line 151520190
    .line 151520191
    move-object/from16 v4, p3

    .line 151520192
    .line 151520193
    move-object v6, v11

    .line 151520194
    move/from16 v7, p7

    .line 151520195
    .line 151520196
    move/from16 v8, p8

    .line 151520197
    .line 151520198
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/relateworks/o0;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 151520199
    .line 151520200
    .line 151520201
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520202
    .line 151520203
    .line 151520204
    :cond_3cc
    return-void
.end method


