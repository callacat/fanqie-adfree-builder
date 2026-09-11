## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v9, p2

    .line 50790408
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v10, 0x0

    .line 50790419
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    if-nez v3, :cond_24

    .line 50790426
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v3

    .line 50790436
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50790438
    const/16 v4, 0x12

    .line 50790440
    if-eq v3, v4, :cond_2c

    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50790447
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_1de

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_44

    .line 50790459
    const v3, 0x7d4be657

    .line 50790462
    const/4 v4, -0x1

    .line 50790463
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.CenterLikeEffectInjectAgency.CenterLikeEffect.<anonymous>.<anonymous> (CenterLikeEffectInjectAgency.kt:80)"

    .line 50790465
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790470
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790473
    move-result v3

    .line 50790474
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790477
    move-result v11

    .line 50790478
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790480
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790483
    move-result v3

    .line 50790484
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790487
    move-result v12

    .line 50790488
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790490
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->c:F

    .line 50790492
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790495
    move-result v13

    .line 50790496
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790498
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->d:F

    .line 50790500
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790503
    move-result v14

    .line 50790504
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790506
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->e:F

    .line 50790508
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790511
    move-result v15

    .line 50790512
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790514
    iget v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->c:F

    .line 50790516
    iget v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->d:F

    .line 50790518
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50790521
    move-result-object v16

    .line 50790522
    :goto_7a
    move-object/from16 v2, v16

    .line 50790524
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 50790526
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50790529
    move-result v3

    .line 50790530
    if-eqz v3, :cond_1d4

    .line 50790532
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50790535
    move-result-object v2

    .line 50790536
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;

    .line 50790538
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 50790540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790543
    move-result-object v3

    .line 50790544
    const v4, 0x7a52ac2a

    .line 50790547
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50790550
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->b:Lc0/e;

    .line 50790552
    const/16 v17, 0x20

    .line 50790554
    const/high16 v18, 0x40000000    # 2.0f

    .line 50790556
    if-eqz v3, :cond_a3

    .line 50790558
    iget-wide v4, v3, Lc0/e;->a:J

    .line 50790560
    move/from16 v19, v11

    .line 50790562
    goto :goto_c1

    .line 50790563
    :cond_a3
    div-float v3, v11, v18

    .line 50790565
    div-float v4, v12, v18

    .line 50790567
    sub-float/2addr v4, v15

    .line 50790568
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790571
    move-result v3

    .line 50790572
    move/from16 v19, v11

    .line 50790574
    int-to-long v10, v3

    .line 50790575
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790578
    move-result v3

    .line 50790579
    int-to-long v3, v3

    .line 50790580
    shl-long v10, v10, v17

    .line 50790582
    const-wide v20, 0xffffffffL

    .line 50790587
    and-long v3, v3, v20

    .line 50790589
    or-long v4, v10, v3

    .line 50790591
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 50790593
    :goto_c1
    shr-long v10, v4, v17

    .line 50790595
    long-to-int v3, v10

    .line 50790596
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790599
    move-result v3

    .line 50790600
    div-float v10, v13, v18

    .line 50790602
    sub-float/2addr v3, v10

    .line 50790603
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790606
    move-result v3

    .line 50790607
    sub-float v11, v19, v13

    .line 50790609
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790612
    move-result v10

    .line 50790613
    const/4 v11, 0x0

    .line 50790614
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790617
    move-result v10

    .line 50790618
    invoke-static {v3, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790621
    move-result v3

    .line 50790622
    const-wide v20, 0xffffffffL

    .line 50790627
    and-long v4, v4, v20

    .line 50790629
    long-to-int v5, v4

    .line 50790630
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790633
    move-result v4

    .line 50790634
    div-float v5, v14, v18

    .line 50790636
    sub-float/2addr v4, v5

    .line 50790637
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790640
    move-result v4

    .line 50790641
    sub-float v5, v12, v14

    .line 50790643
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790646
    move-result v5

    .line 50790647
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790650
    move-result v5

    .line 50790651
    invoke-static {v4, v11, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790654
    move-result v4

    .line 50790655
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 50790657
    const v5, 0x4c5de2

    .line 50790660
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790663
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790666
    move-result v5

    .line 50790667
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790670
    move-result-object v10

    .line 50790671
    if-nez v5, :cond_119

    .line 50790673
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790675
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790678
    move-result-object v5

    .line 50790679
    if-ne v10, v5, :cond_139

    .line 50790681
    :cond_119
    new-instance v10, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790683
    new-instance v5, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50790685
    const-string v11, "interactive_like_video_center.json"

    .line 50790687
    invoke-direct {v5, v11}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50790690
    const/16 v22, 0x0

    .line 50790692
    sget-object v23, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 50790694
    const/16 v24, 0x0

    .line 50790696
    const v25, 0x3fb33333    # 1.4f

    .line 50790699
    const/16 v26, 0x0

    .line 50790701
    const/16 v27, 0xea

    .line 50790703
    move-object/from16 v20, v10

    .line 50790705
    move-object/from16 v21, v5

    .line 50790707
    invoke-direct/range {v20 .. v27}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50790710
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790713
    :cond_139
    move-object v5, v10

    .line 50790714
    check-cast v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790719
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 50790721
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790724
    move-result-object v10

    .line 50790725
    const v11, -0x6815fd56

    .line 50790728
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790731
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790734
    move-result v11

    .line 50790735
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790738
    move-result v17

    .line 50790739
    or-int v11, v11, v17

    .line 50790741
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790744
    move-result-object v0

    .line 50790745
    if-nez v11, :cond_163

    .line 50790747
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790749
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790752
    move-result-object v11

    .line 50790753
    if-ne v0, v11, :cond_16c

    .line 50790755
    :cond_163
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$2$1$1$1$1;

    .line 50790757
    const/4 v11, 0x0

    .line 50790758
    invoke-direct {v0, v5, v8, v2, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$2$1$1$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;Lkotlin/coroutines/Continuation;)V

    .line 50790761
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790764
    :cond_16c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50790766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790769
    const/4 v11, 0x0

    .line 50790770
    invoke-static {v10, v0, v9, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790773
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790775
    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790778
    move-result-object v0

    .line 50790779
    const v2, -0x615d173a

    .line 50790782
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790785
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790788
    move-result v2

    .line 50790789
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790792
    move-result v10

    .line 50790793
    or-int/2addr v2, v10

    .line 50790794
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790797
    move-result-object v10

    .line 50790798
    if-nez v2, :cond_198

    .line 50790800
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790802
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790805
    move-result-object v2

    .line 50790806
    if-ne v10, v2, :cond_1a0

    .line 50790808
    :cond_198
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b0;

    .line 50790810
    invoke-direct {v10, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b0;-><init>(II)V

    .line 50790813
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790816
    :cond_1a0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50790818
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790821
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790824
    move-result-object v0

    .line 50790825
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790830
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790832
    invoke-interface {v1, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790835
    move-result-object v3

    .line 50790836
    const/4 v4, 0x0

    .line 50790837
    const/4 v0, 0x0

    .line 50790838
    const/4 v10, 0x0

    .line 50790839
    const/16 v17, 0xc

    .line 50790841
    move-object v2, v5

    .line 50790842
    move-object v5, v0

    .line 50790843
    move v0, v6

    .line 50790844
    move-object v6, v9

    .line 50790845
    move/from16 v18, v7

    .line 50790847
    move v7, v10

    .line 50790848
    move-object v10, v8

    .line 50790849
    move/from16 v8, v17

    .line 50790851
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50790857
    move v6, v0

    .line 50790858
    move-object v8, v10

    .line 50790859
    move/from16 v7, v18

    .line 50790861
    move/from16 v11, v19

    .line 50790863
    const/4 v10, 0x0

    .line 50790864
    move-object/from16 v0, p0

    .line 50790866
    goto/16 :goto_7a

    .line 50790868
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790871
    move-result v0

    .line 50790872
    if-eqz v0, :cond_1e1

    .line 50790874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790877
    goto :goto_1e1

    .line 50790878
    :cond_1de
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790881
    :cond_1e1
    :goto_1e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790883
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v9, p2

    .line 50790407
    .line 50790408
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v10, 0x0

    .line 50790419
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v3, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v3

    .line 50790436
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v4, 0x12

    .line 50790439
    .line 50790440
    if-eq v3, v4, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_1de

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_44

    .line 50790458
    .line 50790459
    const v3, 0x7d4be657

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v4, -0x1

    .line 50790463
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.CenterLikeEffectInjectAgency.CenterLikeEffect.<anonymous>.<anonymous> (CenterLikeEffectInjectAgency.kt:80)"

    .line 50790464
    .line 50790465
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790469
    .line 50790470
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v3

    .line 50790474
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v11

    .line 50790478
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790479
    .line 50790480
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v3

    .line 50790484
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v12

    .line 50790488
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790489
    .line 50790490
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->c:F

    .line 50790491
    .line 50790492
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v13

    .line 50790496
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790497
    .line 50790498
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->d:F

    .line 50790499
    .line 50790500
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v14

    .line 50790504
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->a:Lc1/e;

    .line 50790505
    .line 50790506
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->e:F

    .line 50790507
    .line 50790508
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v15

    .line 50790512
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790513
    .line 50790514
    iget v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->c:F

    .line 50790515
    .line 50790516
    iget v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$a;->d:F

    .line 50790517
    .line 50790518
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v16

    .line 50790522
    :goto_7a
    move-object/from16 v2, v16

    .line 50790523
    .line 50790524
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 50790525
    .line 50790526
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v3

    .line 50790530
    if-eqz v3, :cond_1d4

    .line 50790531
    .line 50790532
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;

    .line 50790537
    .line 50790538
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 50790539
    .line 50790540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    const v4, 0x7a52ac2a

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->b:Lc0/e;

    .line 50790551
    .line 50790552
    const/16 v17, 0x20

    .line 50790553
    .line 50790554
    const/high16 v18, 0x40000000    # 2.0f

    .line 50790555
    .line 50790556
    if-eqz v3, :cond_a3

    .line 50790557
    .line 50790558
    iget-wide v4, v3, Lc0/e;->a:J

    .line 50790559
    .line 50790560
    move/from16 v19, v11

    .line 50790561
    .line 50790562
    goto :goto_c1

    .line 50790563
    :cond_a3
    div-float v3, v11, v18

    .line 50790564
    .line 50790565
    div-float v4, v12, v18

    .line 50790566
    .line 50790567
    sub-float/2addr v4, v15

    .line 50790568
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v3

    .line 50790572
    move/from16 v19, v11

    .line 50790573
    .line 50790574
    int-to-long v10, v3

    .line 50790575
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v3

    .line 50790579
    int-to-long v3, v3

    .line 50790580
    shl-long v10, v10, v17

    .line 50790581
    .line 50790582
    const-wide v20, 0xffffffffL

    .line 50790583
    .line 50790584
    .line 50790585
    .line 50790586
    .line 50790587
    and-long v3, v3, v20

    .line 50790588
    .line 50790589
    or-long v4, v10, v3

    .line 50790590
    .line 50790591
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 50790592
    .line 50790593
    :goto_c1
    shr-long v10, v4, v17

    .line 50790594
    .line 50790595
    long-to-int v3, v10

    .line 50790596
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v3

    .line 50790600
    div-float v10, v13, v18

    .line 50790601
    .line 50790602
    sub-float/2addr v3, v10

    .line 50790603
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v3

    .line 50790607
    sub-float v11, v19, v13

    .line 50790608
    .line 50790609
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v10

    .line 50790613
    const/4 v11, 0x0

    .line 50790614
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v10

    .line 50790618
    invoke-static {v3, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v3

    .line 50790622
    const-wide v20, 0xffffffffL

    .line 50790623
    .line 50790624
    .line 50790625
    .line 50790626
    .line 50790627
    and-long v4, v4, v20

    .line 50790628
    .line 50790629
    long-to-int v5, v4

    .line 50790630
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v4

    .line 50790634
    div-float v5, v14, v18

    .line 50790635
    .line 50790636
    sub-float/2addr v4, v5

    .line 50790637
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v4

    .line 50790641
    sub-float v5, v12, v14

    .line 50790642
    .line 50790643
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v5

    .line 50790647
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v5

    .line 50790651
    invoke-static {v4, v11, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v4

    .line 50790655
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 50790656
    .line 50790657
    const v5, 0x4c5de2

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v5

    .line 50790667
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v10

    .line 50790671
    if-nez v5, :cond_119

    .line 50790672
    .line 50790673
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790674
    .line 50790675
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    if-ne v10, v5, :cond_139

    .line 50790680
    .line 50790681
    :cond_119
    new-instance v10, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790682
    .line 50790683
    new-instance v5, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50790684
    .line 50790685
    const-string v11, "interactive_like_video_center.json"

    .line 50790686
    .line 50790687
    invoke-direct {v5, v11}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    const/16 v22, 0x0

    .line 50790691
    .line 50790692
    sget-object v23, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 50790693
    .line 50790694
    const/16 v24, 0x0

    .line 50790695
    .line 50790696
    const v25, 0x3fb33333    # 1.4f

    .line 50790697
    .line 50790698
    .line 50790699
    const/16 v26, 0x0

    .line 50790700
    .line 50790701
    const/16 v27, 0xea

    .line 50790702
    .line 50790703
    move-object/from16 v20, v10

    .line 50790704
    .line 50790705
    move-object/from16 v21, v5

    .line 50790706
    .line 50790707
    invoke-direct/range {v20 .. v27}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    move-object v5, v10

    .line 50790714
    check-cast v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50790715
    .line 50790716
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790717
    .line 50790718
    .line 50790719
    iget-wide v10, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 50790720
    .line 50790721
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v10

    .line 50790725
    const v11, -0x6815fd56

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v11

    .line 50790735
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790736
    .line 50790737
    .line 50790738
    move-result v17

    .line 50790739
    or-int v11, v11, v17

    .line 50790740
    .line 50790741
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v0

    .line 50790745
    if-nez v11, :cond_163

    .line 50790746
    .line 50790747
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790748
    .line 50790749
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v11

    .line 50790753
    if-ne v0, v11, :cond_16c

    .line 50790754
    .line 50790755
    :cond_163
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$2$1$1$1$1;

    .line 50790756
    .line 50790757
    const/4 v11, 0x0

    .line 50790758
    invoke-direct {v0, v5, v8, v2, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$2$1$1$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;Lkotlin/coroutines/Continuation;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790762
    .line 50790763
    .line 50790764
    :cond_16c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50790765
    .line 50790766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790767
    .line 50790768
    .line 50790769
    const/4 v11, 0x0

    .line 50790770
    invoke-static {v10, v0, v9, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790771
    .line 50790772
    .line 50790773
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790774
    .line 50790775
    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v0

    .line 50790779
    const v2, -0x615d173a

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790786
    .line 50790787
    .line 50790788
    move-result v2

    .line 50790789
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790790
    .line 50790791
    .line 50790792
    move-result v10

    .line 50790793
    or-int/2addr v2, v10

    .line 50790794
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v10

    .line 50790798
    if-nez v2, :cond_198

    .line 50790799
    .line 50790800
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790801
    .line 50790802
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object v2

    .line 50790806
    if-ne v10, v2, :cond_1a0

    .line 50790807
    .line 50790808
    :cond_198
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b0;

    .line 50790809
    .line 50790810
    invoke-direct {v10, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b0;-><init>(II)V

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790814
    .line 50790815
    .line 50790816
    :cond_1a0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50790817
    .line 50790818
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v0

    .line 50790825
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790826
    .line 50790827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790828
    .line 50790829
    .line 50790830
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790831
    .line 50790832
    invoke-interface {v1, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object v3

    .line 50790836
    const/4 v4, 0x0

    .line 50790837
    const/4 v0, 0x0

    .line 50790838
    const/4 v10, 0x0

    .line 50790839
    const/16 v17, 0xc

    .line 50790840
    .line 50790841
    move-object v2, v5

    .line 50790842
    move-object v5, v0

    .line 50790843
    move v0, v6

    .line 50790844
    move-object v6, v9

    .line 50790845
    move/from16 v18, v7

    .line 50790846
    .line 50790847
    move v7, v10

    .line 50790848
    move-object v10, v8

    .line 50790849
    move/from16 v8, v17

    .line 50790850
    .line 50790851
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790852
    .line 50790853
    .line 50790854
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50790855
    .line 50790856
    .line 50790857
    move v6, v0

    .line 50790858
    move-object v8, v10

    .line 50790859
    move/from16 v7, v18

    .line 50790860
    .line 50790861
    move/from16 v11, v19

    .line 50790862
    .line 50790863
    const/4 v10, 0x0

    .line 50790864
    move-object/from16 v0, p0

    .line 50790865
    .line 50790866
    goto/16 :goto_7a

    .line 50790867
    .line 50790868
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790869
    .line 50790870
    .line 50790871
    move-result v0

    .line 50790872
    if-eqz v0, :cond_1e1

    .line 50790873
    .line 50790874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790875
    .line 50790876
    .line 50790877
    goto :goto_1e1

    .line 50790878
    :cond_1de
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790879
    .line 50790880
    .line 50790881
    :cond_1e1
    :goto_1e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790882
    .line 50790883
    return-object v0
.end method


