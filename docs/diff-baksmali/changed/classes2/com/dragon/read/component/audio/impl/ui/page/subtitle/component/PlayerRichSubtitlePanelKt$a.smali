## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 69

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v4, v2, 0x6

    .line 50921496
    const/4 v5, 0x4

    .line 50921497
    const/4 v6, 0x2

    .line 50921498
    if-nez v4, :cond_26

    .line 50921500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921503
    move-result v4

    .line 50921504
    if-eqz v4, :cond_24

    .line 50921506
    const/4 v4, 0x4

    .line 50921507
    goto :goto_25

    .line 50921508
    :cond_24
    const/4 v4, 0x2

    .line 50921509
    :goto_25
    or-int/2addr v2, v4

    .line 50921510
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 50921512
    const/16 v7, 0x12

    .line 50921514
    const/4 v8, 0x1

    .line 50921515
    if-eq v4, v7, :cond_2f

    .line 50921517
    const/4 v4, 0x1

    .line 50921518
    goto :goto_30

    .line 50921519
    :cond_2f
    const/4 v4, 0x0

    .line 50921520
    :goto_30
    and-int/lit8 v7, v2, 0x1

    .line 50921522
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921525
    move-result v4

    .line 50921526
    if-eqz v4, :cond_6e5

    .line 50921528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921531
    move-result v4

    .line 50921532
    if-eqz v4, :cond_47

    .line 50921534
    const v4, 0x4ae5cf3

    .line 50921537
    const/4 v7, -0x1

    .line 50921538
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayerRichSubtitlePanel.<anonymous> (PlayerRichSubtitlePanel.kt:823)"

    .line 50921540
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921543
    :cond_47
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921546
    move-result-wide v9

    .line 50921547
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50921550
    move-result v2

    .line 50921551
    int-to-float v2, v2

    .line 50921552
    const/4 v4, 0x0

    .line 50921553
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921556
    move-result v2

    .line 50921557
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921560
    move-result-wide v9

    .line 50921561
    invoke-static {v9, v10}, Lc1/b;->g(J)I

    .line 50921564
    move-result v1

    .line 50921565
    int-to-float v1, v1

    .line 50921566
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921569
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921571
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921574
    move-result-object v1

    .line 50921575
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->m:F

    .line 50921577
    check-cast v1, Lc1/e;

    .line 50921579
    invoke-interface {v1, v7}, Lc1/e;->A0(F)F

    .line 50921582
    move-result v1

    .line 50921583
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->a:Ljava/util/List;

    .line 50921585
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50921587
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50921590
    move-result-object v9

    .line 50921591
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50921594
    move-result-object v9

    .line 50921595
    invoke-static {v7, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50921598
    move-result-object v7

    .line 50921599
    const/16 v9, 0x8

    .line 50921601
    new-array v9, v9, [Ljava/lang/Object;

    .line 50921603
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921605
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50921608
    move-result v10

    .line 50921609
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921612
    move-result-object v10

    .line 50921613
    aput-object v10, v9, v3

    .line 50921615
    aput-object v7, v9, v8

    .line 50921617
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921619
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921622
    move-result-object v10

    .line 50921623
    aput-object v10, v9, v6

    .line 50921625
    const/4 v10, 0x3

    .line 50921626
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921628
    aput-object v11, v9, v10

    .line 50921630
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921632
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 50921635
    move-result-object v10

    .line 50921636
    aput-object v10, v9, v5

    .line 50921638
    const/4 v5, 0x5

    .line 50921639
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921642
    move-result-object v10

    .line 50921643
    aput-object v10, v9, v5

    .line 50921645
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50921647
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921650
    move-result-object v5

    .line 50921651
    const/4 v10, 0x6

    .line 50921652
    aput-object v5, v9, v10

    .line 50921654
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50921656
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921659
    move-result-object v5

    .line 50921660
    const/4 v10, 0x7

    .line 50921661
    aput-object v5, v9, v10

    .line 50921663
    const v14, -0x48fade91

    .line 50921666
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921669
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921671
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921674
    move-result v5

    .line 50921675
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921677
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921680
    move-result v10

    .line 50921681
    or-int/2addr v5, v10

    .line 50921682
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50921684
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921687
    move-result v10

    .line 50921688
    or-int/2addr v5, v10

    .line 50921689
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50921691
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921694
    move-result v10

    .line 50921695
    or-int/2addr v5, v10

    .line 50921696
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921698
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921701
    move-result v10

    .line 50921702
    or-int/2addr v5, v10

    .line 50921703
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921706
    move-result v10

    .line 50921707
    or-int/2addr v5, v10

    .line 50921708
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921710
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921713
    move-result v10

    .line 50921714
    or-int/2addr v5, v10

    .line 50921715
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921717
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921720
    move-result v10

    .line 50921721
    or-int/2addr v5, v10

    .line 50921722
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921725
    move-result v10

    .line 50921726
    or-int/2addr v5, v10

    .line 50921727
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50921729
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921732
    move-result v10

    .line 50921733
    or-int/2addr v5, v10

    .line 50921734
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50921736
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50921738
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921740
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921742
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50921744
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921746
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921748
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921753
    move-result-object v3

    .line 50921754
    if-nez v5, :cond_124

    .line 50921756
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921758
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921761
    move-result-object v5

    .line 50921762
    if-ne v3, v5, :cond_144

    .line 50921764
    :cond_124
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;

    .line 50921766
    const/16 v27, 0x0

    .line 50921768
    move-object/from16 v16, v3

    .line 50921770
    move/from16 v17, v10

    .line 50921772
    move/from16 v18, v11

    .line 50921774
    move-object/from16 v19, v12

    .line 50921776
    move-object/from16 v20, v7

    .line 50921778
    move/from16 v21, v13

    .line 50921780
    move/from16 v22, v1

    .line 50921782
    move/from16 v23, v6

    .line 50921784
    move-object/from16 v24, v8

    .line 50921786
    move-object/from16 v25, v4

    .line 50921788
    move-object/from16 v26, v14

    .line 50921790
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;-><init>(FFLeu0/b;Ljava/util/List;FFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921793
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921796
    :cond_144
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50921798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921801
    const/4 v4, 0x0

    .line 50921802
    invoke-static {v9, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921805
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921807
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50921810
    move-result v3

    .line 50921811
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921813
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 50921816
    move-result-object v4

    .line 50921817
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 50921819
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921821
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 50921824
    move-result-object v5

    .line 50921825
    const v6, -0x48fade91

    .line 50921828
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921831
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921834
    move-result v3

    .line 50921835
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921838
    move-result v4

    .line 50921839
    or-int/2addr v3, v4

    .line 50921840
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921843
    move-result v4

    .line 50921844
    or-int/2addr v3, v4

    .line 50921845
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921848
    move-result v4

    .line 50921849
    or-int/2addr v3, v4

    .line 50921850
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921853
    move-result v4

    .line 50921854
    or-int/2addr v3, v4

    .line 50921855
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921857
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921860
    move-result v4

    .line 50921861
    or-int/2addr v3, v4

    .line 50921862
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921864
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921867
    move-result v4

    .line 50921868
    or-int/2addr v3, v4

    .line 50921869
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921871
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921873
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50921875
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921877
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921879
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921884
    move-result-object v11

    .line 50921885
    if-nez v3, :cond_1a7

    .line 50921887
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921889
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921892
    move-result-object v3

    .line 50921893
    if-ne v11, v3, :cond_208

    .line 50921895
    :cond_1a7
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50921898
    move-result v3

    .line 50921899
    const/4 v8, 0x0

    .line 50921900
    if-nez v3, :cond_1b0

    .line 50921902
    :cond_1ae
    :goto_1ae
    move-object v11, v8

    .line 50921903
    goto :goto_205

    .line 50921904
    :cond_1b0
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 50921907
    move-result-object v17

    .line 50921908
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 50921911
    move-result-object v3

    .line 50921912
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 50921914
    if-eqz v3, :cond_1ae

    .line 50921916
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50921919
    move-result v3

    .line 50921920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921923
    move-result-object v19

    .line 50921924
    const/16 v21, 0x0

    .line 50921926
    move-object/from16 v16, v4

    .line 50921928
    move-object/from16 v18, v7

    .line 50921930
    move/from16 v20, v5

    .line 50921932
    move/from16 v22, v6

    .line 50921934
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->t(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/lang/Integer;FFF)Ljava/util/List;

    .line 50921937
    move-result-object v4

    .line 50921938
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->r(Ljava/util/List;)Lc0/g;

    .line 50921941
    move-result-object v6

    .line 50921942
    if-nez v6, :cond_1d9

    .line 50921944
    goto :goto_1ae

    .line 50921945
    :cond_1d9
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b:F

    .line 50921947
    mul-float v8, v8, v5

    .line 50921949
    const/4 v5, 0x0

    .line 50921950
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921953
    const/4 v5, 0x0

    .line 50921954
    add-float v9, v8, v5

    .line 50921956
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921959
    move-result v9

    .line 50921960
    sub-float v10, v2, v5

    .line 50921962
    sub-float/2addr v10, v8

    .line 50921963
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921966
    move-result v5

    .line 50921967
    new-instance v8, Lc0/g;

    .line 50921969
    iget v10, v6, Lc0/g;->b:F

    .line 50921971
    iget v6, v6, Lc0/g;->d:F

    .line 50921973
    invoke-direct {v8, v9, v10, v5, v6}, Lc0/g;-><init>(FFFF)V

    .line 50921976
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;

    .line 50921978
    const/4 v6, 0x1

    .line 50921979
    add-int/2addr v3, v6

    .line 50921980
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50921983
    move-result v4

    .line 50921984
    invoke-direct {v5, v3, v8, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;-><init>(ILc0/g;I)V

    .line 50921987
    move-object v8, v5

    .line 50921988
    goto :goto_1ae

    .line 50921989
    :goto_205
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921992
    :cond_208
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;

    .line 50921994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921997
    if-nez v11, :cond_21a

    .line 50921999
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50922001
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922004
    move-result-object v3

    .line 50922005
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;

    .line 50922007
    move-object/from16 v35, v3

    .line 50922009
    goto :goto_21c

    .line 50922010
    :cond_21a
    move-object/from16 v35, v11

    .line 50922012
    :goto_21c
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50922014
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50922017
    move-result v3

    .line 50922018
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922021
    move-result-object v3

    .line 50922022
    const v4, -0x48fade91

    .line 50922025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922028
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50922030
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922033
    move-result v4

    .line 50922034
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922037
    move-result v5

    .line 50922038
    or-int/2addr v4, v5

    .line 50922039
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50922041
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922044
    move-result v5

    .line 50922045
    or-int/2addr v4, v5

    .line 50922046
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922049
    move-result v5

    .line 50922050
    or-int/2addr v4, v5

    .line 50922051
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922054
    move-result v5

    .line 50922055
    or-int/2addr v4, v5

    .line 50922056
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50922058
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50922060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922063
    move-result-object v8

    .line 50922064
    if-nez v4, :cond_25a

    .line 50922066
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922068
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922071
    move-result-object v4

    .line 50922072
    if-ne v8, v4, :cond_270

    .line 50922074
    :cond_25a
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$2$1;

    .line 50922076
    const/16 v22, 0x0

    .line 50922078
    move-object/from16 v16, v8

    .line 50922080
    move-object/from16 v17, v11

    .line 50922082
    move/from16 v18, v2

    .line 50922084
    move/from16 v19, v1

    .line 50922086
    move-object/from16 v20, v5

    .line 50922088
    move-object/from16 v21, v6

    .line 50922090
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922093
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922096
    :cond_270
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50922098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922101
    const/4 v2, 0x0

    .line 50922102
    invoke-static {v3, v11, v8, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922105
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->l:Ljava/lang/Object;

    .line 50922107
    if-nez v2, :cond_287

    .line 50922109
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->T:Landroidx/compose/runtime/State;

    .line 50922111
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 50922114
    move-result-object v2

    .line 50922115
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->m(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ljava/lang/String;

    .line 50922118
    move-result-object v2

    .line 50922119
    :cond_287
    move-object v8, v2

    .line 50922120
    new-instance v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 50922122
    const/16 v2, 0xf

    .line 50922124
    const/4 v3, 0x0

    .line 50922125
    invoke-direct {v14, v3, v3, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 50922128
    sget-object v36, Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;->SELECTION_SENTENCE:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 50922130
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922132
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922135
    move-result-object v2

    .line 50922136
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->m:F

    .line 50922138
    const/4 v5, 0x2

    .line 50922139
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922142
    move-result-object v37

    .line 50922143
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922145
    const v3, 0x4c5de2

    .line 50922148
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922151
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922154
    move-result v3

    .line 50922155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922158
    move-result-object v4

    .line 50922159
    if-nez v3, :cond_2b9

    .line 50922161
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922163
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922166
    move-result-object v3

    .line 50922167
    if-ne v4, v3, :cond_2c1

    .line 50922169
    :cond_2b9
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$3$1;

    .line 50922171
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V

    .line 50922174
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922177
    :cond_2c1
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50922179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922182
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922184
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->a:Ljava/util/List;

    .line 50922186
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922188
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->p:Lbu0/b;

    .line 50922190
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->q:Ldu0/l;

    .line 50922192
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->r:I

    .line 50922194
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 50922196
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922198
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->u:Ldu0/l;

    .line 50922200
    move-object/from16 p1, v14

    .line 50922202
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->v:Z

    .line 50922204
    move/from16 p2, v14

    .line 50922206
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->w:Lbu0/a;

    .line 50922208
    move-object/from16 p3, v14

    .line 50922210
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->x:Ljava/util/Map;

    .line 50922212
    move-object/from16 v38, v14

    .line 50922214
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->y:Lkotlin/Pair;

    .line 50922216
    move-object/from16 v39, v4

    .line 50922218
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 50922220
    const v4, -0x48fade91

    .line 50922223
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922226
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->z:Landroidx/compose/runtime/MutableState;

    .line 50922228
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922231
    move-result v4

    .line 50922232
    move-object/from16 v40, v14

    .line 50922234
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922236
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922239
    move-result v14

    .line 50922240
    or-int/2addr v4, v14

    .line 50922241
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922243
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922246
    move-result v14

    .line 50922247
    or-int/2addr v4, v14

    .line 50922248
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50922250
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922253
    move-result v14

    .line 50922254
    or-int/2addr v4, v14

    .line 50922255
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922257
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922260
    move-result v14

    .line 50922261
    or-int/2addr v4, v14

    .line 50922262
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922264
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922267
    move-result v14

    .line 50922268
    or-int/2addr v4, v14

    .line 50922269
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922271
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922274
    move-result v14

    .line 50922275
    or-int/2addr v4, v14

    .line 50922276
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->D:Ljava/lang/String;

    .line 50922278
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922281
    move-result v14

    .line 50922282
    or-int/2addr v4, v14

    .line 50922283
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->E:Ljava/lang/String;

    .line 50922285
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922288
    move-result v14

    .line 50922289
    or-int/2addr v4, v14

    .line 50922290
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50922292
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922295
    move-result v14

    .line 50922296
    or-int/2addr v4, v14

    .line 50922297
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50922299
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922302
    move-result v14

    .line 50922303
    or-int/2addr v4, v14

    .line 50922304
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922307
    move-result v14

    .line 50922308
    or-int/2addr v4, v14

    .line 50922309
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50922311
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922314
    move-result v14

    .line 50922315
    or-int/2addr v4, v14

    .line 50922316
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922319
    move-result v14

    .line 50922320
    or-int/2addr v4, v14

    .line 50922321
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50922323
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922326
    move-result v14

    .line 50922327
    or-int/2addr v4, v14

    .line 50922328
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->F:Lkotlin/jvm/functions/Function1;

    .line 50922330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922333
    move-result v14

    .line 50922334
    or-int/2addr v4, v14

    .line 50922335
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->G:Lkotlin/jvm/functions/Function0;

    .line 50922337
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922340
    move-result v14

    .line 50922341
    or-int/2addr v4, v14

    .line 50922342
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922344
    move-object/from16 v41, v13

    .line 50922346
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922348
    move-object/from16 v42, v12

    .line 50922350
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922352
    move-object/from16 v43, v11

    .line 50922354
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->D:Ljava/lang/String;

    .line 50922356
    move/from16 v44, v10

    .line 50922358
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->E:Ljava/lang/String;

    .line 50922360
    move-object/from16 v45, v8

    .line 50922362
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50922364
    move-object/from16 v46, v9

    .line 50922366
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50922368
    move-object/from16 v47, v6

    .line 50922370
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50922372
    move-object/from16 v48, v5

    .line 50922374
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->F:Lkotlin/jvm/functions/Function1;

    .line 50922376
    move-object/from16 v49, v3

    .line 50922378
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->G:Lkotlin/jvm/functions/Function0;

    .line 50922380
    move-object/from16 v50, v2

    .line 50922382
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->z:Landroidx/compose/runtime/MutableState;

    .line 50922384
    move-object/from16 v29, v2

    .line 50922386
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922388
    move-object/from16 v30, v2

    .line 50922390
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922392
    move-object/from16 v31, v2

    .line 50922394
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50922396
    move-object/from16 v32, v2

    .line 50922398
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50922400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922403
    move-result-object v0

    .line 50922404
    if-nez v4, :cond_3ae

    .line 50922406
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922408
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922411
    move-result-object v4

    .line 50922412
    if-ne v0, v4, :cond_3d2

    .line 50922414
    :cond_3ae
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;

    .line 50922416
    move-object/from16 v16, v0

    .line 50922418
    move-object/from16 v17, v14

    .line 50922420
    move-object/from16 v18, v13

    .line 50922422
    move-object/from16 v19, v12

    .line 50922424
    move-object/from16 v20, v11

    .line 50922426
    move-object/from16 v21, v10

    .line 50922428
    move-object/from16 v22, v8

    .line 50922430
    move-object/from16 v23, v7

    .line 50922432
    move/from16 v24, v9

    .line 50922434
    move/from16 v25, v1

    .line 50922436
    move/from16 v26, v6

    .line 50922438
    move-object/from16 v27, v5

    .line 50922440
    move-object/from16 v28, v3

    .line 50922442
    move-object/from16 v33, v2

    .line 50922444
    invoke-direct/range {v16 .. v33}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Leu0/b;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50922447
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922450
    :cond_3d2
    move-object/from16 v20, v0

    .line 50922452
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50922454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922457
    const v0, -0x48fade91

    .line 50922460
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922463
    move-object/from16 v0, p0

    .line 50922465
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922467
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922470
    move-result v1

    .line 50922471
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922473
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922476
    move-result v2

    .line 50922477
    or-int/2addr v1, v2

    .line 50922478
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->H:Landroidx/compose/runtime/State;

    .line 50922480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922483
    move-result v2

    .line 50922484
    or-int/2addr v1, v2

    .line 50922485
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922487
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922490
    move-result v2

    .line 50922491
    or-int/2addr v1, v2

    .line 50922492
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->I:Landroidx/compose/runtime/MutableState;

    .line 50922494
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922497
    move-result v2

    .line 50922498
    or-int/2addr v1, v2

    .line 50922499
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->J:Lkotlin/jvm/functions/Function1;

    .line 50922501
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922504
    move-result v2

    .line 50922505
    or-int/2addr v1, v2

    .line 50922506
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922508
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->J:Lkotlin/jvm/functions/Function1;

    .line 50922510
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922512
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922514
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->H:Landroidx/compose/runtime/State;

    .line 50922516
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->I:Landroidx/compose/runtime/MutableState;

    .line 50922518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922521
    move-result-object v2

    .line 50922522
    if-nez v1, :cond_424

    .line 50922524
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922526
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922529
    move-result-object v1

    .line 50922530
    if-ne v2, v1, :cond_42d

    .line 50922532
    :cond_424
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;

    .line 50922534
    move-object v2, v1

    .line 50922535
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922538
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922541
    :cond_42d
    move-object/from16 v21, v2

    .line 50922543
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50922545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922548
    const v1, -0x48fade91

    .line 50922551
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922554
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922556
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922559
    move-result v1

    .line 50922560
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->H:Landroidx/compose/runtime/State;

    .line 50922562
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922565
    move-result v2

    .line 50922566
    or-int/2addr v1, v2

    .line 50922567
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922569
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922572
    move-result v2

    .line 50922573
    or-int/2addr v1, v2

    .line 50922574
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->I:Landroidx/compose/runtime/MutableState;

    .line 50922576
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922579
    move-result v2

    .line 50922580
    or-int/2addr v1, v2

    .line 50922581
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->J:Lkotlin/jvm/functions/Function1;

    .line 50922583
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922586
    move-result v2

    .line 50922587
    or-int/2addr v1, v2

    .line 50922588
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922590
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922593
    move-result v2

    .line 50922594
    or-int/2addr v1, v2

    .line 50922595
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922597
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922600
    move-result v2

    .line 50922601
    or-int/2addr v1, v2

    .line 50922602
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922604
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922607
    move-result v2

    .line 50922608
    or-int/2addr v1, v2

    .line 50922609
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922611
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->J:Lkotlin/jvm/functions/Function1;

    .line 50922613
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922615
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922617
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922619
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922621
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->H:Landroidx/compose/runtime/State;

    .line 50922623
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->I:Landroidx/compose/runtime/MutableState;

    .line 50922625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922628
    move-result-object v2

    .line 50922629
    if-nez v1, :cond_48f

    .line 50922631
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922633
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922636
    move-result-object v1

    .line 50922637
    if-ne v2, v1, :cond_498

    .line 50922639
    :cond_48f
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;

    .line 50922641
    move-object v2, v1

    .line 50922642
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922645
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922648
    :cond_498
    move-object/from16 v22, v2

    .line 50922650
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922655
    const v1, -0x615d173a

    .line 50922658
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922661
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922663
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922666
    move-result v2

    .line 50922667
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922669
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922672
    move-result v3

    .line 50922673
    or-int/2addr v2, v3

    .line 50922674
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922676
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922681
    move-result-object v5

    .line 50922682
    if-nez v2, :cond_4c4

    .line 50922684
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922686
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922689
    move-result-object v2

    .line 50922690
    if-ne v5, v2, :cond_4cc

    .line 50922692
    :cond_4c4
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v0;

    .line 50922694
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Landroidx/compose/runtime/MutableState;)V

    .line 50922697
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922700
    :cond_4cc
    move-object/from16 v23, v5

    .line 50922702
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50922704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922707
    const v2, -0x48fade91

    .line 50922710
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922713
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922715
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922718
    move-result v2

    .line 50922719
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922721
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922724
    move-result v3

    .line 50922725
    or-int/2addr v2, v3

    .line 50922726
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50922728
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922731
    move-result v3

    .line 50922732
    or-int/2addr v2, v3

    .line 50922733
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922735
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922738
    move-result v3

    .line 50922739
    or-int/2addr v2, v3

    .line 50922740
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922742
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922745
    move-result v3

    .line 50922746
    or-int/2addr v2, v3

    .line 50922747
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50922749
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922752
    move-result v3

    .line 50922753
    or-int/2addr v2, v3

    .line 50922754
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922756
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922759
    move-result v3

    .line 50922760
    or-int/2addr v2, v3

    .line 50922761
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922763
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922766
    move-result v3

    .line 50922767
    or-int/2addr v2, v3

    .line 50922768
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922770
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922772
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922774
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922776
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922778
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922780
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50922782
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50922784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922787
    move-result-object v3

    .line 50922788
    if-nez v2, :cond_52e

    .line 50922790
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922792
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922795
    move-result-object v2

    .line 50922796
    if-ne v3, v2, :cond_537

    .line 50922798
    :cond_52e
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;

    .line 50922800
    move-object v3, v2

    .line 50922801
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922804
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922807
    :cond_537
    move-object/from16 v24, v3

    .line 50922809
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50922811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922814
    const v14, -0x48fade91

    .line 50922817
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922820
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922822
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922825
    move-result v2

    .line 50922826
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922828
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922831
    move-result v3

    .line 50922832
    or-int/2addr v2, v3

    .line 50922833
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922835
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922838
    move-result v3

    .line 50922839
    or-int/2addr v2, v3

    .line 50922840
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50922842
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922845
    move-result v3

    .line 50922846
    or-int/2addr v2, v3

    .line 50922847
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->L:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 50922849
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922852
    move-result v3

    .line 50922853
    or-int/2addr v2, v3

    .line 50922854
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50922856
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922859
    move-result v3

    .line 50922860
    or-int/2addr v2, v3

    .line 50922861
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50922863
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922866
    move-result v3

    .line 50922867
    or-int/2addr v2, v3

    .line 50922868
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50922870
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922873
    move-result v3

    .line 50922874
    or-int/2addr v2, v3

    .line 50922875
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50922877
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922880
    move-result v3

    .line 50922881
    or-int/2addr v2, v3

    .line 50922882
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->a:Ljava/util/List;

    .line 50922884
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922887
    move-result v3

    .line 50922888
    or-int/2addr v2, v3

    .line 50922889
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922891
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922894
    move-result v3

    .line 50922895
    or-int/2addr v2, v3

    .line 50922896
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->M:Lkotlinx/coroutines/CoroutineScope;

    .line 50922898
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922901
    move-result v3

    .line 50922902
    or-int/2addr v2, v3

    .line 50922903
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->N:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;

    .line 50922905
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922908
    move-result v3

    .line 50922909
    or-int/2addr v2, v3

    .line 50922910
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922912
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922914
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922916
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->L:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 50922918
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50922920
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50922922
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50922924
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50922926
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->M:Lkotlinx/coroutines/CoroutineScope;

    .line 50922928
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50922930
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->a:Ljava/util/List;

    .line 50922932
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922934
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->N:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;

    .line 50922936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922939
    move-result-object v0

    .line 50922940
    if-nez v2, :cond_5c6

    .line 50922942
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922944
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922947
    move-result-object v2

    .line 50922948
    if-ne v0, v2, :cond_5ea

    .line 50922950
    :cond_5c6
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;

    .line 50922952
    move-object/from16 v51, v0

    .line 50922954
    move-object/from16 v52, v3

    .line 50922956
    move-object/from16 v53, v4

    .line 50922958
    move-object/from16 v54, v5

    .line 50922960
    move-object/from16 v55, v6

    .line 50922962
    move/from16 v56, v7

    .line 50922964
    move/from16 v57, v8

    .line 50922966
    move/from16 v58, v9

    .line 50922968
    move/from16 v59, v10

    .line 50922970
    move-object/from16 v60, v11

    .line 50922972
    move-object/from16 v61, v12

    .line 50922974
    move-object/from16 v62, v13

    .line 50922976
    move-object/from16 v63, v14

    .line 50922978
    move-object/from16 v64, v1

    .line 50922980
    invoke-direct/range {v51 .. v64}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFFFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;)V

    .line 50922983
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922986
    :cond_5ea
    move-object/from16 v25, v0

    .line 50922988
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50922990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922993
    const v0, -0x615d173a

    .line 50922996
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922999
    move-object/from16 v0, p0

    .line 50923001
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50923003
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923006
    move-result v1

    .line 50923007
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50923009
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923012
    move-result v2

    .line 50923013
    or-int/2addr v1, v2

    .line 50923014
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50923016
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50923018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923021
    move-result-object v4

    .line 50923022
    if-nez v1, :cond_618

    .line 50923024
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923026
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923029
    move-result-object v1

    .line 50923030
    if-ne v4, v1, :cond_620

    .line 50923032
    :cond_618
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y0;

    .line 50923034
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50923037
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923040
    :cond_620
    move-object/from16 v26, v4

    .line 50923042
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 50923044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923047
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->O:Lkotlin/jvm/functions/Function1;

    .line 50923049
    move-object/from16 v27, v1

    .line 50923051
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->P:F

    .line 50923053
    move/from16 v28, v1

    .line 50923055
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->Q:F

    .line 50923057
    move/from16 v29, v1

    .line 50923059
    sget v1, Leu0/b;->b:I

    .line 50923061
    sget-object v2, Ldu0/l;->c:Ldu0/l$a;

    .line 50923063
    const/4 v2, 0x0

    .line 50923064
    or-int/2addr v1, v2

    .line 50923065
    sget v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 50923067
    shl-int/lit8 v3, v3, 0x18

    .line 50923069
    or-int/2addr v1, v3

    .line 50923070
    or-int/lit8 v31, v1, 0x0

    .line 50923072
    const/16 v32, 0x6000

    .line 50923074
    const/16 v33, 0x0

    .line 50923076
    const/16 v34, 0x0

    .line 50923078
    move-object/from16 v2, v50

    .line 50923080
    move-object/from16 v3, v49

    .line 50923082
    move-object/from16 v4, v48

    .line 50923084
    move-object/from16 v5, v47

    .line 50923086
    move-object/from16 v6, v46

    .line 50923088
    move-object/from16 v7, v45

    .line 50923090
    move/from16 v8, v44

    .line 50923092
    move-object/from16 v9, v43

    .line 50923094
    move-object/from16 v10, v42

    .line 50923096
    move-object/from16 v11, v41

    .line 50923098
    move/from16 v12, p2

    .line 50923100
    move-object/from16 v13, p3

    .line 50923102
    move-object/from16 v1, p1

    .line 50923104
    move-object/from16 v17, v40

    .line 50923106
    move-object/from16 v14, v38

    .line 50923108
    move-object/from16 p1, v15

    .line 50923110
    move-object v15, v1

    .line 50923111
    move-object/from16 v16, v36

    .line 50923113
    move-object/from16 v18, v37

    .line 50923115
    move-object/from16 v19, v39

    .line 50923117
    move-object/from16 v30, p1

    .line 50923119
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a(Leu0/b;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lbu0/b;Ldu0/l;Ljava/lang/Object;ILcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Ldu0/l;ZLbu0/a;Ljava/util/Map;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;IIII)V

    .line 50923122
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50923124
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->R:F

    .line 50923126
    iget-wide v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->S:J

    .line 50923128
    const/4 v7, 0x0

    .line 50923129
    move-object/from16 v1, p1

    .line 50923131
    const v4, -0x48fade91

    .line 50923134
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923137
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50923139
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923142
    move-result v4

    .line 50923143
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50923145
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923148
    move-result v8

    .line 50923149
    or-int/2addr v4, v8

    .line 50923150
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50923152
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923155
    move-result v8

    .line 50923156
    or-int/2addr v4, v8

    .line 50923157
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->D:Ljava/lang/String;

    .line 50923159
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923162
    move-result v8

    .line 50923163
    or-int/2addr v4, v8

    .line 50923164
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->E:Ljava/lang/String;

    .line 50923166
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923169
    move-result v8

    .line 50923170
    or-int/2addr v4, v8

    .line 50923171
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50923173
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923176
    move-result v8

    .line 50923177
    or-int/2addr v4, v8

    .line 50923178
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50923180
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50923182
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->D:Ljava/lang/String;

    .line 50923184
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->E:Ljava/lang/String;

    .line 50923186
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50923188
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50923190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923193
    move-result-object v8

    .line 50923194
    if-nez v4, :cond_6c4

    .line 50923196
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923198
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923201
    move-result-object v4

    .line 50923202
    if-ne v8, v4, :cond_6cd

    .line 50923204
    :cond_6c4
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;

    .line 50923206
    move-object v8, v4

    .line 50923207
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;-><init>(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50923210
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923213
    :cond_6cd
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50923215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923218
    const/4 v10, 0x6

    .line 50923219
    const/16 v11, 0x10

    .line 50923221
    move-object/from16 v4, v35

    .line 50923223
    move-object v9, v1

    .line 50923224
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/r;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50923227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923230
    move-result v1

    .line 50923231
    if-eqz v1, :cond_6e9

    .line 50923233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923236
    goto :goto_6e9

    .line 50923237
    :cond_6e5
    move-object v1, v15

    .line 50923238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923241
    :cond_6e9
    :goto_6e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923243
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 69

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v4, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v5, 0x4

    .line 50921497
    const/4 v6, 0x2

    .line 50921498
    if-nez v4, :cond_26

    .line 50921499
    .line 50921500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    .line 50921502
    .line 50921503
    move-result v4

    .line 50921504
    if-eqz v4, :cond_24

    .line 50921505
    .line 50921506
    const/4 v4, 0x4

    .line 50921507
    goto :goto_25

    .line 50921508
    :cond_24
    const/4 v4, 0x2

    .line 50921509
    :goto_25
    or-int/2addr v2, v4

    .line 50921510
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 50921511
    .line 50921512
    const/16 v7, 0x12

    .line 50921513
    .line 50921514
    const/4 v8, 0x1

    .line 50921515
    if-eq v4, v7, :cond_2f

    .line 50921516
    .line 50921517
    const/4 v4, 0x1

    .line 50921518
    goto :goto_30

    .line 50921519
    :cond_2f
    const/4 v4, 0x0

    .line 50921520
    :goto_30
    and-int/lit8 v7, v2, 0x1

    .line 50921521
    .line 50921522
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    .line 50921524
    .line 50921525
    move-result v4

    .line 50921526
    if-eqz v4, :cond_6e5

    .line 50921527
    .line 50921528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    .line 50921530
    .line 50921531
    move-result v4

    .line 50921532
    if-eqz v4, :cond_47

    .line 50921533
    .line 50921534
    const v4, 0x4ae5cf3

    .line 50921535
    .line 50921536
    .line 50921537
    const/4 v7, -0x1

    .line 50921538
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayerRichSubtitlePanel.<anonymous> (PlayerRichSubtitlePanel.kt:823)"

    .line 50921539
    .line 50921540
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    .line 50921542
    .line 50921543
    :cond_47
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921544
    .line 50921545
    .line 50921546
    move-result-wide v9

    .line 50921547
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50921548
    .line 50921549
    .line 50921550
    move-result v2

    .line 50921551
    int-to-float v2, v2

    .line 50921552
    const/4 v4, 0x0

    .line 50921553
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921554
    .line 50921555
    .line 50921556
    move-result v2

    .line 50921557
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921558
    .line 50921559
    .line 50921560
    move-result-wide v9

    .line 50921561
    invoke-static {v9, v10}, Lc1/b;->g(J)I

    .line 50921562
    .line 50921563
    .line 50921564
    move-result v1

    .line 50921565
    int-to-float v1, v1

    .line 50921566
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921567
    .line 50921568
    .line 50921569
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921570
    .line 50921571
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921572
    .line 50921573
    .line 50921574
    move-result-object v1

    .line 50921575
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->m:F

    .line 50921576
    .line 50921577
    check-cast v1, Lc1/e;

    .line 50921578
    .line 50921579
    invoke-interface {v1, v7}, Lc1/e;->A0(F)F

    .line 50921580
    .line 50921581
    .line 50921582
    move-result v1

    .line 50921583
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->a:Ljava/util/List;

    .line 50921584
    .line 50921585
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50921586
    .line 50921587
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object v9

    .line 50921591
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v9

    .line 50921595
    invoke-static {v7, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v7

    .line 50921599
    const/16 v9, 0x8

    .line 50921600
    .line 50921601
    new-array v9, v9, [Ljava/lang/Object;

    .line 50921602
    .line 50921603
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921604
    .line 50921605
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50921606
    .line 50921607
    .line 50921608
    move-result v10

    .line 50921609
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921610
    .line 50921611
    .line 50921612
    move-result-object v10

    .line 50921613
    aput-object v10, v9, v3

    .line 50921614
    .line 50921615
    aput-object v7, v9, v8

    .line 50921616
    .line 50921617
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921618
    .line 50921619
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-object v10

    .line 50921623
    aput-object v10, v9, v6

    .line 50921624
    .line 50921625
    const/4 v10, 0x3

    .line 50921626
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921627
    .line 50921628
    aput-object v11, v9, v10

    .line 50921629
    .line 50921630
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921631
    .line 50921632
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 50921633
    .line 50921634
    .line 50921635
    move-result-object v10

    .line 50921636
    aput-object v10, v9, v5

    .line 50921637
    .line 50921638
    const/4 v5, 0x5

    .line 50921639
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921640
    .line 50921641
    .line 50921642
    move-result-object v10

    .line 50921643
    aput-object v10, v9, v5

    .line 50921644
    .line 50921645
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50921646
    .line 50921647
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object v5

    .line 50921651
    const/4 v10, 0x6

    .line 50921652
    aput-object v5, v9, v10

    .line 50921653
    .line 50921654
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50921655
    .line 50921656
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v5

    .line 50921660
    const/4 v10, 0x7

    .line 50921661
    aput-object v5, v9, v10

    .line 50921662
    .line 50921663
    const v14, -0x48fade91

    .line 50921664
    .line 50921665
    .line 50921666
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921667
    .line 50921668
    .line 50921669
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921670
    .line 50921671
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921672
    .line 50921673
    .line 50921674
    move-result v5

    .line 50921675
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921676
    .line 50921677
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921678
    .line 50921679
    .line 50921680
    move-result v10

    .line 50921681
    or-int/2addr v5, v10

    .line 50921682
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50921683
    .line 50921684
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921685
    .line 50921686
    .line 50921687
    move-result v10

    .line 50921688
    or-int/2addr v5, v10

    .line 50921689
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50921690
    .line 50921691
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v10

    .line 50921695
    or-int/2addr v5, v10

    .line 50921696
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921697
    .line 50921698
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921699
    .line 50921700
    .line 50921701
    move-result v10

    .line 50921702
    or-int/2addr v5, v10

    .line 50921703
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921704
    .line 50921705
    .line 50921706
    move-result v10

    .line 50921707
    or-int/2addr v5, v10

    .line 50921708
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921709
    .line 50921710
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921711
    .line 50921712
    .line 50921713
    move-result v10

    .line 50921714
    or-int/2addr v5, v10

    .line 50921715
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921716
    .line 50921717
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921718
    .line 50921719
    .line 50921720
    move-result v10

    .line 50921721
    or-int/2addr v5, v10

    .line 50921722
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921723
    .line 50921724
    .line 50921725
    move-result v10

    .line 50921726
    or-int/2addr v5, v10

    .line 50921727
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50921728
    .line 50921729
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921730
    .line 50921731
    .line 50921732
    move-result v10

    .line 50921733
    or-int/2addr v5, v10

    .line 50921734
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50921735
    .line 50921736
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50921737
    .line 50921738
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921739
    .line 50921740
    iget v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921741
    .line 50921742
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50921743
    .line 50921744
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921745
    .line 50921746
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921747
    .line 50921748
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921749
    .line 50921750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v3

    .line 50921754
    if-nez v5, :cond_124

    .line 50921755
    .line 50921756
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921757
    .line 50921758
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v5

    .line 50921762
    if-ne v3, v5, :cond_144

    .line 50921763
    .line 50921764
    :cond_124
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;

    .line 50921765
    .line 50921766
    const/16 v27, 0x0

    .line 50921767
    .line 50921768
    move-object/from16 v16, v3

    .line 50921769
    .line 50921770
    move/from16 v17, v10

    .line 50921771
    .line 50921772
    move/from16 v18, v11

    .line 50921773
    .line 50921774
    move-object/from16 v19, v12

    .line 50921775
    .line 50921776
    move-object/from16 v20, v7

    .line 50921777
    .line 50921778
    move/from16 v21, v13

    .line 50921779
    .line 50921780
    move/from16 v22, v1

    .line 50921781
    .line 50921782
    move/from16 v23, v6

    .line 50921783
    .line 50921784
    move-object/from16 v24, v8

    .line 50921785
    .line 50921786
    move-object/from16 v25, v4

    .line 50921787
    .line 50921788
    move-object/from16 v26, v14

    .line 50921789
    .line 50921790
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$1$1;-><init>(FFLeu0/b;Ljava/util/List;FFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921791
    .line 50921792
    .line 50921793
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921794
    .line 50921795
    .line 50921796
    :cond_144
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50921797
    .line 50921798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921799
    .line 50921800
    .line 50921801
    const/4 v4, 0x0

    .line 50921802
    invoke-static {v9, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921803
    .line 50921804
    .line 50921805
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921806
    .line 50921807
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50921808
    .line 50921809
    .line 50921810
    move-result v3

    .line 50921811
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921812
    .line 50921813
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 50921814
    .line 50921815
    .line 50921816
    move-result-object v4

    .line 50921817
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 50921818
    .line 50921819
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921820
    .line 50921821
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v5

    .line 50921825
    const v6, -0x48fade91

    .line 50921826
    .line 50921827
    .line 50921828
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921829
    .line 50921830
    .line 50921831
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921832
    .line 50921833
    .line 50921834
    move-result v3

    .line 50921835
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921836
    .line 50921837
    .line 50921838
    move-result v4

    .line 50921839
    or-int/2addr v3, v4

    .line 50921840
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921841
    .line 50921842
    .line 50921843
    move-result v4

    .line 50921844
    or-int/2addr v3, v4

    .line 50921845
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921846
    .line 50921847
    .line 50921848
    move-result v4

    .line 50921849
    or-int/2addr v3, v4

    .line 50921850
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921851
    .line 50921852
    .line 50921853
    move-result v4

    .line 50921854
    or-int/2addr v3, v4

    .line 50921855
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921856
    .line 50921857
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921858
    .line 50921859
    .line 50921860
    move-result v4

    .line 50921861
    or-int/2addr v3, v4

    .line 50921862
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921863
    .line 50921864
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v4

    .line 50921868
    or-int/2addr v3, v4

    .line 50921869
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50921870
    .line 50921871
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50921872
    .line 50921873
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50921874
    .line 50921875
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50921876
    .line 50921877
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50921878
    .line 50921879
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50921880
    .line 50921881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v11

    .line 50921885
    if-nez v3, :cond_1a7

    .line 50921886
    .line 50921887
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921888
    .line 50921889
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v3

    .line 50921893
    if-ne v11, v3, :cond_208

    .line 50921894
    .line 50921895
    :cond_1a7
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50921896
    .line 50921897
    .line 50921898
    move-result v3

    .line 50921899
    const/4 v8, 0x0

    .line 50921900
    if-nez v3, :cond_1b0

    .line 50921901
    .line 50921902
    :cond_1ae
    :goto_1ae
    move-object v11, v8

    .line 50921903
    goto :goto_205

    .line 50921904
    :cond_1b0
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->f(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v17

    .line 50921908
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->g(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 50921909
    .line 50921910
    .line 50921911
    move-result-object v3

    .line 50921912
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 50921913
    .line 50921914
    if-eqz v3, :cond_1ae

    .line 50921915
    .line 50921916
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50921917
    .line 50921918
    .line 50921919
    move-result v3

    .line 50921920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921921
    .line 50921922
    .line 50921923
    move-result-object v19

    .line 50921924
    const/16 v21, 0x0

    .line 50921925
    .line 50921926
    move-object/from16 v16, v4

    .line 50921927
    .line 50921928
    move-object/from16 v18, v7

    .line 50921929
    .line 50921930
    move/from16 v20, v5

    .line 50921931
    .line 50921932
    move/from16 v22, v6

    .line 50921933
    .line 50921934
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->t(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Ljava/util/List;Ljava/lang/Integer;FFF)Ljava/util/List;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object v4

    .line 50921938
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->r(Ljava/util/List;)Lc0/g;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v6

    .line 50921942
    if-nez v6, :cond_1d9

    .line 50921943
    .line 50921944
    goto :goto_1ae

    .line 50921945
    :cond_1d9
    sget v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b:F

    .line 50921946
    .line 50921947
    mul-float v8, v8, v5

    .line 50921948
    .line 50921949
    const/4 v5, 0x0

    .line 50921950
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921951
    .line 50921952
    .line 50921953
    const/4 v5, 0x0

    .line 50921954
    add-float v9, v8, v5

    .line 50921955
    .line 50921956
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921957
    .line 50921958
    .line 50921959
    move-result v9

    .line 50921960
    sub-float v10, v2, v5

    .line 50921961
    .line 50921962
    sub-float/2addr v10, v8

    .line 50921963
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50921964
    .line 50921965
    .line 50921966
    move-result v5

    .line 50921967
    new-instance v8, Lc0/g;

    .line 50921968
    .line 50921969
    iget v10, v6, Lc0/g;->b:F

    .line 50921970
    .line 50921971
    iget v6, v6, Lc0/g;->d:F

    .line 50921972
    .line 50921973
    invoke-direct {v8, v9, v10, v5, v6}, Lc0/g;-><init>(FFFF)V

    .line 50921974
    .line 50921975
    .line 50921976
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;

    .line 50921977
    .line 50921978
    const/4 v6, 0x1

    .line 50921979
    add-int/2addr v3, v6

    .line 50921980
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50921981
    .line 50921982
    .line 50921983
    move-result v4

    .line 50921984
    invoke-direct {v5, v3, v8, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;-><init>(ILc0/g;I)V

    .line 50921985
    .line 50921986
    .line 50921987
    move-object v8, v5

    .line 50921988
    goto :goto_1ae

    .line 50921989
    :goto_205
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921990
    .line 50921991
    .line 50921992
    :cond_208
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;

    .line 50921993
    .line 50921994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921995
    .line 50921996
    .line 50921997
    if-nez v11, :cond_21a

    .line 50921998
    .line 50921999
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50922000
    .line 50922001
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-object v3

    .line 50922005
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;

    .line 50922006
    .line 50922007
    move-object/from16 v35, v3

    .line 50922008
    .line 50922009
    goto :goto_21c

    .line 50922010
    :cond_21a
    move-object/from16 v35, v11

    .line 50922011
    .line 50922012
    :goto_21c
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50922013
    .line 50922014
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->b(Landroidx/compose/runtime/State;)Z

    .line 50922015
    .line 50922016
    .line 50922017
    move-result v3

    .line 50922018
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-object v3

    .line 50922022
    const v4, -0x48fade91

    .line 50922023
    .line 50922024
    .line 50922025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922026
    .line 50922027
    .line 50922028
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50922029
    .line 50922030
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922031
    .line 50922032
    .line 50922033
    move-result v4

    .line 50922034
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922035
    .line 50922036
    .line 50922037
    move-result v5

    .line 50922038
    or-int/2addr v4, v5

    .line 50922039
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50922040
    .line 50922041
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922042
    .line 50922043
    .line 50922044
    move-result v5

    .line 50922045
    or-int/2addr v4, v5

    .line 50922046
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922047
    .line 50922048
    .line 50922049
    move-result v5

    .line 50922050
    or-int/2addr v4, v5

    .line 50922051
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922052
    .line 50922053
    .line 50922054
    move-result v5

    .line 50922055
    or-int/2addr v4, v5

    .line 50922056
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->g:Landroidx/compose/runtime/State;

    .line 50922057
    .line 50922058
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 50922059
    .line 50922060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v8

    .line 50922064
    if-nez v4, :cond_25a

    .line 50922065
    .line 50922066
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922067
    .line 50922068
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v4

    .line 50922072
    if-ne v8, v4, :cond_270

    .line 50922073
    .line 50922074
    :cond_25a
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$2$1;

    .line 50922075
    .line 50922076
    const/16 v22, 0x0

    .line 50922077
    .line 50922078
    move-object/from16 v16, v8

    .line 50922079
    .line 50922080
    move-object/from16 v17, v11

    .line 50922081
    .line 50922082
    move/from16 v18, v2

    .line 50922083
    .line 50922084
    move/from16 v19, v1

    .line 50922085
    .line 50922086
    move-object/from16 v20, v5

    .line 50922087
    .line 50922088
    move-object/from16 v21, v6

    .line 50922089
    .line 50922090
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922091
    .line 50922092
    .line 50922093
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922094
    .line 50922095
    .line 50922096
    :cond_270
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50922097
    .line 50922098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922099
    .line 50922100
    .line 50922101
    const/4 v2, 0x0

    .line 50922102
    invoke-static {v3, v11, v8, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922103
    .line 50922104
    .line 50922105
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->l:Ljava/lang/Object;

    .line 50922106
    .line 50922107
    if-nez v2, :cond_287

    .line 50922108
    .line 50922109
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->T:Landroidx/compose/runtime/State;

    .line 50922110
    .line 50922111
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 50922112
    .line 50922113
    .line 50922114
    move-result-object v2

    .line 50922115
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->m(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ljava/lang/String;

    .line 50922116
    .line 50922117
    .line 50922118
    move-result-object v2

    .line 50922119
    :cond_287
    move-object v8, v2

    .line 50922120
    new-instance v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 50922121
    .line 50922122
    const/16 v2, 0xf

    .line 50922123
    .line 50922124
    const/4 v3, 0x0

    .line 50922125
    invoke-direct {v14, v3, v3, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 50922126
    .line 50922127
    .line 50922128
    sget-object v36, Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;->SELECTION_SENTENCE:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 50922129
    .line 50922130
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922131
    .line 50922132
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922133
    .line 50922134
    .line 50922135
    move-result-object v2

    .line 50922136
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->m:F

    .line 50922137
    .line 50922138
    const/4 v5, 0x2

    .line 50922139
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object v37

    .line 50922143
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922144
    .line 50922145
    const v3, 0x4c5de2

    .line 50922146
    .line 50922147
    .line 50922148
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922149
    .line 50922150
    .line 50922151
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922152
    .line 50922153
    .line 50922154
    move-result v3

    .line 50922155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922156
    .line 50922157
    .line 50922158
    move-result-object v4

    .line 50922159
    if-nez v3, :cond_2b9

    .line 50922160
    .line 50922161
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922162
    .line 50922163
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v3

    .line 50922167
    if-ne v4, v3, :cond_2c1

    .line 50922168
    .line 50922169
    :cond_2b9
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$3$1;

    .line 50922170
    .line 50922171
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V

    .line 50922172
    .line 50922173
    .line 50922174
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922175
    .line 50922176
    .line 50922177
    :cond_2c1
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50922178
    .line 50922179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922180
    .line 50922181
    .line 50922182
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922183
    .line 50922184
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->a:Ljava/util/List;

    .line 50922185
    .line 50922186
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922187
    .line 50922188
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->p:Lbu0/b;

    .line 50922189
    .line 50922190
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->q:Ldu0/l;

    .line 50922191
    .line 50922192
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->r:I

    .line 50922193
    .line 50922194
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 50922195
    .line 50922196
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922197
    .line 50922198
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->u:Ldu0/l;

    .line 50922199
    .line 50922200
    move-object/from16 p1, v14

    .line 50922201
    .line 50922202
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->v:Z

    .line 50922203
    .line 50922204
    move/from16 p2, v14

    .line 50922205
    .line 50922206
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->w:Lbu0/a;

    .line 50922207
    .line 50922208
    move-object/from16 p3, v14

    .line 50922209
    .line 50922210
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->x:Ljava/util/Map;

    .line 50922211
    .line 50922212
    move-object/from16 v38, v14

    .line 50922213
    .line 50922214
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->y:Lkotlin/Pair;

    .line 50922215
    .line 50922216
    move-object/from16 v39, v4

    .line 50922217
    .line 50922218
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 50922219
    .line 50922220
    const v4, -0x48fade91

    .line 50922221
    .line 50922222
    .line 50922223
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922224
    .line 50922225
    .line 50922226
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->z:Landroidx/compose/runtime/MutableState;

    .line 50922227
    .line 50922228
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922229
    .line 50922230
    .line 50922231
    move-result v4

    .line 50922232
    move-object/from16 v40, v14

    .line 50922233
    .line 50922234
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922235
    .line 50922236
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922237
    .line 50922238
    .line 50922239
    move-result v14

    .line 50922240
    or-int/2addr v4, v14

    .line 50922241
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922242
    .line 50922243
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922244
    .line 50922245
    .line 50922246
    move-result v14

    .line 50922247
    or-int/2addr v4, v14

    .line 50922248
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50922249
    .line 50922250
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922251
    .line 50922252
    .line 50922253
    move-result v14

    .line 50922254
    or-int/2addr v4, v14

    .line 50922255
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922256
    .line 50922257
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922258
    .line 50922259
    .line 50922260
    move-result v14

    .line 50922261
    or-int/2addr v4, v14

    .line 50922262
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922263
    .line 50922264
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922265
    .line 50922266
    .line 50922267
    move-result v14

    .line 50922268
    or-int/2addr v4, v14

    .line 50922269
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922270
    .line 50922271
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922272
    .line 50922273
    .line 50922274
    move-result v14

    .line 50922275
    or-int/2addr v4, v14

    .line 50922276
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->D:Ljava/lang/String;

    .line 50922277
    .line 50922278
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922279
    .line 50922280
    .line 50922281
    move-result v14

    .line 50922282
    or-int/2addr v4, v14

    .line 50922283
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->E:Ljava/lang/String;

    .line 50922284
    .line 50922285
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922286
    .line 50922287
    .line 50922288
    move-result v14

    .line 50922289
    or-int/2addr v4, v14

    .line 50922290
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50922291
    .line 50922292
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922293
    .line 50922294
    .line 50922295
    move-result v14

    .line 50922296
    or-int/2addr v4, v14

    .line 50922297
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50922298
    .line 50922299
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922300
    .line 50922301
    .line 50922302
    move-result v14

    .line 50922303
    or-int/2addr v4, v14

    .line 50922304
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922305
    .line 50922306
    .line 50922307
    move-result v14

    .line 50922308
    or-int/2addr v4, v14

    .line 50922309
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50922310
    .line 50922311
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922312
    .line 50922313
    .line 50922314
    move-result v14

    .line 50922315
    or-int/2addr v4, v14

    .line 50922316
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922317
    .line 50922318
    .line 50922319
    move-result v14

    .line 50922320
    or-int/2addr v4, v14

    .line 50922321
    iget v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50922322
    .line 50922323
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922324
    .line 50922325
    .line 50922326
    move-result v14

    .line 50922327
    or-int/2addr v4, v14

    .line 50922328
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->F:Lkotlin/jvm/functions/Function1;

    .line 50922329
    .line 50922330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922331
    .line 50922332
    .line 50922333
    move-result v14

    .line 50922334
    or-int/2addr v4, v14

    .line 50922335
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->G:Lkotlin/jvm/functions/Function0;

    .line 50922336
    .line 50922337
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922338
    .line 50922339
    .line 50922340
    move-result v14

    .line 50922341
    or-int/2addr v4, v14

    .line 50922342
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922343
    .line 50922344
    move-object/from16 v41, v13

    .line 50922345
    .line 50922346
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922347
    .line 50922348
    move-object/from16 v42, v12

    .line 50922349
    .line 50922350
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922351
    .line 50922352
    move-object/from16 v43, v11

    .line 50922353
    .line 50922354
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->D:Ljava/lang/String;

    .line 50922355
    .line 50922356
    move/from16 v44, v10

    .line 50922357
    .line 50922358
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->E:Ljava/lang/String;

    .line 50922359
    .line 50922360
    move-object/from16 v45, v8

    .line 50922361
    .line 50922362
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->d:Leu0/b;

    .line 50922363
    .line 50922364
    move-object/from16 v46, v9

    .line 50922365
    .line 50922366
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50922367
    .line 50922368
    move-object/from16 v47, v6

    .line 50922369
    .line 50922370
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50922371
    .line 50922372
    move-object/from16 v48, v5

    .line 50922373
    .line 50922374
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->F:Lkotlin/jvm/functions/Function1;

    .line 50922375
    .line 50922376
    move-object/from16 v49, v3

    .line 50922377
    .line 50922378
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->G:Lkotlin/jvm/functions/Function0;

    .line 50922379
    .line 50922380
    move-object/from16 v50, v2

    .line 50922381
    .line 50922382
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->z:Landroidx/compose/runtime/MutableState;

    .line 50922383
    .line 50922384
    move-object/from16 v29, v2

    .line 50922385
    .line 50922386
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922387
    .line 50922388
    move-object/from16 v30, v2

    .line 50922389
    .line 50922390
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922391
    .line 50922392
    move-object/from16 v31, v2

    .line 50922393
    .line 50922394
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50922395
    .line 50922396
    move-object/from16 v32, v2

    .line 50922397
    .line 50922398
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50922399
    .line 50922400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922401
    .line 50922402
    .line 50922403
    move-result-object v0

    .line 50922404
    if-nez v4, :cond_3ae

    .line 50922405
    .line 50922406
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922407
    .line 50922408
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v4

    .line 50922412
    if-ne v0, v4, :cond_3d2

    .line 50922413
    .line 50922414
    :cond_3ae
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;

    .line 50922415
    .line 50922416
    move-object/from16 v16, v0

    .line 50922417
    .line 50922418
    move-object/from16 v17, v14

    .line 50922419
    .line 50922420
    move-object/from16 v18, v13

    .line 50922421
    .line 50922422
    move-object/from16 v19, v12

    .line 50922423
    .line 50922424
    move-object/from16 v20, v11

    .line 50922425
    .line 50922426
    move-object/from16 v21, v10

    .line 50922427
    .line 50922428
    move-object/from16 v22, v8

    .line 50922429
    .line 50922430
    move-object/from16 v23, v7

    .line 50922431
    .line 50922432
    move/from16 v24, v9

    .line 50922433
    .line 50922434
    move/from16 v25, v1

    .line 50922435
    .line 50922436
    move/from16 v26, v6

    .line 50922437
    .line 50922438
    move-object/from16 v27, v5

    .line 50922439
    .line 50922440
    move-object/from16 v28, v3

    .line 50922441
    .line 50922442
    move-object/from16 v33, v2

    .line 50922443
    .line 50922444
    invoke-direct/range {v16 .. v33}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s0;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Leu0/b;Ljava/util/List;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50922445
    .line 50922446
    .line 50922447
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922448
    .line 50922449
    .line 50922450
    :cond_3d2
    move-object/from16 v20, v0

    .line 50922451
    .line 50922452
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50922453
    .line 50922454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922455
    .line 50922456
    .line 50922457
    const v0, -0x48fade91

    .line 50922458
    .line 50922459
    .line 50922460
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922461
    .line 50922462
    .line 50922463
    move-object/from16 v0, p0

    .line 50922464
    .line 50922465
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922466
    .line 50922467
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922468
    .line 50922469
    .line 50922470
    move-result v1

    .line 50922471
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922472
    .line 50922473
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922474
    .line 50922475
    .line 50922476
    move-result v2

    .line 50922477
    or-int/2addr v1, v2

    .line 50922478
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->H:Landroidx/compose/runtime/State;

    .line 50922479
    .line 50922480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922481
    .line 50922482
    .line 50922483
    move-result v2

    .line 50922484
    or-int/2addr v1, v2

    .line 50922485
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922486
    .line 50922487
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922488
    .line 50922489
    .line 50922490
    move-result v2

    .line 50922491
    or-int/2addr v1, v2

    .line 50922492
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->I:Landroidx/compose/runtime/MutableState;

    .line 50922493
    .line 50922494
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922495
    .line 50922496
    .line 50922497
    move-result v2

    .line 50922498
    or-int/2addr v1, v2

    .line 50922499
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->J:Lkotlin/jvm/functions/Function1;

    .line 50922500
    .line 50922501
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922502
    .line 50922503
    .line 50922504
    move-result v2

    .line 50922505
    or-int/2addr v1, v2

    .line 50922506
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922507
    .line 50922508
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->J:Lkotlin/jvm/functions/Function1;

    .line 50922509
    .line 50922510
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922511
    .line 50922512
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922513
    .line 50922514
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->H:Landroidx/compose/runtime/State;

    .line 50922515
    .line 50922516
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->I:Landroidx/compose/runtime/MutableState;

    .line 50922517
    .line 50922518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-object v2

    .line 50922522
    if-nez v1, :cond_424

    .line 50922523
    .line 50922524
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922525
    .line 50922526
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v1

    .line 50922530
    if-ne v2, v1, :cond_42d

    .line 50922531
    .line 50922532
    :cond_424
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;

    .line 50922533
    .line 50922534
    move-object v2, v1

    .line 50922535
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t0;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922536
    .line 50922537
    .line 50922538
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922539
    .line 50922540
    .line 50922541
    :cond_42d
    move-object/from16 v21, v2

    .line 50922542
    .line 50922543
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50922544
    .line 50922545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922546
    .line 50922547
    .line 50922548
    const v1, -0x48fade91

    .line 50922549
    .line 50922550
    .line 50922551
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922552
    .line 50922553
    .line 50922554
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922555
    .line 50922556
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922557
    .line 50922558
    .line 50922559
    move-result v1

    .line 50922560
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->H:Landroidx/compose/runtime/State;

    .line 50922561
    .line 50922562
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922563
    .line 50922564
    .line 50922565
    move-result v2

    .line 50922566
    or-int/2addr v1, v2

    .line 50922567
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922568
    .line 50922569
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922570
    .line 50922571
    .line 50922572
    move-result v2

    .line 50922573
    or-int/2addr v1, v2

    .line 50922574
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->I:Landroidx/compose/runtime/MutableState;

    .line 50922575
    .line 50922576
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922577
    .line 50922578
    .line 50922579
    move-result v2

    .line 50922580
    or-int/2addr v1, v2

    .line 50922581
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->J:Lkotlin/jvm/functions/Function1;

    .line 50922582
    .line 50922583
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922584
    .line 50922585
    .line 50922586
    move-result v2

    .line 50922587
    or-int/2addr v1, v2

    .line 50922588
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922589
    .line 50922590
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922591
    .line 50922592
    .line 50922593
    move-result v2

    .line 50922594
    or-int/2addr v1, v2

    .line 50922595
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922596
    .line 50922597
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922598
    .line 50922599
    .line 50922600
    move-result v2

    .line 50922601
    or-int/2addr v1, v2

    .line 50922602
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922603
    .line 50922604
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922605
    .line 50922606
    .line 50922607
    move-result v2

    .line 50922608
    or-int/2addr v1, v2

    .line 50922609
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922610
    .line 50922611
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->J:Lkotlin/jvm/functions/Function1;

    .line 50922612
    .line 50922613
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922614
    .line 50922615
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922616
    .line 50922617
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922618
    .line 50922619
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922620
    .line 50922621
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->H:Landroidx/compose/runtime/State;

    .line 50922622
    .line 50922623
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->I:Landroidx/compose/runtime/MutableState;

    .line 50922624
    .line 50922625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922626
    .line 50922627
    .line 50922628
    move-result-object v2

    .line 50922629
    if-nez v1, :cond_48f

    .line 50922630
    .line 50922631
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922632
    .line 50922633
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922634
    .line 50922635
    .line 50922636
    move-result-object v1

    .line 50922637
    if-ne v2, v1, :cond_498

    .line 50922638
    .line 50922639
    :cond_48f
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;

    .line 50922640
    .line 50922641
    move-object v2, v1

    .line 50922642
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u0;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922643
    .line 50922644
    .line 50922645
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922646
    .line 50922647
    .line 50922648
    :cond_498
    move-object/from16 v22, v2

    .line 50922649
    .line 50922650
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922651
    .line 50922652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922653
    .line 50922654
    .line 50922655
    const v1, -0x615d173a

    .line 50922656
    .line 50922657
    .line 50922658
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922659
    .line 50922660
    .line 50922661
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922662
    .line 50922663
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922664
    .line 50922665
    .line 50922666
    move-result v2

    .line 50922667
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922668
    .line 50922669
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922670
    .line 50922671
    .line 50922672
    move-result v3

    .line 50922673
    or-int/2addr v2, v3

    .line 50922674
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922675
    .line 50922676
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922677
    .line 50922678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922679
    .line 50922680
    .line 50922681
    move-result-object v5

    .line 50922682
    if-nez v2, :cond_4c4

    .line 50922683
    .line 50922684
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922685
    .line 50922686
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922687
    .line 50922688
    .line 50922689
    move-result-object v2

    .line 50922690
    if-ne v5, v2, :cond_4cc

    .line 50922691
    .line 50922692
    :cond_4c4
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v0;

    .line 50922693
    .line 50922694
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Landroidx/compose/runtime/MutableState;)V

    .line 50922695
    .line 50922696
    .line 50922697
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922698
    .line 50922699
    .line 50922700
    :cond_4cc
    move-object/from16 v23, v5

    .line 50922701
    .line 50922702
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50922703
    .line 50922704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922705
    .line 50922706
    .line 50922707
    const v2, -0x48fade91

    .line 50922708
    .line 50922709
    .line 50922710
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922711
    .line 50922712
    .line 50922713
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922714
    .line 50922715
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922716
    .line 50922717
    .line 50922718
    move-result v2

    .line 50922719
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922720
    .line 50922721
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922722
    .line 50922723
    .line 50922724
    move-result v3

    .line 50922725
    or-int/2addr v2, v3

    .line 50922726
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50922727
    .line 50922728
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922729
    .line 50922730
    .line 50922731
    move-result v3

    .line 50922732
    or-int/2addr v2, v3

    .line 50922733
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922734
    .line 50922735
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922736
    .line 50922737
    .line 50922738
    move-result v3

    .line 50922739
    or-int/2addr v2, v3

    .line 50922740
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922741
    .line 50922742
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922743
    .line 50922744
    .line 50922745
    move-result v3

    .line 50922746
    or-int/2addr v2, v3

    .line 50922747
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50922748
    .line 50922749
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922750
    .line 50922751
    .line 50922752
    move-result v3

    .line 50922753
    or-int/2addr v2, v3

    .line 50922754
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922755
    .line 50922756
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922757
    .line 50922758
    .line 50922759
    move-result v3

    .line 50922760
    or-int/2addr v2, v3

    .line 50922761
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922762
    .line 50922763
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922764
    .line 50922765
    .line 50922766
    move-result v3

    .line 50922767
    or-int/2addr v2, v3

    .line 50922768
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->t:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50922769
    .line 50922770
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922771
    .line 50922772
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922773
    .line 50922774
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922775
    .line 50922776
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->B:Landroidx/compose/runtime/MutableState;

    .line 50922777
    .line 50922778
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50922779
    .line 50922780
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50922781
    .line 50922782
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50922783
    .line 50922784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922785
    .line 50922786
    .line 50922787
    move-result-object v3

    .line 50922788
    if-nez v2, :cond_52e

    .line 50922789
    .line 50922790
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922791
    .line 50922792
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922793
    .line 50922794
    .line 50922795
    move-result-object v2

    .line 50922796
    if-ne v3, v2, :cond_537

    .line 50922797
    .line 50922798
    :cond_52e
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;

    .line 50922799
    .line 50922800
    move-object v3, v2

    .line 50922801
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w0;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922802
    .line 50922803
    .line 50922804
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922805
    .line 50922806
    .line 50922807
    :cond_537
    move-object/from16 v24, v3

    .line 50922808
    .line 50922809
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50922810
    .line 50922811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922812
    .line 50922813
    .line 50922814
    const v14, -0x48fade91

    .line 50922815
    .line 50922816
    .line 50922817
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922818
    .line 50922819
    .line 50922820
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922821
    .line 50922822
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922823
    .line 50922824
    .line 50922825
    move-result v2

    .line 50922826
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922827
    .line 50922828
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922829
    .line 50922830
    .line 50922831
    move-result v3

    .line 50922832
    or-int/2addr v2, v3

    .line 50922833
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922834
    .line 50922835
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922836
    .line 50922837
    .line 50922838
    move-result v3

    .line 50922839
    or-int/2addr v2, v3

    .line 50922840
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50922841
    .line 50922842
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922843
    .line 50922844
    .line 50922845
    move-result v3

    .line 50922846
    or-int/2addr v2, v3

    .line 50922847
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->L:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 50922848
    .line 50922849
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922850
    .line 50922851
    .line 50922852
    move-result v3

    .line 50922853
    or-int/2addr v2, v3

    .line 50922854
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50922855
    .line 50922856
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922857
    .line 50922858
    .line 50922859
    move-result v3

    .line 50922860
    or-int/2addr v2, v3

    .line 50922861
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50922862
    .line 50922863
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922864
    .line 50922865
    .line 50922866
    move-result v3

    .line 50922867
    or-int/2addr v2, v3

    .line 50922868
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50922869
    .line 50922870
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922871
    .line 50922872
    .line 50922873
    move-result v3

    .line 50922874
    or-int/2addr v2, v3

    .line 50922875
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50922876
    .line 50922877
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922878
    .line 50922879
    .line 50922880
    move-result v3

    .line 50922881
    or-int/2addr v2, v3

    .line 50922882
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->a:Ljava/util/List;

    .line 50922883
    .line 50922884
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922885
    .line 50922886
    .line 50922887
    move-result v3

    .line 50922888
    or-int/2addr v2, v3

    .line 50922889
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922890
    .line 50922891
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922892
    .line 50922893
    .line 50922894
    move-result v3

    .line 50922895
    or-int/2addr v2, v3

    .line 50922896
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->M:Lkotlinx/coroutines/CoroutineScope;

    .line 50922897
    .line 50922898
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922899
    .line 50922900
    .line 50922901
    move-result v3

    .line 50922902
    or-int/2addr v2, v3

    .line 50922903
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->N:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;

    .line 50922904
    .line 50922905
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922906
    .line 50922907
    .line 50922908
    move-result v3

    .line 50922909
    or-int/2addr v2, v3

    .line 50922910
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->K:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 50922911
    .line 50922912
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50922913
    .line 50922914
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50922915
    .line 50922916
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->L:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 50922917
    .line 50922918
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->c:F

    .line 50922919
    .line 50922920
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->j:F

    .line 50922921
    .line 50922922
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->e:F

    .line 50922923
    .line 50922924
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->f:F

    .line 50922925
    .line 50922926
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->M:Lkotlinx/coroutines/CoroutineScope;

    .line 50922927
    .line 50922928
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->h:Landroidx/compose/runtime/State;

    .line 50922929
    .line 50922930
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->a:Ljava/util/List;

    .line 50922931
    .line 50922932
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922933
    .line 50922934
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->N:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;

    .line 50922935
    .line 50922936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922937
    .line 50922938
    .line 50922939
    move-result-object v0

    .line 50922940
    if-nez v2, :cond_5c6

    .line 50922941
    .line 50922942
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922943
    .line 50922944
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922945
    .line 50922946
    .line 50922947
    move-result-object v2

    .line 50922948
    if-ne v0, v2, :cond_5ea

    .line 50922949
    .line 50922950
    :cond_5c6
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;

    .line 50922951
    .line 50922952
    move-object/from16 v51, v0

    .line 50922953
    .line 50922954
    move-object/from16 v52, v3

    .line 50922955
    .line 50922956
    move-object/from16 v53, v4

    .line 50922957
    .line 50922958
    move-object/from16 v54, v5

    .line 50922959
    .line 50922960
    move-object/from16 v55, v6

    .line 50922961
    .line 50922962
    move/from16 v56, v7

    .line 50922963
    .line 50922964
    move/from16 v57, v8

    .line 50922965
    .line 50922966
    move/from16 v58, v9

    .line 50922967
    .line 50922968
    move/from16 v59, v10

    .line 50922969
    .line 50922970
    move-object/from16 v60, v11

    .line 50922971
    .line 50922972
    move-object/from16 v61, v12

    .line 50922973
    .line 50922974
    move-object/from16 v62, v13

    .line 50922975
    .line 50922976
    move-object/from16 v63, v14

    .line 50922977
    .line 50922978
    move-object/from16 v64, v1

    .line 50922979
    .line 50922980
    invoke-direct/range {v51 .. v64}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFFFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;)V

    .line 50922981
    .line 50922982
    .line 50922983
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922984
    .line 50922985
    .line 50922986
    :cond_5ea
    move-object/from16 v25, v0

    .line 50922987
    .line 50922988
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50922989
    .line 50922990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922991
    .line 50922992
    .line 50922993
    const v0, -0x615d173a

    .line 50922994
    .line 50922995
    .line 50922996
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922997
    .line 50922998
    .line 50922999
    move-object/from16 v0, p0

    .line 50923000
    .line 50923001
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50923002
    .line 50923003
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923004
    .line 50923005
    .line 50923006
    move-result v1

    .line 50923007
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50923008
    .line 50923009
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923010
    .line 50923011
    .line 50923012
    move-result v2

    .line 50923013
    or-int/2addr v1, v2

    .line 50923014
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->A:Landroidx/compose/runtime/MutableState;

    .line 50923015
    .line 50923016
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50923017
    .line 50923018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923019
    .line 50923020
    .line 50923021
    move-result-object v4

    .line 50923022
    if-nez v1, :cond_618

    .line 50923023
    .line 50923024
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923025
    .line 50923026
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923027
    .line 50923028
    .line 50923029
    move-result-object v1

    .line 50923030
    if-ne v4, v1, :cond_620

    .line 50923031
    .line 50923032
    :cond_618
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y0;

    .line 50923033
    .line 50923034
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/y0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50923035
    .line 50923036
    .line 50923037
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923038
    .line 50923039
    .line 50923040
    :cond_620
    move-object/from16 v26, v4

    .line 50923041
    .line 50923042
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 50923043
    .line 50923044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923045
    .line 50923046
    .line 50923047
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->O:Lkotlin/jvm/functions/Function1;

    .line 50923048
    .line 50923049
    move-object/from16 v27, v1

    .line 50923050
    .line 50923051
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->P:F

    .line 50923052
    .line 50923053
    move/from16 v28, v1

    .line 50923054
    .line 50923055
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->Q:F

    .line 50923056
    .line 50923057
    move/from16 v29, v1

    .line 50923058
    .line 50923059
    sget v1, Leu0/b;->b:I

    .line 50923060
    .line 50923061
    sget-object v2, Ldu0/l;->c:Ldu0/l$a;

    .line 50923062
    .line 50923063
    const/4 v2, 0x0

    .line 50923064
    or-int/2addr v1, v2

    .line 50923065
    sget v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 50923066
    .line 50923067
    shl-int/lit8 v3, v3, 0x18

    .line 50923068
    .line 50923069
    or-int/2addr v1, v3

    .line 50923070
    or-int/lit8 v31, v1, 0x0

    .line 50923071
    .line 50923072
    const/16 v32, 0x6000

    .line 50923073
    .line 50923074
    const/16 v33, 0x0

    .line 50923075
    .line 50923076
    const/16 v34, 0x0

    .line 50923077
    .line 50923078
    move-object/from16 v2, v50

    .line 50923079
    .line 50923080
    move-object/from16 v3, v49

    .line 50923081
    .line 50923082
    move-object/from16 v4, v48

    .line 50923083
    .line 50923084
    move-object/from16 v5, v47

    .line 50923085
    .line 50923086
    move-object/from16 v6, v46

    .line 50923087
    .line 50923088
    move-object/from16 v7, v45

    .line 50923089
    .line 50923090
    move/from16 v8, v44

    .line 50923091
    .line 50923092
    move-object/from16 v9, v43

    .line 50923093
    .line 50923094
    move-object/from16 v10, v42

    .line 50923095
    .line 50923096
    move-object/from16 v11, v41

    .line 50923097
    .line 50923098
    move/from16 v12, p2

    .line 50923099
    .line 50923100
    move-object/from16 v13, p3

    .line 50923101
    .line 50923102
    move-object/from16 v1, p1

    .line 50923103
    .line 50923104
    move-object/from16 v17, v40

    .line 50923105
    .line 50923106
    move-object/from16 v14, v38

    .line 50923107
    .line 50923108
    move-object/from16 p1, v15

    .line 50923109
    .line 50923110
    move-object v15, v1

    .line 50923111
    move-object/from16 v16, v36

    .line 50923112
    .line 50923113
    move-object/from16 v18, v37

    .line 50923114
    .line 50923115
    move-object/from16 v19, v39

    .line 50923116
    .line 50923117
    move-object/from16 v30, p1

    .line 50923118
    .line 50923119
    invoke-static/range {v2 .. v34}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a(Leu0/b;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lbu0/b;Ldu0/l;Ljava/lang/Object;ILcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Ldu0/l;ZLbu0/a;Ljava/util/Map;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;IIII)V

    .line 50923120
    .line 50923121
    .line 50923122
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50923123
    .line 50923124
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->R:F

    .line 50923125
    .line 50923126
    iget-wide v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->S:J

    .line 50923127
    .line 50923128
    const/4 v7, 0x0

    .line 50923129
    move-object/from16 v1, p1

    .line 50923130
    .line 50923131
    const v4, -0x48fade91

    .line 50923132
    .line 50923133
    .line 50923134
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923135
    .line 50923136
    .line 50923137
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50923138
    .line 50923139
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923140
    .line 50923141
    .line 50923142
    move-result v4

    .line 50923143
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50923144
    .line 50923145
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923146
    .line 50923147
    .line 50923148
    move-result v8

    .line 50923149
    or-int/2addr v4, v8

    .line 50923150
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50923151
    .line 50923152
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923153
    .line 50923154
    .line 50923155
    move-result v8

    .line 50923156
    or-int/2addr v4, v8

    .line 50923157
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->D:Ljava/lang/String;

    .line 50923158
    .line 50923159
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923160
    .line 50923161
    .line 50923162
    move-result v8

    .line 50923163
    or-int/2addr v4, v8

    .line 50923164
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->E:Ljava/lang/String;

    .line 50923165
    .line 50923166
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923167
    .line 50923168
    .line 50923169
    move-result v8

    .line 50923170
    or-int/2addr v4, v8

    .line 50923171
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50923172
    .line 50923173
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923174
    .line 50923175
    .line 50923176
    move-result v8

    .line 50923177
    or-int/2addr v4, v8

    .line 50923178
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->o:Leu0/b;

    .line 50923179
    .line 50923180
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50923181
    .line 50923182
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->D:Ljava/lang/String;

    .line 50923183
    .line 50923184
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->E:Ljava/lang/String;

    .line 50923185
    .line 50923186
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->C:Landroidx/compose/runtime/MutableState;

    .line 50923187
    .line 50923188
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 50923189
    .line 50923190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923191
    .line 50923192
    .line 50923193
    move-result-object v8

    .line 50923194
    if-nez v4, :cond_6c4

    .line 50923195
    .line 50923196
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923197
    .line 50923198
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923199
    .line 50923200
    .line 50923201
    move-result-object v4

    .line 50923202
    if-ne v8, v4, :cond_6cd

    .line 50923203
    .line 50923204
    :cond_6c4
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;

    .line 50923205
    .line 50923206
    move-object v8, v4

    .line 50923207
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/z0;-><init>(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50923208
    .line 50923209
    .line 50923210
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923211
    .line 50923212
    .line 50923213
    :cond_6cd
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50923214
    .line 50923215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923216
    .line 50923217
    .line 50923218
    const/4 v10, 0x6

    .line 50923219
    const/16 v11, 0x10

    .line 50923220
    .line 50923221
    move-object/from16 v4, v35

    .line 50923222
    .line 50923223
    move-object v9, v1

    .line 50923224
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/r;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50923225
    .line 50923226
    .line 50923227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923228
    .line 50923229
    .line 50923230
    move-result v1

    .line 50923231
    if-eqz v1, :cond_6e9

    .line 50923232
    .line 50923233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923234
    .line 50923235
    .line 50923236
    goto :goto_6e9

    .line 50923237
    :cond_6e5
    move-object v1, v15

    .line 50923238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923239
    .line 50923240
    .line 50923241
    :cond_6e9
    :goto_6e9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923242
    .line 50923243
    return-object v1
.end method


