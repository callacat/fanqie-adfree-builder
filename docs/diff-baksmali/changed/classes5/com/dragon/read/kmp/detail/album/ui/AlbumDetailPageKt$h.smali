## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

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
    const/16 v4, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v6, 0x1

    .line 67567681
    const/4 v7, 0x0

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567689
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1ed

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    const/4 v8, -0x1

    .line 67567700
    if-eqz v3, :cond_5e

    .line 67567702
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567704
    const v5, 0x2fd4df92

    .line 67567707
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v2

    .line 67567716
    const/16 v3, 0xe

    .line 67567718
    and-int/2addr v1, v3

    .line 67567719
    check-cast v2, Lkotlin/Triple;

    .line 67567721
    const v5, -0xb18d31b

    .line 67567724
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    const v5, 0x28eeaabe

    .line 67567730
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67567736
    move-result-object v5

    .line 67567737
    check-cast v5, Ljava/lang/Number;

    .line 67567739
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567742
    move-result v5

    .line 67567743
    const v15, -0x149038dc

    .line 67567746
    if-nez v5, :cond_95

    .line 67567748
    sget v5, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 67567750
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567753
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567755
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567758
    move-result-object v5

    .line 67567759
    invoke-static {v5, v10, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567762
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567765
    :cond_95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567768
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567770
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567773
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 67567776
    move-result-object v9

    .line 67567777
    check-cast v9, Ljava/lang/Number;

    .line 67567779
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567782
    move-result v9

    .line 67567783
    add-int/2addr v9, v6

    .line 67567784
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567787
    const/16 v9, 0x2d

    .line 67567789
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567792
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67567795
    move-result-object v9

    .line 67567796
    check-cast v9, Ljava/lang/Number;

    .line 67567798
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567801
    move-result v9

    .line 67567802
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567808
    move-result-object v5

    .line 67567809
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567812
    move-result-wide v28

    .line 67567813
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 67567816
    move-result-object v3

    .line 67567817
    check-cast v3, Ljava/lang/Number;

    .line 67567819
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567822
    move-result v3

    .line 67567823
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67567826
    move-result-object v9

    .line 67567827
    check-cast v9, Ljava/lang/Number;

    .line 67567829
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567832
    move-result v9

    .line 67567833
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->e:Landroidx/compose/runtime/s1;

    .line 67567835
    invoke-interface {v11}, Landroidx/compose/runtime/b1;->d()I

    .line 67567838
    move-result v11

    .line 67567839
    if-gt v3, v11, :cond_e5

    .line 67567841
    if-ge v11, v9, :cond_e5

    .line 67567843
    const/4 v3, 0x1

    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    const/4 v3, 0x0

    .line 67567846
    :goto_e6
    if-eqz v3, :cond_f0

    .line 67567848
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567853
    sget-object v3, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567855
    goto :goto_f7

    .line 67567856
    :cond_f0
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567861
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567863
    :goto_f7
    move-object/from16 v24, v3

    .line 67567865
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 67567868
    move-result-object v3

    .line 67567869
    check-cast v3, Ljava/lang/Number;

    .line 67567871
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567874
    move-result v3

    .line 67567875
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67567878
    move-result-object v9

    .line 67567879
    check-cast v9, Ljava/lang/Number;

    .line 67567881
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567884
    move-result v9

    .line 67567885
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->e:Landroidx/compose/runtime/s1;

    .line 67567887
    invoke-interface {v11}, Landroidx/compose/runtime/b1;->d()I

    .line 67567890
    move-result v11

    .line 67567891
    if-gt v3, v11, :cond_119

    .line 67567893
    if-ge v11, v9, :cond_119

    .line 67567895
    const/4 v3, 0x1

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    const/4 v3, 0x0

    .line 67567898
    :goto_11a
    if-eqz v3, :cond_121

    .line 67567900
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->b:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 67567902
    iget-wide v11, v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67567904
    goto :goto_125

    .line 67567905
    :cond_121
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->b:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 67567907
    iget-wide v11, v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 67567909
    :goto_125
    move-wide/from16 v30, v11

    .line 67567911
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567913
    const/16 v9, 0xc

    .line 67567915
    int-to-float v9, v9

    .line 67567916
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567918
    const/4 v11, 0x0

    .line 67567919
    invoke-static {v3, v11, v9, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567922
    move-result-object v32

    .line 67567923
    const/16 v33, 0x0

    .line 67567925
    const/16 v34, 0x0

    .line 67567927
    const/16 v35, 0x0

    .line 67567929
    const/16 v36, 0x0

    .line 67567931
    const v9, -0x615d173a

    .line 67567934
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567937
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->c:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67567939
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567942
    move-result v9

    .line 67567943
    and-int/lit8 v11, v1, 0x70

    .line 67567945
    xor-int/lit8 v11, v11, 0x30

    .line 67567947
    if-le v11, v4, :cond_153

    .line 67567949
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567952
    move-result v11

    .line 67567953
    if-nez v11, :cond_159

    .line 67567955
    :cond_153
    and-int/lit8 v1, v1, 0x30

    .line 67567957
    if-ne v1, v4, :cond_158

    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    const/4 v6, 0x0

    .line 67567961
    :cond_159
    :goto_159
    or-int v1, v6, v9

    .line 67567963
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567966
    move-result-object v4

    .line 67567967
    if-nez v1, :cond_169

    .line 67567969
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567971
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567974
    move-result-object v1

    .line 67567975
    if-ne v4, v1, :cond_173

    .line 67567977
    :cond_169
    new-instance v4, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;

    .line 67567979
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->c:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67567981
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/Triple;)V

    .line 67567984
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567987
    :cond_173
    move-object/from16 v37, v4

    .line 67567989
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 67567991
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567994
    const/16 v38, 0xf

    .line 67567996
    const/16 v23, 0x0

    .line 67567998
    const/16 v39, 0x0

    .line 67568000
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67568003
    move-result-object v4

    .line 67568004
    const/4 v9, 0x0

    .line 67568005
    const/4 v11, 0x0

    .line 67568006
    const-wide/16 v12, 0x0

    .line 67568008
    const/4 v14, 0x0

    .line 67568009
    const/4 v1, 0x0

    .line 67568010
    const v6, -0x149038dc

    .line 67568013
    move-object v15, v1

    .line 67568014
    const-wide/16 v16, 0x0

    .line 67568016
    const/16 v18, 0x0

    .line 67568018
    const/16 v19, 0x0

    .line 67568020
    const/16 v20, 0x1

    .line 67568022
    const/16 v21, 0x0

    .line 67568024
    const/16 v22, 0x0

    .line 67568026
    const/16 v25, 0xc00

    .line 67568028
    const/16 v26, 0xc00

    .line 67568030
    const v27, 0x1dfd0

    .line 67568033
    move-object v1, v3

    .line 67568034
    move-object v3, v5

    .line 67568035
    move-wide/from16 v5, v30

    .line 67568037
    const/16 v30, -0x1

    .line 67568039
    move-wide/from16 v7, v28

    .line 67568041
    move-object/from16 p1, v10

    .line 67568043
    move-object/from16 v10, v24

    .line 67568045
    move-object/from16 v24, p1

    .line 67568047
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568050
    const v3, 0x28ef2e04

    .line 67568053
    move-object/from16 v4, p1

    .line 67568055
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568058
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67568061
    move-result-object v2

    .line 67568062
    check-cast v2, Ljava/lang/Number;

    .line 67568064
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67568067
    move-result v2

    .line 67568068
    iget v3, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->d:I

    .line 67568070
    add-int/lit8 v3, v3, -0x1

    .line 67568072
    if-ne v2, v3, :cond_1dd

    .line 67568074
    sget v2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 67568076
    const v3, -0x149038dc

    .line 67568079
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568082
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568085
    move-result-object v1

    .line 67568086
    const/4 v2, 0x0

    .line 67568087
    invoke-static {v1, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568090
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568093
    :cond_1dd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568096
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568102
    move-result v1

    .line 67568103
    if-eqz v1, :cond_1f1

    .line 67568105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568108
    goto :goto_1f1

    .line 67568109
    :cond_1ed
    move-object v4, v10

    .line 67568110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568113
    :cond_1f1
    :goto_1f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568115
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

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
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/4 v6, 0x1

    .line 67567681
    const/4 v7, 0x0

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1ed

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    const/4 v8, -0x1

    .line 67567700
    if-eqz v3, :cond_5e

    .line 67567701
    .line 67567702
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567703
    .line 67567704
    const v5, 0x2fd4df92

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    const/16 v3, 0xe

    .line 67567717
    .line 67567718
    and-int/2addr v1, v3

    .line 67567719
    check-cast v2, Lkotlin/Triple;

    .line 67567720
    .line 67567721
    const v5, -0xb18d31b

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    const v5, 0x28eeaabe

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v5

    .line 67567737
    check-cast v5, Ljava/lang/Number;

    .line 67567738
    .line 67567739
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v5

    .line 67567743
    const v15, -0x149038dc

    .line 67567744
    .line 67567745
    .line 67567746
    if-nez v5, :cond_95

    .line 67567747
    .line 67567748
    sget v5, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 67567749
    .line 67567750
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567751
    .line 67567752
    .line 67567753
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567754
    .line 67567755
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v5

    .line 67567759
    invoke-static {v5, v10, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567763
    .line 67567764
    .line 67567765
    :cond_95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567766
    .line 67567767
    .line 67567768
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567769
    .line 67567770
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v9

    .line 67567777
    check-cast v9, Ljava/lang/Number;

    .line 67567778
    .line 67567779
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v9

    .line 67567783
    add-int/2addr v9, v6

    .line 67567784
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567785
    .line 67567786
    .line 67567787
    const/16 v9, 0x2d

    .line 67567788
    .line 67567789
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v9

    .line 67567796
    check-cast v9, Ljava/lang/Number;

    .line 67567797
    .line 67567798
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v9

    .line 67567802
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v5

    .line 67567809
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-wide v28

    .line 67567813
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    check-cast v3, Ljava/lang/Number;

    .line 67567818
    .line 67567819
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v3

    .line 67567823
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v9

    .line 67567827
    check-cast v9, Ljava/lang/Number;

    .line 67567828
    .line 67567829
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v9

    .line 67567833
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->e:Landroidx/compose/runtime/s1;

    .line 67567834
    .line 67567835
    invoke-interface {v11}, Landroidx/compose/runtime/b1;->d()I

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v11

    .line 67567839
    if-gt v3, v11, :cond_e5

    .line 67567840
    .line 67567841
    if-ge v11, v9, :cond_e5

    .line 67567842
    .line 67567843
    const/4 v3, 0x1

    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    const/4 v3, 0x0

    .line 67567846
    :goto_e6
    if-eqz v3, :cond_f0

    .line 67567847
    .line 67567848
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567849
    .line 67567850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567851
    .line 67567852
    .line 67567853
    sget-object v3, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567854
    .line 67567855
    goto :goto_f7

    .line 67567856
    :cond_f0
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567857
    .line 67567858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567859
    .line 67567860
    .line 67567861
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567862
    .line 67567863
    :goto_f7
    move-object/from16 v24, v3

    .line 67567864
    .line 67567865
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v3

    .line 67567869
    check-cast v3, Ljava/lang/Number;

    .line 67567870
    .line 67567871
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v3

    .line 67567875
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v9

    .line 67567879
    check-cast v9, Ljava/lang/Number;

    .line 67567880
    .line 67567881
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v9

    .line 67567885
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->e:Landroidx/compose/runtime/s1;

    .line 67567886
    .line 67567887
    invoke-interface {v11}, Landroidx/compose/runtime/b1;->d()I

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v11

    .line 67567891
    if-gt v3, v11, :cond_119

    .line 67567892
    .line 67567893
    if-ge v11, v9, :cond_119

    .line 67567894
    .line 67567895
    const/4 v3, 0x1

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    const/4 v3, 0x0

    .line 67567898
    :goto_11a
    if-eqz v3, :cond_121

    .line 67567899
    .line 67567900
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->b:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 67567901
    .line 67567902
    iget-wide v11, v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67567903
    .line 67567904
    goto :goto_125

    .line 67567905
    :cond_121
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->b:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 67567906
    .line 67567907
    iget-wide v11, v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 67567908
    .line 67567909
    :goto_125
    move-wide/from16 v30, v11

    .line 67567910
    .line 67567911
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567912
    .line 67567913
    const/16 v9, 0xc

    .line 67567914
    .line 67567915
    int-to-float v9, v9

    .line 67567916
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567917
    .line 67567918
    const/4 v11, 0x0

    .line 67567919
    invoke-static {v3, v11, v9, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v32

    .line 67567923
    const/16 v33, 0x0

    .line 67567924
    .line 67567925
    const/16 v34, 0x0

    .line 67567926
    .line 67567927
    const/16 v35, 0x0

    .line 67567928
    .line 67567929
    const/16 v36, 0x0

    .line 67567930
    .line 67567931
    const v9, -0x615d173a

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567935
    .line 67567936
    .line 67567937
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->c:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67567938
    .line 67567939
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v9

    .line 67567943
    and-int/lit8 v11, v1, 0x70

    .line 67567944
    .line 67567945
    xor-int/lit8 v11, v11, 0x30

    .line 67567946
    .line 67567947
    if-le v11, v4, :cond_153

    .line 67567948
    .line 67567949
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v11

    .line 67567953
    if-nez v11, :cond_159

    .line 67567954
    .line 67567955
    :cond_153
    and-int/lit8 v1, v1, 0x30

    .line 67567956
    .line 67567957
    if-ne v1, v4, :cond_158

    .line 67567958
    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    const/4 v6, 0x0

    .line 67567961
    :cond_159
    :goto_159
    or-int v1, v6, v9

    .line 67567962
    .line 67567963
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v4

    .line 67567967
    if-nez v1, :cond_169

    .line 67567968
    .line 67567969
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567970
    .line 67567971
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v1

    .line 67567975
    if-ne v4, v1, :cond_173

    .line 67567976
    .line 67567977
    :cond_169
    new-instance v4, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;

    .line 67567978
    .line 67567979
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->c:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67567980
    .line 67567981
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$d;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/Triple;)V

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567985
    .line 67567986
    .line 67567987
    :cond_173
    move-object/from16 v37, v4

    .line 67567988
    .line 67567989
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 67567990
    .line 67567991
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567992
    .line 67567993
    .line 67567994
    const/16 v38, 0xf

    .line 67567995
    .line 67567996
    const/16 v23, 0x0

    .line 67567997
    .line 67567998
    const/16 v39, 0x0

    .line 67567999
    .line 67568000
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object v4

    .line 67568004
    const/4 v9, 0x0

    .line 67568005
    const/4 v11, 0x0

    .line 67568006
    const-wide/16 v12, 0x0

    .line 67568007
    .line 67568008
    const/4 v14, 0x0

    .line 67568009
    const/4 v1, 0x0

    .line 67568010
    const v6, -0x149038dc

    .line 67568011
    .line 67568012
    .line 67568013
    move-object v15, v1

    .line 67568014
    const-wide/16 v16, 0x0

    .line 67568015
    .line 67568016
    const/16 v18, 0x0

    .line 67568017
    .line 67568018
    const/16 v19, 0x0

    .line 67568019
    .line 67568020
    const/16 v20, 0x1

    .line 67568021
    .line 67568022
    const/16 v21, 0x0

    .line 67568023
    .line 67568024
    const/16 v22, 0x0

    .line 67568025
    .line 67568026
    const/16 v25, 0xc00

    .line 67568027
    .line 67568028
    const/16 v26, 0xc00

    .line 67568029
    .line 67568030
    const v27, 0x1dfd0

    .line 67568031
    .line 67568032
    .line 67568033
    move-object v1, v3

    .line 67568034
    move-object v3, v5

    .line 67568035
    move-wide/from16 v5, v30

    .line 67568036
    .line 67568037
    const/16 v30, -0x1

    .line 67568038
    .line 67568039
    move-wide/from16 v7, v28

    .line 67568040
    .line 67568041
    move-object/from16 p1, v10

    .line 67568042
    .line 67568043
    move-object/from16 v10, v24

    .line 67568044
    .line 67568045
    move-object/from16 v24, p1

    .line 67568046
    .line 67568047
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568048
    .line 67568049
    .line 67568050
    const v3, 0x28ef2e04

    .line 67568051
    .line 67568052
    .line 67568053
    move-object/from16 v4, p1

    .line 67568054
    .line 67568055
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568056
    .line 67568057
    .line 67568058
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 67568059
    .line 67568060
    .line 67568061
    move-result-object v2

    .line 67568062
    check-cast v2, Ljava/lang/Number;

    .line 67568063
    .line 67568064
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67568065
    .line 67568066
    .line 67568067
    move-result v2

    .line 67568068
    iget v3, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$h;->d:I

    .line 67568069
    .line 67568070
    add-int/lit8 v3, v3, -0x1

    .line 67568071
    .line 67568072
    if-ne v2, v3, :cond_1dd

    .line 67568073
    .line 67568074
    sget v2, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 67568075
    .line 67568076
    const v3, -0x149038dc

    .line 67568077
    .line 67568078
    .line 67568079
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568080
    .line 67568081
    .line 67568082
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568083
    .line 67568084
    .line 67568085
    move-result-object v1

    .line 67568086
    const/4 v2, 0x0

    .line 67568087
    invoke-static {v1, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568088
    .line 67568089
    .line 67568090
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568091
    .line 67568092
    .line 67568093
    :cond_1dd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568094
    .line 67568095
    .line 67568096
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568097
    .line 67568098
    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568100
    .line 67568101
    .line 67568102
    move-result v1

    .line 67568103
    if-eqz v1, :cond_1f1

    .line 67568104
    .line 67568105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568106
    .line 67568107
    .line 67568108
    goto :goto_1f1

    .line 67568109
    :cond_1ed
    move-object v4, v10

    .line 67568110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568111
    .line 67568112
    .line 67568113
    :cond_1f1
    :goto_1f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568114
    .line 67568115
    return-object v1
.end method


