## classes/androidx/compose/material/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFFF)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Landroidx/compose/material/d0;->a:F

    .line 84017157
    iput p2, p0, Landroidx/compose/material/d0;->b:F

    .line 84017159
    iput p3, p0, Landroidx/compose/material/d0;->c:F

    .line 84017161
    iput p4, p0, Landroidx/compose/material/d0;->d:F

    .line 84017163
    iput p5, p0, Landroidx/compose/material/d0;->e:F

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFF)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Landroidx/compose/material/d0;->a:F

    .line 84017156
    .line 84017157
    iput p2, p0, Landroidx/compose/material/d0;->b:F

    .line 84017158
    .line 84017159
    iput p3, p0, Landroidx/compose/material/d0;->c:F

    .line 84017160
    .line 84017161
    iput p4, p0, Landroidx/compose/material/d0;->d:F

    .line 84017162
    .line 84017163
    iput p5, p0, Landroidx/compose/material/d0;->e:F

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/k;
[MOD-CHANGED]
.method public final a(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/k;
    .registers 19

    .prologue
    .line 67567616
    move-object v7, p0

    .line 67567617
    move v3, p1

    .line 67567618
    move-object/from16 v0, p2

    .line 67567620
    move-object/from16 v8, p3

    .line 67567622
    move/from16 v1, p4

    .line 67567624
    const v2, -0x5eb281ab

    .line 67567627
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567633
    move-result v4

    .line 67567634
    if-eqz v4, :cond_1a

    .line 67567636
    const/4 v4, -0x1

    .line 67567637
    const-string v5, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:500)"

    .line 67567639
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567642
    :cond_1a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567645
    move-result-object v2

    .line 67567646
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567648
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567651
    move-result-object v5

    .line 67567652
    if-ne v2, v5, :cond_2d

    .line 67567654
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567657
    move-result-object v2

    .line 67567658
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567661
    :cond_2d
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567663
    and-int/lit8 v5, v1, 0x70

    .line 67567665
    xor-int/lit8 v5, v5, 0x30

    .line 67567667
    const/4 v6, 0x1

    .line 67567668
    const/4 v9, 0x0

    .line 67567669
    const/16 v10, 0x20

    .line 67567671
    if-le v5, v10, :cond_3f

    .line 67567673
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567676
    move-result v5

    .line 67567677
    if-nez v5, :cond_43

    .line 67567679
    :cond_3f
    and-int/lit8 v5, v1, 0x30

    .line 67567681
    if-ne v5, v10, :cond_45

    .line 67567683
    :cond_43
    const/4 v5, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v5, 0x0

    .line 67567686
    :goto_46
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567689
    move-result-object v10

    .line 67567690
    const/4 v11, 0x0

    .line 67567691
    if-nez v5, :cond_53

    .line 67567693
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567696
    move-result-object v5

    .line 67567697
    if-ne v10, v5, :cond_5b

    .line 67567699
    :cond_53
    new-instance v10, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    .line 67567701
    invoke-direct {v10, v0, v2, v11}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 67567704
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567707
    :cond_5b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67567709
    shr-int/lit8 v5, v1, 0x3

    .line 67567711
    and-int/lit8 v5, v5, 0xe

    .line 67567713
    invoke-static {v0, v10, v8, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567716
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567719
    move-result-object v0

    .line 67567720
    move-object v5, v0

    .line 67567721
    check-cast v5, Landroidx/compose/foundation/interaction/j;

    .line 67567723
    if-nez v3, :cond_71

    .line 67567725
    iget v0, v7, Landroidx/compose/material/d0;->c:F

    .line 67567727
    :goto_6f
    move v2, v0

    .line 67567728
    goto :goto_89

    .line 67567729
    :cond_71
    instance-of v0, v5, Landroidx/compose/foundation/interaction/o$b;

    .line 67567731
    if-eqz v0, :cond_78

    .line 67567733
    iget v0, v7, Landroidx/compose/material/d0;->b:F

    .line 67567735
    goto :goto_6f

    .line 67567736
    :cond_78
    instance-of v0, v5, Landroidx/compose/foundation/interaction/h;

    .line 67567738
    if-eqz v0, :cond_7f

    .line 67567740
    iget v0, v7, Landroidx/compose/material/d0;->d:F

    .line 67567742
    goto :goto_6f

    .line 67567743
    :cond_7f
    instance-of v0, v5, Landroidx/compose/foundation/interaction/e;

    .line 67567745
    if-eqz v0, :cond_86

    .line 67567747
    iget v0, v7, Landroidx/compose/material/d0;->e:F

    .line 67567749
    goto :goto_6f

    .line 67567750
    :cond_86
    iget v0, v7, Landroidx/compose/material/d0;->a:F

    .line 67567752
    goto :goto_6f

    .line 67567753
    :goto_89
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567756
    move-result-object v0

    .line 67567757
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567760
    move-result-object v10

    .line 67567761
    if-ne v0, v10, :cond_a4

    .line 67567763
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 67567765
    new-instance v10, Lc1/i;

    .line 67567767
    invoke-direct {v10, v2}, Lc1/i;-><init>(F)V

    .line 67567770
    sget-object v12, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 67567772
    const/16 v13, 0xc

    .line 67567774
    invoke-direct {v0, v10, v12, v11, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 67567777
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    :cond_a4
    move-object v10, v0

    .line 67567781
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 67567783
    new-instance v11, Lc1/i;

    .line 67567785
    invoke-direct {v11, v2}, Lc1/i;-><init>(F)V

    .line 67567788
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567791
    move-result v0

    .line 67567792
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567795
    move-result v12

    .line 67567796
    or-int/2addr v0, v12

    .line 67567797
    and-int/lit8 v12, v1, 0xe

    .line 67567799
    xor-int/lit8 v12, v12, 0x6

    .line 67567801
    const/4 v13, 0x4

    .line 67567802
    if-le v12, v13, :cond_c2

    .line 67567804
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567807
    move-result v12

    .line 67567808
    if-nez v12, :cond_c6

    .line 67567810
    :cond_c2
    and-int/lit8 v12, v1, 0x6

    .line 67567812
    if-ne v12, v13, :cond_c8

    .line 67567814
    :cond_c6
    const/4 v12, 0x1

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v12, 0x0

    .line 67567817
    :goto_c9
    or-int/2addr v0, v12

    .line 67567818
    and-int/lit16 v12, v1, 0x380

    .line 67567820
    xor-int/lit16 v12, v12, 0x180

    .line 67567822
    const/16 v13, 0x100

    .line 67567824
    if-le v12, v13, :cond_d8

    .line 67567826
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567829
    move-result v12

    .line 67567830
    if-nez v12, :cond_de

    .line 67567832
    :cond_d8
    and-int/lit16 v1, v1, 0x180

    .line 67567834
    if-ne v1, v13, :cond_dd

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v6, 0x0

    .line 67567838
    :cond_de
    :goto_de
    or-int/2addr v0, v6

    .line 67567839
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567842
    move-result v1

    .line 67567843
    or-int/2addr v0, v1

    .line 67567844
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567847
    move-result-object v1

    .line 67567848
    if-nez v0, :cond_f0

    .line 67567850
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567853
    move-result-object v0

    .line 67567854
    if-ne v1, v0, :cond_fe

    .line 67567856
    :cond_f0
    new-instance v12, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 67567858
    const/4 v6, 0x0

    .line 67567859
    move-object v0, v12

    .line 67567860
    move-object v1, v10

    .line 67567861
    move v3, p1

    .line 67567862
    move-object v4, p0

    .line 67567863
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/d0;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    .line 67567866
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567869
    move-object v1, v12

    .line 67567870
    :cond_fe
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567872
    invoke-static {v11, v1, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567875
    iget-object v0, v10, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 67567877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567880
    move-result v1

    .line 67567881
    if-eqz v1, :cond_10e

    .line 67567883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567886
    :cond_10e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567889
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/k;
    .registers 19

    .prologue
    .line 67567616
    move-object v7, p0

    .line 67567617
    move v3, p1

    .line 67567618
    move-object/from16 v0, p2

    .line 67567619
    .line 67567620
    move-object/from16 v8, p3

    .line 67567621
    .line 67567622
    move/from16 v1, p4

    .line 67567623
    .line 67567624
    const v2, -0x5eb281ab

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v4

    .line 67567634
    if-eqz v4, :cond_1a

    .line 67567635
    .line 67567636
    const/4 v4, -0x1

    .line 67567637
    const-string v5, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:500)"

    .line 67567638
    .line 67567639
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    :cond_1a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v2

    .line 67567646
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567647
    .line 67567648
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v5

    .line 67567652
    if-ne v2, v5, :cond_2d

    .line 67567653
    .line 67567654
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v2

    .line 67567658
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567659
    .line 67567660
    .line 67567661
    :cond_2d
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567662
    .line 67567663
    and-int/lit8 v5, v1, 0x70

    .line 67567664
    .line 67567665
    xor-int/lit8 v5, v5, 0x30

    .line 67567666
    .line 67567667
    const/4 v6, 0x1

    .line 67567668
    const/4 v9, 0x0

    .line 67567669
    const/16 v10, 0x20

    .line 67567670
    .line 67567671
    if-le v5, v10, :cond_3f

    .line 67567672
    .line 67567673
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v5

    .line 67567677
    if-nez v5, :cond_43

    .line 67567678
    .line 67567679
    :cond_3f
    and-int/lit8 v5, v1, 0x30

    .line 67567680
    .line 67567681
    if-ne v5, v10, :cond_45

    .line 67567682
    .line 67567683
    :cond_43
    const/4 v5, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v5, 0x0

    .line 67567686
    :goto_46
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v10

    .line 67567690
    const/4 v11, 0x0

    .line 67567691
    if-nez v5, :cond_53

    .line 67567692
    .line 67567693
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v5

    .line 67567697
    if-ne v10, v5, :cond_5b

    .line 67567698
    .line 67567699
    :cond_53
    new-instance v10, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    .line 67567700
    .line 67567701
    invoke-direct {v10, v0, v2, v11}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567705
    .line 67567706
    .line 67567707
    :cond_5b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67567708
    .line 67567709
    shr-int/lit8 v5, v1, 0x3

    .line 67567710
    .line 67567711
    and-int/lit8 v5, v5, 0xe

    .line 67567712
    .line 67567713
    invoke-static {v0, v10, v8, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v0

    .line 67567720
    move-object v5, v0

    .line 67567721
    check-cast v5, Landroidx/compose/foundation/interaction/j;

    .line 67567722
    .line 67567723
    if-nez v3, :cond_71

    .line 67567724
    .line 67567725
    iget v0, v7, Landroidx/compose/material/d0;->c:F

    .line 67567726
    .line 67567727
    :goto_6f
    move v2, v0

    .line 67567728
    goto :goto_89

    .line 67567729
    :cond_71
    instance-of v0, v5, Landroidx/compose/foundation/interaction/o$b;

    .line 67567730
    .line 67567731
    if-eqz v0, :cond_78

    .line 67567732
    .line 67567733
    iget v0, v7, Landroidx/compose/material/d0;->b:F

    .line 67567734
    .line 67567735
    goto :goto_6f

    .line 67567736
    :cond_78
    instance-of v0, v5, Landroidx/compose/foundation/interaction/h;

    .line 67567737
    .line 67567738
    if-eqz v0, :cond_7f

    .line 67567739
    .line 67567740
    iget v0, v7, Landroidx/compose/material/d0;->d:F

    .line 67567741
    .line 67567742
    goto :goto_6f

    .line 67567743
    :cond_7f
    instance-of v0, v5, Landroidx/compose/foundation/interaction/e;

    .line 67567744
    .line 67567745
    if-eqz v0, :cond_86

    .line 67567746
    .line 67567747
    iget v0, v7, Landroidx/compose/material/d0;->e:F

    .line 67567748
    .line 67567749
    goto :goto_6f

    .line 67567750
    :cond_86
    iget v0, v7, Landroidx/compose/material/d0;->a:F

    .line 67567751
    .line 67567752
    goto :goto_6f

    .line 67567753
    :goto_89
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v0

    .line 67567757
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v10

    .line 67567761
    if-ne v0, v10, :cond_a4

    .line 67567762
    .line 67567763
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 67567764
    .line 67567765
    new-instance v10, Lc1/i;

    .line 67567766
    .line 67567767
    invoke-direct {v10, v2}, Lc1/i;-><init>(F)V

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v12, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 67567771
    .line 67567772
    const/16 v13, 0xc

    .line 67567773
    .line 67567774
    invoke-direct {v0, v10, v12, v11, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    move-object v10, v0

    .line 67567781
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 67567782
    .line 67567783
    new-instance v11, Lc1/i;

    .line 67567784
    .line 67567785
    invoke-direct {v11, v2}, Lc1/i;-><init>(F)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v0

    .line 67567792
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v12

    .line 67567796
    or-int/2addr v0, v12

    .line 67567797
    and-int/lit8 v12, v1, 0xe

    .line 67567798
    .line 67567799
    xor-int/lit8 v12, v12, 0x6

    .line 67567800
    .line 67567801
    const/4 v13, 0x4

    .line 67567802
    if-le v12, v13, :cond_c2

    .line 67567803
    .line 67567804
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v12

    .line 67567808
    if-nez v12, :cond_c6

    .line 67567809
    .line 67567810
    :cond_c2
    and-int/lit8 v12, v1, 0x6

    .line 67567811
    .line 67567812
    if-ne v12, v13, :cond_c8

    .line 67567813
    .line 67567814
    :cond_c6
    const/4 v12, 0x1

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v12, 0x0

    .line 67567817
    :goto_c9
    or-int/2addr v0, v12

    .line 67567818
    and-int/lit16 v12, v1, 0x380

    .line 67567819
    .line 67567820
    xor-int/lit16 v12, v12, 0x180

    .line 67567821
    .line 67567822
    const/16 v13, 0x100

    .line 67567823
    .line 67567824
    if-le v12, v13, :cond_d8

    .line 67567825
    .line 67567826
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v12

    .line 67567830
    if-nez v12, :cond_de

    .line 67567831
    .line 67567832
    :cond_d8
    and-int/lit16 v1, v1, 0x180

    .line 67567833
    .line 67567834
    if-ne v1, v13, :cond_dd

    .line 67567835
    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v6, 0x0

    .line 67567838
    :cond_de
    :goto_de
    or-int/2addr v0, v6

    .line 67567839
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v1

    .line 67567843
    or-int/2addr v0, v1

    .line 67567844
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v1

    .line 67567848
    if-nez v0, :cond_f0

    .line 67567849
    .line 67567850
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v0

    .line 67567854
    if-ne v1, v0, :cond_fe

    .line 67567855
    .line 67567856
    :cond_f0
    new-instance v12, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 67567857
    .line 67567858
    const/4 v6, 0x0

    .line 67567859
    move-object v0, v12

    .line 67567860
    move-object v1, v10

    .line 67567861
    move v3, p1

    .line 67567862
    move-object v4, p0

    .line 67567863
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/d0;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    .line 67567868
    .line 67567869
    move-object v1, v12

    .line 67567870
    :cond_fe
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67567871
    .line 67567872
    invoke-static {v11, v1, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567873
    .line 67567874
    .line 67567875
    iget-object v0, v10, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 67567876
    .line 67567877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v1

    .line 67567881
    if-eqz v1, :cond_10e

    .line 67567882
    .line 67567883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567884
    .line 67567885
    .line 67567886
    :cond_10e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    .line 67567888
    .line 67567889
    return-object v0
.end method


