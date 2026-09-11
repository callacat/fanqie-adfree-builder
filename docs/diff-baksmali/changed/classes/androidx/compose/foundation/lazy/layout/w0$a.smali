## classes/androidx/compose/foundation/lazy/layout/w0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lz/g;

    .line 50790406
    move-object/from16 v8, p2

    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790421
    move-result v3

    .line 50790422
    const/4 v4, -0x1

    .line 50790423
    if-eqz v3, :cond_21

    .line 50790425
    const v3, -0x379ecb6b

    .line 50790428
    const-string v5, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:124)"

    .line 50790430
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790433
    :cond_21
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->e:Landroidx/compose/runtime/State;

    .line 50790435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790438
    move-result-object v3

    .line 50790439
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790441
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790444
    move-result-object v5

    .line 50790445
    if-ne v3, v5, :cond_3c

    .line 50790447
    new-instance v3, Landroidx/compose/foundation/lazy/layout/f0;

    .line 50790449
    new-instance v5, Landroidx/compose/foundation/lazy/layout/o0;

    .line 50790451
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/o0;-><init>(Landroidx/compose/runtime/State;)V

    .line 50790454
    invoke-direct {v3, v1, v5}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Lz/g;Landroidx/compose/foundation/lazy/layout/o0;)V

    .line 50790457
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790460
    :cond_3c
    move-object v1, v3

    .line 50790461
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 50790463
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790470
    move-result-object v3

    .line 50790471
    if-ne v2, v3, :cond_56

    .line 50790473
    new-instance v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 50790475
    new-instance v3, Landroidx/compose/foundation/lazy/layout/k0;

    .line 50790477
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/k0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;)V

    .line 50790480
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/s1;)V

    .line 50790483
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790486
    :cond_56
    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 50790488
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790490
    if-eqz v3, :cond_137

    .line 50790492
    const v3, 0x67eb92c3

    .line 50790495
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790500
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/k1;->a:Landroidx/compose/foundation/lazy/layout/t2;

    .line 50790502
    const/4 v5, 0x0

    .line 50790503
    if-nez v3, :cond_df

    .line 50790505
    const v3, 0x34e696b7

    .line 50790508
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    sget-object v3, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/compose/foundation/lazy/layout/u2$a;

    .line 50790513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790516
    move-result v3

    .line 50790517
    if-eqz v3, :cond_7f

    .line 50790519
    const-string v3, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:38)"

    .line 50790521
    const v6, 0x440f9293

    .line 50790524
    invoke-static {v6, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790527
    :cond_7f
    sget-object v3, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/compose/foundation/lazy/layout/u2$a;

    .line 50790529
    if-eqz v3, :cond_8d

    .line 50790531
    const v4, 0x5034f7f0

    .line 50790534
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790540
    goto :goto_d5

    .line 50790541
    :cond_8d
    const v3, 0x5035c6a5

    .line 50790544
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 50790549
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790552
    move-result-object v3

    .line 50790553
    check-cast v3, Landroid/view/View;

    .line 50790555
    sget-object v4, Landroidx/compose/ui/precompose/PausableSubPreComposeControllerKt;->a:Landroidx/compose/runtime/x4;

    .line 50790557
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790560
    move-result-object v4

    .line 50790561
    check-cast v4, Landroidx/compose/ui/precompose/e;

    .line 50790563
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790566
    move-result v6

    .line 50790567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790570
    move-result-object v7

    .line 50790571
    if-nez v6, :cond_b3

    .line 50790573
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790576
    move-result-object v6

    .line 50790577
    if-ne v7, v6, :cond_cf

    .line 50790579
    :cond_b3
    const v6, 0x7f11119d

    .line 50790582
    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50790585
    move-result-object v7

    .line 50790586
    instance-of v10, v7, Landroidx/compose/foundation/lazy/layout/t2;

    .line 50790588
    if-eqz v10, :cond_c1

    .line 50790590
    check-cast v7, Landroidx/compose/foundation/lazy/layout/t2;

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 v7, 0x0

    .line 50790594
    :goto_c2
    if-nez v7, :cond_cc

    .line 50790596
    new-instance v7, Landroidx/compose/foundation/lazy/layout/b;

    .line 50790598
    invoke-direct {v7, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroid/view/View;Landroidx/compose/ui/precompose/e;)V

    .line 50790601
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50790604
    :cond_cc
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790607
    :cond_cf
    move-object v3, v7

    .line 50790608
    check-cast v3, Landroidx/compose/foundation/lazy/layout/t2;

    .line 50790610
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790613
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790616
    move-result v4

    .line 50790617
    if-eqz v4, :cond_e5

    .line 50790619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790622
    goto :goto_e5

    .line 50790623
    :cond_df
    const v4, 0x34e6927a

    .line 50790626
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790629
    :cond_e5
    :goto_e5
    move-object v14, v3

    .line 50790630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790633
    const/4 v3, 0x4

    .line 50790634
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790636
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790638
    aput-object v4, v3, v5

    .line 50790640
    const/4 v6, 0x1

    .line 50790641
    aput-object v1, v3, v6

    .line 50790643
    const/4 v6, 0x2

    .line 50790644
    aput-object v2, v3, v6

    .line 50790646
    const/4 v6, 0x3

    .line 50790647
    aput-object v14, v3, v6

    .line 50790649
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790652
    move-result v4

    .line 50790653
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790656
    move-result v6

    .line 50790657
    or-int/2addr v4, v6

    .line 50790658
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790661
    move-result v6

    .line 50790662
    or-int/2addr v4, v6

    .line 50790663
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790666
    move-result v6

    .line 50790667
    or-int/2addr v4, v6

    .line 50790668
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->b:Z

    .line 50790670
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790673
    move-result v6

    .line 50790674
    or-int/2addr v4, v6

    .line 50790675
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790677
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->b:Z

    .line 50790679
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790682
    move-result-object v6

    .line 50790683
    if-nez v4, :cond_123

    .line 50790685
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790688
    move-result-object v4

    .line 50790689
    if-ne v6, v4, :cond_12e

    .line 50790691
    :cond_123
    new-instance v6, Landroidx/compose/foundation/lazy/layout/p0;

    .line 50790693
    move-object v10, v6

    .line 50790694
    move-object v12, v1

    .line 50790695
    move-object v13, v2

    .line 50790696
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/lazy/layout/p0;-><init>(Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/t2;Z)V

    .line 50790699
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790702
    :cond_12e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790704
    invoke-static {v3, v6, v8, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790707
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790710
    goto :goto_140

    .line 50790711
    :cond_137
    const v3, 0x67f51acd

    .line 50790714
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790720
    :goto_140
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->c:Landroidx/compose/ui/Modifier;

    .line 50790722
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790724
    sget v5, Landroidx/compose/foundation/lazy/layout/l1;->a:I

    .line 50790726
    if-eqz v4, :cond_155

    .line 50790728
    new-instance v5, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 50790730
    invoke-direct {v5, v4}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 50790733
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790736
    move-result-object v4

    .line 50790737
    if-nez v4, :cond_154

    .line 50790739
    goto :goto_155

    .line 50790740
    :cond_154
    move-object v3, v4

    .line 50790741
    :cond_155
    :goto_155
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790744
    move-result v4

    .line 50790745
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->d:Landroidx/compose/foundation/lazy/layout/x0;

    .line 50790747
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790750
    move-result v5

    .line 50790751
    or-int/2addr v4, v5

    .line 50790752
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->d:Landroidx/compose/foundation/lazy/layout/x0;

    .line 50790754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790757
    move-result-object v6

    .line 50790758
    if-nez v4, :cond_16e

    .line 50790760
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790763
    move-result-object v4

    .line 50790764
    if-ne v6, v4, :cond_176

    .line 50790766
    :cond_16e
    new-instance v6, Landroidx/compose/foundation/lazy/layout/q0;

    .line 50790768
    invoke-direct {v6, v1, v5}, Landroidx/compose/foundation/lazy/layout/q0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/lazy/layout/x0;)V

    .line 50790771
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790774
    :cond_176
    move-object v4, v6

    .line 50790775
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50790777
    sget v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;->f:I

    .line 50790779
    const/4 v7, 0x0

    .line 50790780
    move-object v5, v8

    .line 50790781
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790784
    sget-object v2, Landroidx/compose/ui/precompose/PausableSubPreComposeControllerKt;->a:Landroidx/compose/runtime/x4;

    .line 50790786
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790789
    move-result-object v2

    .line 50790790
    check-cast v2, Landroidx/compose/ui/precompose/e;

    .line 50790792
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790794
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790797
    move-result v4

    .line 50790798
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->b:Z

    .line 50790800
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790803
    move-result v5

    .line 50790804
    or-int/2addr v4, v5

    .line 50790805
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790808
    move-result v5

    .line 50790809
    or-int/2addr v4, v5

    .line 50790810
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790812
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790815
    move-result v5

    .line 50790816
    or-int/2addr v4, v5

    .line 50790817
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->b:Z

    .line 50790819
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790821
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790824
    move-result-object v7

    .line 50790825
    if-nez v4, :cond_1b1

    .line 50790827
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790830
    move-result-object v4

    .line 50790831
    if-ne v7, v4, :cond_1b9

    .line 50790833
    :cond_1b1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/r0;

    .line 50790835
    invoke-direct {v7, v2, v5, v1, v6}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Landroidx/compose/ui/precompose/e;ZLandroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 50790838
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790841
    :cond_1b9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790843
    const/4 v1, 0x6

    .line 50790844
    invoke-static {v3, v7, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790850
    move-result v1

    .line 50790851
    if-eqz v1, :cond_1c8

    .line 50790853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790856
    :cond_1c8
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lz/g;

    .line 50790405
    .line 50790406
    move-object/from16 v8, p2

    .line 50790407
    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    const/4 v4, -0x1

    .line 50790423
    if-eqz v3, :cond_21

    .line 50790424
    .line 50790425
    const v3, -0x379ecb6b

    .line 50790426
    .line 50790427
    .line 50790428
    const-string v5, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:124)"

    .line 50790429
    .line 50790430
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    :cond_21
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->e:Landroidx/compose/runtime/State;

    .line 50790434
    .line 50790435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v3

    .line 50790439
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790440
    .line 50790441
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v5

    .line 50790445
    if-ne v3, v5, :cond_3c

    .line 50790446
    .line 50790447
    new-instance v3, Landroidx/compose/foundation/lazy/layout/f0;

    .line 50790448
    .line 50790449
    new-instance v5, Landroidx/compose/foundation/lazy/layout/o0;

    .line 50790450
    .line 50790451
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/o0;-><init>(Landroidx/compose/runtime/State;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-direct {v3, v1, v5}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(Lz/g;Landroidx/compose/foundation/lazy/layout/o0;)V

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    move-object v1, v3

    .line 50790461
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 50790462
    .line 50790463
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v2

    .line 50790467
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    if-ne v2, v3, :cond_56

    .line 50790472
    .line 50790473
    new-instance v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 50790474
    .line 50790475
    new-instance v3, Landroidx/compose/foundation/lazy/layout/k0;

    .line 50790476
    .line 50790477
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/k0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/s1;)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    :cond_56
    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 50790487
    .line 50790488
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790489
    .line 50790490
    if-eqz v3, :cond_137

    .line 50790491
    .line 50790492
    const v3, 0x67eb92c3

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790499
    .line 50790500
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/k1;->a:Landroidx/compose/foundation/lazy/layout/t2;

    .line 50790501
    .line 50790502
    const/4 v5, 0x0

    .line 50790503
    if-nez v3, :cond_df

    .line 50790504
    .line 50790505
    const v3, 0x34e696b7

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    .line 50790510
    .line 50790511
    sget-object v3, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/compose/foundation/lazy/layout/u2$a;

    .line 50790512
    .line 50790513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v3

    .line 50790517
    if-eqz v3, :cond_7f

    .line 50790518
    .line 50790519
    const-string v3, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:38)"

    .line 50790520
    .line 50790521
    const v6, 0x440f9293

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {v6, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    sget-object v3, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/compose/foundation/lazy/layout/u2$a;

    .line 50790528
    .line 50790529
    if-eqz v3, :cond_8d

    .line 50790530
    .line 50790531
    const v4, 0x5034f7f0

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_d5

    .line 50790541
    :cond_8d
    const v3, 0x5035c6a5

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 50790548
    .line 50790549
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v3

    .line 50790553
    check-cast v3, Landroid/view/View;

    .line 50790554
    .line 50790555
    sget-object v4, Landroidx/compose/ui/precompose/PausableSubPreComposeControllerKt;->a:Landroidx/compose/runtime/x4;

    .line 50790556
    .line 50790557
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v4

    .line 50790561
    check-cast v4, Landroidx/compose/ui/precompose/e;

    .line 50790562
    .line 50790563
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v6

    .line 50790567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    if-nez v6, :cond_b3

    .line 50790572
    .line 50790573
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v6

    .line 50790577
    if-ne v7, v6, :cond_cf

    .line 50790578
    .line 50790579
    :cond_b3
    const v6, 0x7f11119d

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v7

    .line 50790586
    instance-of v10, v7, Landroidx/compose/foundation/lazy/layout/t2;

    .line 50790587
    .line 50790588
    if-eqz v10, :cond_c1

    .line 50790589
    .line 50790590
    check-cast v7, Landroidx/compose/foundation/lazy/layout/t2;

    .line 50790591
    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 v7, 0x0

    .line 50790594
    :goto_c2
    if-nez v7, :cond_cc

    .line 50790595
    .line 50790596
    new-instance v7, Landroidx/compose/foundation/lazy/layout/b;

    .line 50790597
    .line 50790598
    invoke-direct {v7, v3, v4}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroid/view/View;Landroidx/compose/ui/precompose/e;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    move-object v3, v7

    .line 50790608
    check-cast v3, Landroidx/compose/foundation/lazy/layout/t2;

    .line 50790609
    .line 50790610
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790611
    .line 50790612
    .line 50790613
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v4

    .line 50790617
    if-eqz v4, :cond_e5

    .line 50790618
    .line 50790619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790620
    .line 50790621
    .line 50790622
    goto :goto_e5

    .line 50790623
    :cond_df
    const v4, 0x34e6927a

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    :goto_e5
    move-object v14, v3

    .line 50790630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790631
    .line 50790632
    .line 50790633
    const/4 v3, 0x4

    .line 50790634
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790635
    .line 50790636
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790637
    .line 50790638
    aput-object v4, v3, v5

    .line 50790639
    .line 50790640
    const/4 v6, 0x1

    .line 50790641
    aput-object v1, v3, v6

    .line 50790642
    .line 50790643
    const/4 v6, 0x2

    .line 50790644
    aput-object v2, v3, v6

    .line 50790645
    .line 50790646
    const/4 v6, 0x3

    .line 50790647
    aput-object v14, v3, v6

    .line 50790648
    .line 50790649
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v4

    .line 50790653
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v6

    .line 50790657
    or-int/2addr v4, v6

    .line 50790658
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v6

    .line 50790662
    or-int/2addr v4, v6

    .line 50790663
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v6

    .line 50790667
    or-int/2addr v4, v6

    .line 50790668
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->b:Z

    .line 50790669
    .line 50790670
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v6

    .line 50790674
    or-int/2addr v4, v6

    .line 50790675
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790676
    .line 50790677
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->b:Z

    .line 50790678
    .line 50790679
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v6

    .line 50790683
    if-nez v4, :cond_123

    .line 50790684
    .line 50790685
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v4

    .line 50790689
    if-ne v6, v4, :cond_12e

    .line 50790690
    .line 50790691
    :cond_123
    new-instance v6, Landroidx/compose/foundation/lazy/layout/p0;

    .line 50790692
    .line 50790693
    move-object v10, v6

    .line 50790694
    move-object v12, v1

    .line 50790695
    move-object v13, v2

    .line 50790696
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/lazy/layout/p0;-><init>(Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/t2;Z)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790703
    .line 50790704
    invoke-static {v3, v6, v8, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790708
    .line 50790709
    .line 50790710
    goto :goto_140

    .line 50790711
    :cond_137
    const v3, 0x67f51acd

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790718
    .line 50790719
    .line 50790720
    :goto_140
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->c:Landroidx/compose/ui/Modifier;

    .line 50790721
    .line 50790722
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790723
    .line 50790724
    sget v5, Landroidx/compose/foundation/lazy/layout/l1;->a:I

    .line 50790725
    .line 50790726
    if-eqz v4, :cond_155

    .line 50790727
    .line 50790728
    new-instance v5, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 50790729
    .line 50790730
    invoke-direct {v5, v4}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v4

    .line 50790737
    if-nez v4, :cond_154

    .line 50790738
    .line 50790739
    goto :goto_155

    .line 50790740
    :cond_154
    move-object v3, v4

    .line 50790741
    :cond_155
    :goto_155
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790742
    .line 50790743
    .line 50790744
    move-result v4

    .line 50790745
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->d:Landroidx/compose/foundation/lazy/layout/x0;

    .line 50790746
    .line 50790747
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v5

    .line 50790751
    or-int/2addr v4, v5

    .line 50790752
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->d:Landroidx/compose/foundation/lazy/layout/x0;

    .line 50790753
    .line 50790754
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v6

    .line 50790758
    if-nez v4, :cond_16e

    .line 50790759
    .line 50790760
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v4

    .line 50790764
    if-ne v6, v4, :cond_176

    .line 50790765
    .line 50790766
    :cond_16e
    new-instance v6, Landroidx/compose/foundation/lazy/layout/q0;

    .line 50790767
    .line 50790768
    invoke-direct {v6, v1, v5}, Landroidx/compose/foundation/lazy/layout/q0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/lazy/layout/x0;)V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    move-object v4, v6

    .line 50790775
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50790776
    .line 50790777
    sget v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;->f:I

    .line 50790778
    .line 50790779
    const/4 v7, 0x0

    .line 50790780
    move-object v5, v8

    .line 50790781
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790782
    .line 50790783
    .line 50790784
    sget-object v2, Landroidx/compose/ui/precompose/PausableSubPreComposeControllerKt;->a:Landroidx/compose/runtime/x4;

    .line 50790785
    .line 50790786
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v2

    .line 50790790
    check-cast v2, Landroidx/compose/ui/precompose/e;

    .line 50790791
    .line 50790792
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790793
    .line 50790794
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790795
    .line 50790796
    .line 50790797
    move-result v4

    .line 50790798
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->b:Z

    .line 50790799
    .line 50790800
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790801
    .line 50790802
    .line 50790803
    move-result v5

    .line 50790804
    or-int/2addr v4, v5

    .line 50790805
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790806
    .line 50790807
    .line 50790808
    move-result v5

    .line 50790809
    or-int/2addr v4, v5

    .line 50790810
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790811
    .line 50790812
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790813
    .line 50790814
    .line 50790815
    move-result v5

    .line 50790816
    or-int/2addr v4, v5

    .line 50790817
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->b:Z

    .line 50790818
    .line 50790819
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/w0$a;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790820
    .line 50790821
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v7

    .line 50790825
    if-nez v4, :cond_1b1

    .line 50790826
    .line 50790827
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v4

    .line 50790831
    if-ne v7, v4, :cond_1b9

    .line 50790832
    .line 50790833
    :cond_1b1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/r0;

    .line 50790834
    .line 50790835
    invoke-direct {v7, v2, v5, v1, v6}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Landroidx/compose/ui/precompose/e;ZLandroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 50790836
    .line 50790837
    .line 50790838
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790839
    .line 50790840
    .line 50790841
    :cond_1b9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790842
    .line 50790843
    const/4 v1, 0x6

    .line 50790844
    invoke-static {v3, v7, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790848
    .line 50790849
    .line 50790850
    move-result v1

    .line 50790851
    if-eqz v1, :cond_1c8

    .line 50790852
    .line 50790853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790854
    .line 50790855
    .line 50790856
    :cond_1c8
    return-object v3
.end method


