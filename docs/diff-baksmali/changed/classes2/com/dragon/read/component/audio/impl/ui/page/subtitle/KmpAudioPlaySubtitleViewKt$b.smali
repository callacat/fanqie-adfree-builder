## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v10, p3

    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    if-nez v3, :cond_3a

    .line 67567662
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_37

    .line 67567668
    const/16 v3, 0x20

    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v3, 0x10

    .line 67567673
    :goto_39
    or-int/2addr v1, v3

    .line 67567674
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 67567676
    const/16 v4, 0x92

    .line 67567678
    const/4 v5, 0x0

    .line 67567679
    const/4 v6, 0x1

    .line 67567680
    if-eq v3, v4, :cond_44

    .line 67567682
    const/4 v3, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v3, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67567687
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_102

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_5c

    .line 67567699
    const v3, 0x799532c4

    .line 67567702
    const/4 v4, -0x1

    .line 67567703
    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567705
    invoke-static {v3, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    :cond_5c
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->a:Ljava/util/List;

    .line 67567710
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    move-result-object v1

    .line 67567714
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 67567716
    const v3, 0x40fc2abc

    .line 67567719
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->b:I

    .line 67567724
    if-ne v2, v3, :cond_6f

    .line 67567726
    const/4 v5, 0x1

    .line 67567727
    :cond_6f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567729
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567732
    move-result-object v2

    .line 67567733
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 67567735
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 67567737
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 67567739
    const/4 v4, 0x0

    .line 67567740
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67567743
    move-result v3

    .line 67567744
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567746
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v4

    .line 67567750
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 67567752
    if-eqz v5, :cond_8d

    .line 67567754
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->d:J

    .line 67567756
    goto :goto_98

    .line 67567757
    :cond_8d
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->d:J

    .line 67567759
    const v6, 0x3ecccccd    # 0.4f

    .line 67567762
    const/16 v7, 0xe

    .line 67567764
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567767
    move-result-wide v1

    .line 67567768
    :goto_98
    if-eqz v5, :cond_a3

    .line 67567770
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->e:Ldj3/d0;

    .line 67567772
    iget v6, v6, Ldj3/d0;->d:F

    .line 67567774
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 67567777
    move-result-wide v6

    .line 67567778
    goto :goto_ab

    .line 67567779
    :cond_a3
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->e:Ldj3/d0;

    .line 67567781
    iget v6, v6, Ldj3/d0;->b:F

    .line 67567783
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 67567786
    move-result-wide v6

    .line 67567787
    :goto_ab
    move-wide v7, v6

    .line 67567788
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->e:Ldj3/d0;

    .line 67567790
    iget v6, v6, Ldj3/d0;->c:F

    .line 67567792
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 67567795
    move-result-wide v16

    .line 67567796
    if-eqz v5, :cond_be

    .line 67567798
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567805
    goto :goto_c5

    .line 67567806
    :cond_be
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    sget-object v5, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567813
    :goto_c5
    move-object/from16 v24, v5

    .line 67567815
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67567817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567820
    sget v5, Lb1/i;->g:I

    .line 67567822
    const/4 v9, 0x0

    .line 67567823
    const/4 v11, 0x0

    .line 67567824
    const-wide/16 v12, 0x0

    .line 67567826
    const/4 v14, 0x0

    .line 67567827
    new-instance v6, Lb1/i;

    .line 67567829
    move-object v15, v6

    .line 67567830
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 67567833
    const/16 v18, 0x0

    .line 67567835
    const/16 v19, 0x0

    .line 67567837
    const/16 v20, 0x0

    .line 67567839
    const/16 v21, 0x0

    .line 67567841
    const/16 v22, 0x0

    .line 67567843
    const/16 v23, 0x0

    .line 67567845
    const/16 v25, 0x0

    .line 67567847
    const/16 v26, 0x0

    .line 67567849
    const v27, 0x1f9d0

    .line 67567852
    move-wide v5, v1

    .line 67567853
    move-object v1, v10

    .line 67567854
    move-object/from16 v10, v24

    .line 67567856
    move-object/from16 v24, v1

    .line 67567858
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567867
    move-result v1

    .line 67567868
    if-eqz v1, :cond_106

    .line 67567870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567873
    goto :goto_106

    .line 67567874
    :cond_102
    move-object v1, v10

    .line 67567875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567878
    :cond_106
    :goto_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567880
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v10, p3

    .line 67567631
    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    if-nez v3, :cond_3a

    .line 67567661
    .line 67567662
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_37

    .line 67567667
    .line 67567668
    const/16 v3, 0x20

    .line 67567669
    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v3, 0x10

    .line 67567672
    .line 67567673
    :goto_39
    or-int/2addr v1, v3

    .line 67567674
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 67567675
    .line 67567676
    const/16 v4, 0x92

    .line 67567677
    .line 67567678
    const/4 v5, 0x0

    .line 67567679
    const/4 v6, 0x1

    .line 67567680
    if-eq v3, v4, :cond_44

    .line 67567681
    .line 67567682
    const/4 v3, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v3, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67567686
    .line 67567687
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_102

    .line 67567692
    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_5c

    .line 67567698
    .line 67567699
    const v3, 0x799532c4

    .line 67567700
    .line 67567701
    .line 67567702
    const/4 v4, -0x1

    .line 67567703
    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567704
    .line 67567705
    invoke-static {v3, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->a:Ljava/util/List;

    .line 67567709
    .line 67567710
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v1

    .line 67567714
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 67567715
    .line 67567716
    const v3, 0x40fc2abc

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    .line 67567721
    .line 67567722
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->b:I

    .line 67567723
    .line 67567724
    if-ne v2, v3, :cond_6f

    .line 67567725
    .line 67567726
    const/4 v5, 0x1

    .line 67567727
    :cond_6f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567728
    .line 67567729
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v2

    .line 67567733
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 67567734
    .line 67567735
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 67567736
    .line 67567737
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 67567738
    .line 67567739
    const/4 v4, 0x0

    .line 67567740
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v3

    .line 67567744
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567745
    .line 67567746
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v4

    .line 67567750
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 67567751
    .line 67567752
    if-eqz v5, :cond_8d

    .line 67567753
    .line 67567754
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->d:J

    .line 67567755
    .line 67567756
    goto :goto_98

    .line 67567757
    :cond_8d
    iget-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->d:J

    .line 67567758
    .line 67567759
    const v6, 0x3ecccccd    # 0.4f

    .line 67567760
    .line 67567761
    .line 67567762
    const/16 v7, 0xe

    .line 67567763
    .line 67567764
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-wide v1

    .line 67567768
    :goto_98
    if-eqz v5, :cond_a3

    .line 67567769
    .line 67567770
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->e:Ldj3/d0;

    .line 67567771
    .line 67567772
    iget v6, v6, Ldj3/d0;->d:F

    .line 67567773
    .line 67567774
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-wide v6

    .line 67567778
    goto :goto_ab

    .line 67567779
    :cond_a3
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->e:Ldj3/d0;

    .line 67567780
    .line 67567781
    iget v6, v6, Ldj3/d0;->b:F

    .line 67567782
    .line 67567783
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-wide v6

    .line 67567787
    :goto_ab
    move-wide v7, v6

    .line 67567788
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt$b;->e:Ldj3/d0;

    .line 67567789
    .line 67567790
    iget v6, v6, Ldj3/d0;->c:F

    .line 67567791
    .line 67567792
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-wide v16

    .line 67567796
    if-eqz v5, :cond_be

    .line 67567797
    .line 67567798
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567799
    .line 67567800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567804
    .line 67567805
    goto :goto_c5

    .line 67567806
    :cond_be
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567807
    .line 67567808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    .line 67567810
    .line 67567811
    sget-object v5, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567812
    .line 67567813
    :goto_c5
    move-object/from16 v24, v5

    .line 67567814
    .line 67567815
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67567816
    .line 67567817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    .line 67567819
    .line 67567820
    sget v5, Lb1/i;->g:I

    .line 67567821
    .line 67567822
    const/4 v9, 0x0

    .line 67567823
    const/4 v11, 0x0

    .line 67567824
    const-wide/16 v12, 0x0

    .line 67567825
    .line 67567826
    const/4 v14, 0x0

    .line 67567827
    new-instance v6, Lb1/i;

    .line 67567828
    .line 67567829
    move-object v15, v6

    .line 67567830
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 67567831
    .line 67567832
    .line 67567833
    const/16 v18, 0x0

    .line 67567834
    .line 67567835
    const/16 v19, 0x0

    .line 67567836
    .line 67567837
    const/16 v20, 0x0

    .line 67567838
    .line 67567839
    const/16 v21, 0x0

    .line 67567840
    .line 67567841
    const/16 v22, 0x0

    .line 67567842
    .line 67567843
    const/16 v23, 0x0

    .line 67567844
    .line 67567845
    const/16 v25, 0x0

    .line 67567846
    .line 67567847
    const/16 v26, 0x0

    .line 67567848
    .line 67567849
    const v27, 0x1f9d0

    .line 67567850
    .line 67567851
    .line 67567852
    move-wide v5, v1

    .line 67567853
    move-object v1, v10

    .line 67567854
    move-object/from16 v10, v24

    .line 67567855
    .line 67567856
    move-object/from16 v24, v1

    .line 67567857
    .line 67567858
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v1

    .line 67567868
    if-eqz v1, :cond_106

    .line 67567869
    .line 67567870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_106

    .line 67567874
    :cond_102
    move-object v1, v10

    .line 67567875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    :goto_106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567879
    .line 67567880
    return-object v1
.end method


