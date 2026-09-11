## classes2/com/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lj/s;

    .line 50790402
    move-object v9, p2

    .line 50790403
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    and-int/lit8 v0, p2, 0x6

    .line 50790417
    const/4 v1, 0x2

    .line 50790418
    const/4 v2, 0x4

    .line 50790419
    if-nez v0, :cond_1f

    .line 50790421
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_1d

    .line 50790427
    const/4 v0, 0x4

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v0, 0x2

    .line 50790430
    :goto_1e
    or-int/2addr p2, v0

    .line 50790431
    :cond_1f
    and-int/lit8 v0, p2, 0x13

    .line 50790433
    const/16 v3, 0x12

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    if-eq v0, v3, :cond_28

    .line 50790438
    const/4 v0, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v0, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v3, p2, 0x1

    .line 50790443
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v0

    .line 50790447
    if-eqz v0, :cond_1c9

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v0

    .line 50790453
    if-eqz v0, :cond_40

    .line 50790455
    const v0, 0x190a38cb

    .line 50790458
    const/4 v3, -0x1

    .line 50790459
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.cover.AudioBigCover.<anonymous> (AudioBigCover.kt:95)"

    .line 50790461
    invoke-static {v0, p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790464
    :cond_40
    sget-object p2, Lfi3/i;->a:Landroidx/compose/runtime/s0;

    .line 50790466
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790469
    move-result-object p2

    .line 50790470
    check-cast p2, Ljava/lang/Long;

    .line 50790472
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790474
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Lc1/e;

    .line 50790480
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790483
    move-result-wide v5

    .line 50790484
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 50790487
    move-result v3

    .line 50790488
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 50790491
    move-result v5

    .line 50790492
    const v6, -0x615d173a

    .line 50790495
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790501
    move-result v3

    .line 50790502
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790505
    move-result v5

    .line 50790506
    or-int/2addr v3, v5

    .line 50790507
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790510
    move-result-object v5

    .line 50790511
    if-nez v3, :cond_79

    .line 50790513
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790515
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790518
    move-result-object v3

    .line 50790519
    if-ne v5, v3, :cond_98

    .line 50790521
    :cond_79
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790524
    move-result-wide v7

    .line 50790525
    invoke-static {v7, v8}, Lc1/b;->d(J)Z

    .line 50790528
    move-result v3

    .line 50790529
    if-eqz v3, :cond_90

    .line 50790531
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790534
    move-result-wide v7

    .line 50790535
    invoke-static {v7, v8}, Lc1/b;->h(J)I

    .line 50790538
    move-result p1

    .line 50790539
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 50790542
    move-result p1

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 p1, 0x0

    .line 50790545
    :goto_91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790552
    :cond_98
    check-cast v5, Ljava/lang/Number;

    .line 50790554
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790557
    move-result p1

    .line 50790558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790561
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790563
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790565
    aput-object v3, v2, p3

    .line 50790567
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790570
    move-result-object v3

    .line 50790571
    aput-object v3, v2, v4

    .line 50790573
    aput-object p2, v2, v1

    .line 50790575
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 50790578
    move-result p2

    .line 50790579
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790582
    move-result-object p2

    .line 50790583
    const/4 v0, 0x3

    .line 50790584
    aput-object p2, v2, v0

    .line 50790586
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790589
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790591
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790594
    move-result p2

    .line 50790595
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790598
    move-result v0

    .line 50790599
    or-int/2addr p2, v0

    .line 50790600
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790602
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790605
    move-result-object v1

    .line 50790606
    if-nez p2, :cond_d8

    .line 50790608
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790610
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790613
    move-result-object p2

    .line 50790614
    if-ne v1, p2, :cond_e1

    .line 50790616
    :cond_d8
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$1$1;

    .line 50790618
    const/4 p2, 0x0

    .line 50790619
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;FLkotlin/coroutines/Continuation;)V

    .line 50790622
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790625
    :cond_e1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790627
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    invoke-static {v2, v1, v9, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790633
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->d:Landroidx/compose/runtime/State;

    .line 50790635
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790638
    move-result-object p1

    .line 50790639
    move-object v0, p1

    .line 50790640
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 50790642
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->b:Z

    .line 50790644
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790646
    const p2, 0x4c5de2

    .line 50790649
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790652
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790655
    move-result p3

    .line 50790656
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790659
    move-result-object v2

    .line 50790660
    if-nez p3, :cond_10e

    .line 50790662
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790664
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790667
    move-result-object p3

    .line 50790668
    if-ne v2, p3, :cond_116

    .line 50790670
    :cond_10e
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$2$1;

    .line 50790672
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790675
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790678
    :cond_116
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50790680
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790683
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790685
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790687
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790690
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790693
    move-result p3

    .line 50790694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790697
    move-result-object v3

    .line 50790698
    if-nez p3, :cond_134

    .line 50790700
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790702
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790705
    move-result-object p3

    .line 50790706
    if-ne v3, p3, :cond_13c

    .line 50790708
    :cond_134
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$3$1;

    .line 50790710
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790713
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790716
    :cond_13c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50790718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790721
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790723
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790725
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790728
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790731
    move-result p3

    .line 50790732
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790735
    move-result-object v4

    .line 50790736
    if-nez p3, :cond_15a

    .line 50790738
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790740
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790743
    move-result-object p3

    .line 50790744
    if-ne v4, p3, :cond_162

    .line 50790746
    :cond_15a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$4$1;

    .line 50790748
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$4$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790751
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790754
    :cond_162
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790756
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790759
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790761
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790763
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790766
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790769
    move-result p3

    .line 50790770
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790773
    move-result-object v5

    .line 50790774
    if-nez p3, :cond_180

    .line 50790776
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790778
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790781
    move-result-object p3

    .line 50790782
    if-ne v5, p3, :cond_188

    .line 50790784
    :cond_180
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$5$1;

    .line 50790786
    invoke-direct {v5, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$5$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790789
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790792
    :cond_188
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790794
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790797
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790799
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790801
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790804
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790807
    move-result p2

    .line 50790808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790811
    move-result-object p3

    .line 50790812
    if-nez p2, :cond_1a6

    .line 50790814
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790816
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790819
    move-result-object p2

    .line 50790820
    if-ne p3, p2, :cond_1ae

    .line 50790822
    :cond_1a6
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$6$1;

    .line 50790824
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$6$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790827
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790830
    :cond_1ae
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790835
    move-object v6, p3

    .line 50790836
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790838
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->c:Z

    .line 50790840
    const/4 v8, 0x0

    .line 50790841
    const/4 v10, 0x0

    .line 50790842
    const/16 v11, 0x100

    .line 50790844
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->b(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790850
    move-result p1

    .line 50790851
    if-eqz p1, :cond_1cc

    .line 50790853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790856
    goto :goto_1cc

    .line 50790857
    :cond_1c9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790860
    :cond_1cc
    :goto_1cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790862
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lj/s;

    .line 50790401
    .line 50790402
    move-object v9, p2

    .line 50790403
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    and-int/lit8 v0, p2, 0x6

    .line 50790416
    .line 50790417
    const/4 v1, 0x2

    .line 50790418
    const/4 v2, 0x4

    .line 50790419
    if-nez v0, :cond_1f

    .line 50790420
    .line 50790421
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_1d

    .line 50790426
    .line 50790427
    const/4 v0, 0x4

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v0, 0x2

    .line 50790430
    :goto_1e
    or-int/2addr p2, v0

    .line 50790431
    :cond_1f
    and-int/lit8 v0, p2, 0x13

    .line 50790432
    .line 50790433
    const/16 v3, 0x12

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    if-eq v0, v3, :cond_28

    .line 50790437
    .line 50790438
    const/4 v0, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v0, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v3, p2, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v0

    .line 50790447
    if-eqz v0, :cond_1c9

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v0

    .line 50790453
    if-eqz v0, :cond_40

    .line 50790454
    .line 50790455
    const v0, 0x190a38cb

    .line 50790456
    .line 50790457
    .line 50790458
    const/4 v3, -0x1

    .line 50790459
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.cover.AudioBigCover.<anonymous> (AudioBigCover.kt:95)"

    .line 50790460
    .line 50790461
    invoke-static {v0, p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    sget-object p2, Lfi3/i;->a:Landroidx/compose/runtime/s0;

    .line 50790465
    .line 50790466
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p2

    .line 50790470
    check-cast p2, Ljava/lang/Long;

    .line 50790471
    .line 50790472
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790473
    .line 50790474
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Lc1/e;

    .line 50790479
    .line 50790480
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v5

    .line 50790484
    invoke-static {v5, v6}, Lc1/b;->h(J)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v3

    .line 50790488
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v5

    .line 50790492
    const v6, -0x615d173a

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v3

    .line 50790502
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v5

    .line 50790506
    or-int/2addr v3, v5

    .line 50790507
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v5

    .line 50790511
    if-nez v3, :cond_79

    .line 50790512
    .line 50790513
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790514
    .line 50790515
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    if-ne v5, v3, :cond_98

    .line 50790520
    .line 50790521
    :cond_79
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-wide v7

    .line 50790525
    invoke-static {v7, v8}, Lc1/b;->d(J)Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v3

    .line 50790529
    if-eqz v3, :cond_90

    .line 50790530
    .line 50790531
    invoke-interface {p1}, Lj/s;->f()J

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-wide v7

    .line 50790535
    invoke-static {v7, v8}, Lc1/b;->h(J)I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p1

    .line 50790539
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 50790540
    .line 50790541
    .line 50790542
    move-result p1

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 p1, 0x0

    .line 50790545
    :goto_91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    check-cast v5, Ljava/lang/Number;

    .line 50790553
    .line 50790554
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p1

    .line 50790558
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790559
    .line 50790560
    .line 50790561
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790562
    .line 50790563
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790564
    .line 50790565
    aput-object v3, v2, p3

    .line 50790566
    .line 50790567
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v3

    .line 50790571
    aput-object v3, v2, v4

    .line 50790572
    .line 50790573
    aput-object p2, v2, v1

    .line 50790574
    .line 50790575
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p2

    .line 50790579
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    const/4 v0, 0x3

    .line 50790584
    aput-object p2, v2, v0

    .line 50790585
    .line 50790586
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790587
    .line 50790588
    .line 50790589
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790590
    .line 50790591
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result p2

    .line 50790595
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v0

    .line 50790599
    or-int/2addr p2, v0

    .line 50790600
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790601
    .line 50790602
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    if-nez p2, :cond_d8

    .line 50790607
    .line 50790608
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    if-ne v1, p2, :cond_e1

    .line 50790615
    .line 50790616
    :cond_d8
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$1$1;

    .line 50790617
    .line 50790618
    const/4 p2, 0x0

    .line 50790619
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;FLkotlin/coroutines/Continuation;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    :cond_e1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790626
    .line 50790627
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static {v2, v1, v9, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->d:Landroidx/compose/runtime/State;

    .line 50790634
    .line 50790635
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    move-object v0, p1

    .line 50790640
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/t;

    .line 50790641
    .line 50790642
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->b:Z

    .line 50790643
    .line 50790644
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790645
    .line 50790646
    const p2, 0x4c5de2

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p3

    .line 50790656
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v2

    .line 50790660
    if-nez p3, :cond_10e

    .line 50790661
    .line 50790662
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790663
    .line 50790664
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p3

    .line 50790668
    if-ne v2, p3, :cond_116

    .line 50790669
    .line 50790670
    :cond_10e
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$2$1;

    .line 50790671
    .line 50790672
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50790679
    .line 50790680
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790681
    .line 50790682
    .line 50790683
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790684
    .line 50790685
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790686
    .line 50790687
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result p3

    .line 50790694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v3

    .line 50790698
    if-nez p3, :cond_134

    .line 50790699
    .line 50790700
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790701
    .line 50790702
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p3

    .line 50790706
    if-ne v3, p3, :cond_13c

    .line 50790707
    .line 50790708
    :cond_134
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$3$1;

    .line 50790709
    .line 50790710
    invoke-direct {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50790717
    .line 50790718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790719
    .line 50790720
    .line 50790721
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790722
    .line 50790723
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790724
    .line 50790725
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790729
    .line 50790730
    .line 50790731
    move-result p3

    .line 50790732
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v4

    .line 50790736
    if-nez p3, :cond_15a

    .line 50790737
    .line 50790738
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790739
    .line 50790740
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p3

    .line 50790744
    if-ne v4, p3, :cond_162

    .line 50790745
    .line 50790746
    :cond_15a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$4$1;

    .line 50790747
    .line 50790748
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$4$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790752
    .line 50790753
    .line 50790754
    :cond_162
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790755
    .line 50790756
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790757
    .line 50790758
    .line 50790759
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790760
    .line 50790761
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790762
    .line 50790763
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result p3

    .line 50790770
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v5

    .line 50790774
    if-nez p3, :cond_180

    .line 50790775
    .line 50790776
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790777
    .line 50790778
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p3

    .line 50790782
    if-ne v5, p3, :cond_188

    .line 50790783
    .line 50790784
    :cond_180
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$5$1;

    .line 50790785
    .line 50790786
    invoke-direct {v5, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$5$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790790
    .line 50790791
    .line 50790792
    :cond_188
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790793
    .line 50790794
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790795
    .line 50790796
    .line 50790797
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790798
    .line 50790799
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 50790800
    .line 50790801
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790805
    .line 50790806
    .line 50790807
    move-result p2

    .line 50790808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object p3

    .line 50790812
    if-nez p2, :cond_1a6

    .line 50790813
    .line 50790814
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790815
    .line 50790816
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object p2

    .line 50790820
    if-ne p3, p2, :cond_1ae

    .line 50790821
    .line 50790822
    :cond_1a6
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$6$1;

    .line 50790823
    .line 50790824
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$7$6$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790828
    .line 50790829
    .line 50790830
    :cond_1ae
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790831
    .line 50790832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790833
    .line 50790834
    .line 50790835
    move-object v6, p3

    .line 50790836
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790837
    .line 50790838
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$a;->c:Z

    .line 50790839
    .line 50790840
    const/4 v8, 0x0

    .line 50790841
    const/4 v10, 0x0

    .line 50790842
    const/16 v11, 0x100

    .line 50790843
    .line 50790844
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt;->b(Lcom/dragon/read/component/audio/impl/ui/page/cover/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790848
    .line 50790849
    .line 50790850
    move-result p1

    .line 50790851
    if-eqz p1, :cond_1cc

    .line 50790852
    .line 50790853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790854
    .line 50790855
    .line 50790856
    goto :goto_1cc

    .line 50790857
    :cond_1c9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790858
    .line 50790859
    .line 50790860
    :cond_1cc
    :goto_1cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790861
    .line 50790862
    return-object p1
.end method


