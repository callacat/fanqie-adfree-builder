## classes20/com/dragon/community/shortseries/base/ui/videocard/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    move-object/from16 v14, p3

    .line 67567632
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567670
    const/16 v3, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    const/16 v5, 0x92

    .line 67567680
    const/4 v7, 0x1

    .line 67567681
    if-eq v3, v5, :cond_45

    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v5, v1, 0x1

    .line 67567688
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_128

    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567700
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567702
    const v5, 0x799532c4

    .line 67567705
    const/4 v8, -0x1

    .line 67567706
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->a:Ljava/util/List;

    .line 67567711
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567714
    move-result-object v3

    .line 67567715
    and-int/lit8 v5, v1, 0xe

    .line 67567717
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    or-int/2addr v1, v5

    .line 67567720
    check-cast v3, Lus2/k;

    .line 67567722
    const v5, 0x40a193d1

    .line 67567725
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    iget v5, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->b:F

    .line 67567730
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->c:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 67567732
    iget-boolean v8, v8, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 67567734
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->d:Ljava/util/List;

    .line 67567736
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67567739
    move-result v9

    .line 67567740
    if-ne v9, v7, :cond_81

    .line 67567742
    const/16 v9, 0xc

    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    const/16 v9, 0x8

    .line 67567747
    :goto_83
    int-to-float v9, v9

    .line 67567748
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567750
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->c:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 67567752
    iget v10, v10, Lcom/dragon/community/shortseries/base/ui/w1;->f:F

    .line 67567754
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->e:Lkotlin/jvm/functions/Function1;

    .line 67567756
    const v12, -0x6815fd56

    .line 67567759
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567762
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->f:Lkotlin/jvm/functions/Function3;

    .line 67567764
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567767
    move-result v13

    .line 67567768
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567771
    move-result v15

    .line 67567772
    or-int/2addr v13, v15

    .line 67567773
    and-int/lit8 v15, v1, 0x70

    .line 67567775
    xor-int/lit8 v15, v15, 0x30

    .line 67567777
    if-le v15, v4, :cond_a9

    .line 67567779
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567782
    move-result v16

    .line 67567783
    if-nez v16, :cond_ad

    .line 67567785
    :cond_a9
    and-int/lit8 v6, v1, 0x30

    .line 67567787
    if-ne v6, v4, :cond_af

    .line 67567789
    :cond_ad
    const/4 v6, 0x1

    .line 67567790
    goto :goto_b0

    .line 67567791
    :cond_af
    const/4 v6, 0x0

    .line 67567792
    :goto_b0
    or-int/2addr v6, v13

    .line 67567793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v13

    .line 67567797
    if-nez v6, :cond_bf

    .line 67567799
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567801
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567804
    move-result-object v6

    .line 67567805
    if-ne v13, v6, :cond_c9

    .line 67567807
    :cond_bf
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/videocard/j;

    .line 67567809
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->f:Lkotlin/jvm/functions/Function3;

    .line 67567811
    invoke-direct {v13, v6, v3, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/j;-><init>(Lkotlin/jvm/functions/Function3;Lus2/k;I)V

    .line 67567814
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    :cond_c9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67567819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567822
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567825
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->g:Lkotlin/jvm/functions/Function4;

    .line 67567827
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567830
    move-result v6

    .line 67567831
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567834
    move-result v12

    .line 67567835
    or-int/2addr v6, v12

    .line 67567836
    if-le v15, v4, :cond_e4

    .line 67567838
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567841
    move-result v12

    .line 67567842
    if-nez v12, :cond_ea

    .line 67567844
    :cond_e4
    and-int/lit8 v12, v1, 0x30

    .line 67567846
    if-ne v12, v4, :cond_e9

    .line 67567848
    goto :goto_ea

    .line 67567849
    :cond_e9
    const/4 v7, 0x0

    .line 67567850
    :cond_ea
    :goto_ea
    or-int v4, v6, v7

    .line 67567852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567855
    move-result-object v6

    .line 67567856
    if-nez v4, :cond_fa

    .line 67567858
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567860
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567863
    move-result-object v4

    .line 67567864
    if-ne v6, v4, :cond_104

    .line 67567866
    :cond_fa
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/videocard/k;

    .line 67567868
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->g:Lkotlin/jvm/functions/Function4;

    .line 67567870
    invoke-direct {v6, v4, v3, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/k;-><init>(Lkotlin/jvm/functions/Function4;Lus2/k;I)V

    .line 67567873
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    :cond_104
    move-object v2, v6

    .line 67567877
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67567879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567882
    shr-int/lit8 v1, v1, 0x6

    .line 67567884
    and-int/lit8 v12, v1, 0xe

    .line 67567886
    const/4 v1, 0x0

    .line 67567887
    move v4, v5

    .line 67567888
    move v5, v8

    .line 67567889
    move v6, v9

    .line 67567890
    move v7, v10

    .line 67567891
    move-object v8, v11

    .line 67567892
    move-object v9, v13

    .line 67567893
    move-object v10, v2

    .line 67567894
    move-object v11, v14

    .line 67567895
    move v13, v1

    .line 67567896
    invoke-static/range {v3 .. v13}, Lcom/dragon/community/shortseries/base/ui/videocard/d0;->a(Lus2/k;FZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567905
    move-result v1

    .line 67567906
    if-eqz v1, :cond_12b

    .line 67567908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567911
    goto :goto_12b

    .line 67567912
    :cond_128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567915
    :cond_12b
    :goto_12b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567917
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    move-object/from16 v14, p3

    .line 67567631
    .line 67567632
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567677
    .line 67567678
    const/16 v5, 0x92

    .line 67567679
    .line 67567680
    const/4 v7, 0x1

    .line 67567681
    if-eq v3, v5, :cond_45

    .line 67567682
    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v5, v1, 0x1

    .line 67567687
    .line 67567688
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_128

    .line 67567693
    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567699
    .line 67567700
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567701
    .line 67567702
    const v5, 0x799532c4

    .line 67567703
    .line 67567704
    .line 67567705
    const/4 v8, -0x1

    .line 67567706
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->a:Ljava/util/List;

    .line 67567710
    .line 67567711
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v3

    .line 67567715
    and-int/lit8 v5, v1, 0xe

    .line 67567716
    .line 67567717
    and-int/lit8 v1, v1, 0x70

    .line 67567718
    .line 67567719
    or-int/2addr v1, v5

    .line 67567720
    check-cast v3, Lus2/k;

    .line 67567721
    .line 67567722
    const v5, 0x40a193d1

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    .line 67567727
    .line 67567728
    iget v5, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->b:F

    .line 67567729
    .line 67567730
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->c:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 67567731
    .line 67567732
    iget-boolean v8, v8, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 67567733
    .line 67567734
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->d:Ljava/util/List;

    .line 67567735
    .line 67567736
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v9

    .line 67567740
    if-ne v9, v7, :cond_81

    .line 67567741
    .line 67567742
    const/16 v9, 0xc

    .line 67567743
    .line 67567744
    goto :goto_83

    .line 67567745
    :cond_81
    const/16 v9, 0x8

    .line 67567746
    .line 67567747
    :goto_83
    int-to-float v9, v9

    .line 67567748
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567749
    .line 67567750
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->c:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 67567751
    .line 67567752
    iget v10, v10, Lcom/dragon/community/shortseries/base/ui/w1;->f:F

    .line 67567753
    .line 67567754
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->e:Lkotlin/jvm/functions/Function1;

    .line 67567755
    .line 67567756
    const v12, -0x6815fd56

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567760
    .line 67567761
    .line 67567762
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->f:Lkotlin/jvm/functions/Function3;

    .line 67567763
    .line 67567764
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v13

    .line 67567768
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v15

    .line 67567772
    or-int/2addr v13, v15

    .line 67567773
    and-int/lit8 v15, v1, 0x70

    .line 67567774
    .line 67567775
    xor-int/lit8 v15, v15, 0x30

    .line 67567776
    .line 67567777
    if-le v15, v4, :cond_a9

    .line 67567778
    .line 67567779
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v16

    .line 67567783
    if-nez v16, :cond_ad

    .line 67567784
    .line 67567785
    :cond_a9
    and-int/lit8 v6, v1, 0x30

    .line 67567786
    .line 67567787
    if-ne v6, v4, :cond_af

    .line 67567788
    .line 67567789
    :cond_ad
    const/4 v6, 0x1

    .line 67567790
    goto :goto_b0

    .line 67567791
    :cond_af
    const/4 v6, 0x0

    .line 67567792
    :goto_b0
    or-int/2addr v6, v13

    .line 67567793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v13

    .line 67567797
    if-nez v6, :cond_bf

    .line 67567798
    .line 67567799
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567800
    .line 67567801
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v6

    .line 67567805
    if-ne v13, v6, :cond_c9

    .line 67567806
    .line 67567807
    :cond_bf
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/videocard/j;

    .line 67567808
    .line 67567809
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->f:Lkotlin/jvm/functions/Function3;

    .line 67567810
    .line 67567811
    invoke-direct {v13, v6, v3, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/j;-><init>(Lkotlin/jvm/functions/Function3;Lus2/k;I)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    .line 67567816
    .line 67567817
    :cond_c9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67567818
    .line 67567819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567823
    .line 67567824
    .line 67567825
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->g:Lkotlin/jvm/functions/Function4;

    .line 67567826
    .line 67567827
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v6

    .line 67567831
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v12

    .line 67567835
    or-int/2addr v6, v12

    .line 67567836
    if-le v15, v4, :cond_e4

    .line 67567837
    .line 67567838
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v12

    .line 67567842
    if-nez v12, :cond_ea

    .line 67567843
    .line 67567844
    :cond_e4
    and-int/lit8 v12, v1, 0x30

    .line 67567845
    .line 67567846
    if-ne v12, v4, :cond_e9

    .line 67567847
    .line 67567848
    goto :goto_ea

    .line 67567849
    :cond_e9
    const/4 v7, 0x0

    .line 67567850
    :cond_ea
    :goto_ea
    or-int v4, v6, v7

    .line 67567851
    .line 67567852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v6

    .line 67567856
    if-nez v4, :cond_fa

    .line 67567857
    .line 67567858
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567859
    .line 67567860
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v4

    .line 67567864
    if-ne v6, v4, :cond_104

    .line 67567865
    .line 67567866
    :cond_fa
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/videocard/k;

    .line 67567867
    .line 67567868
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/videocard/n;->g:Lkotlin/jvm/functions/Function4;

    .line 67567869
    .line 67567870
    invoke-direct {v6, v4, v3, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/k;-><init>(Lkotlin/jvm/functions/Function4;Lus2/k;I)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    move-object v2, v6

    .line 67567877
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67567878
    .line 67567879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567880
    .line 67567881
    .line 67567882
    shr-int/lit8 v1, v1, 0x6

    .line 67567883
    .line 67567884
    and-int/lit8 v12, v1, 0xe

    .line 67567885
    .line 67567886
    const/4 v1, 0x0

    .line 67567887
    move v4, v5

    .line 67567888
    move v5, v8

    .line 67567889
    move v6, v9

    .line 67567890
    move v7, v10

    .line 67567891
    move-object v8, v11

    .line 67567892
    move-object v9, v13

    .line 67567893
    move-object v10, v2

    .line 67567894
    move-object v11, v14

    .line 67567895
    move v13, v1

    .line 67567896
    invoke-static/range {v3 .. v13}, Lcom/dragon/community/shortseries/base/ui/videocard/d0;->a(Lus2/k;FZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v1

    .line 67567906
    if-eqz v1, :cond_12b

    .line 67567907
    .line 67567908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567909
    .line 67567910
    .line 67567911
    goto :goto_12b

    .line 67567912
    :cond_128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567913
    .line 67567914
    .line 67567915
    :cond_12b
    :goto_12b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567916
    .line 67567917
    return-object v1
.end method


