## classes/androidx/compose/material/b6$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    check-cast v1, Ljava/lang/Number;

    .line 101187590
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101187593
    move-result v1

    .line 101187594
    move-object/from16 v2, p2

    .line 101187596
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 101187598
    iget-wide v8, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187600
    move-object/from16 v2, p3

    .line 101187602
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 101187604
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187606
    move-object/from16 v2, p4

    .line 101187608
    check-cast v2, Ljava/lang/Number;

    .line 101187610
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101187613
    move-result v10

    .line 101187614
    move-object/from16 v15, p5

    .line 101187616
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 101187618
    move-object/from16 v2, p6

    .line 101187620
    check-cast v2, Ljava/lang/Number;

    .line 101187622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101187625
    move-result v2

    .line 101187626
    and-int/lit8 v3, v2, 0x6

    .line 101187628
    const/4 v12, 0x2

    .line 101187629
    if-nez v3, :cond_3a

    .line 101187631
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187634
    move-result v3

    .line 101187635
    if-eqz v3, :cond_37

    .line 101187637
    const/4 v3, 0x4

    .line 101187638
    goto :goto_38

    .line 101187639
    :cond_37
    const/4 v3, 0x2

    .line 101187640
    :goto_38
    or-int/2addr v3, v2

    .line 101187641
    goto :goto_3b

    .line 101187642
    :cond_3a
    move v3, v2

    .line 101187643
    :goto_3b
    and-int/lit8 v6, v2, 0x30

    .line 101187645
    if-nez v6, :cond_4b

    .line 101187647
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187650
    move-result v6

    .line 101187651
    if-eqz v6, :cond_48

    .line 101187653
    const/16 v6, 0x20

    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    const/16 v6, 0x10

    .line 101187658
    :goto_4a
    or-int/2addr v3, v6

    .line 101187659
    :cond_4b
    and-int/lit16 v6, v2, 0x180

    .line 101187661
    if-nez v6, :cond_5b

    .line 101187663
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187666
    move-result v6

    .line 101187667
    if-eqz v6, :cond_58

    .line 101187669
    const/16 v6, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v6, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v3, v6

    .line 101187675
    :cond_5b
    and-int/lit16 v2, v2, 0xc00

    .line 101187677
    if-nez v2, :cond_6b

    .line 101187679
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187682
    move-result v2

    .line 101187683
    if-eqz v2, :cond_68

    .line 101187685
    const/16 v2, 0x800

    .line 101187687
    goto :goto_6a

    .line 101187688
    :cond_68
    const/16 v2, 0x400

    .line 101187690
    :goto_6a
    or-int/2addr v3, v2

    .line 101187691
    :cond_6b
    move v13, v3

    .line 101187692
    and-int/lit16 v2, v13, 0x2493

    .line 101187694
    const/16 v3, 0x2492

    .line 101187696
    const/4 v7, 0x1

    .line 101187697
    if-eq v2, v3, :cond_75

    .line 101187699
    const/4 v2, 0x1

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    const/4 v2, 0x0

    .line 101187702
    :goto_76
    and-int/lit8 v3, v13, 0x1

    .line 101187704
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187707
    move-result v2

    .line 101187708
    if-eqz v2, :cond_24f

    .line 101187710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187713
    move-result v2

    .line 101187714
    if-eqz v2, :cond_8d

    .line 101187716
    const v2, 0x1fcac37

    .line 101187719
    const/4 v3, -0x1

    .line 101187720
    const-string v6, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:128)"

    .line 101187722
    invoke-static {v2, v13, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187725
    :cond_8d
    iget-object v6, v0, Landroidx/compose/material/b6$a;->a:Lkotlin/jvm/functions/Function2;

    .line 101187727
    const/4 v3, 0x0

    .line 101187728
    if-nez v6, :cond_9e

    .line 101187730
    const v2, 0x3acf916d

    .line 101187733
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187739
    move-object v5, v3

    .line 101187740
    const/4 v11, 0x1

    .line 101187741
    goto :goto_be

    .line 101187742
    :cond_9e
    const v2, 0x3acf916e

    .line 101187745
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187748
    iget-boolean v2, v0, Landroidx/compose/material/b6$a;->o:Z

    .line 101187750
    new-instance v14, Landroidx/compose/material/c6;

    .line 101187752
    move/from16 v16, v2

    .line 101187754
    move-object v2, v14

    .line 101187755
    move-object v11, v3

    .line 101187756
    move v3, v1

    .line 101187757
    const/4 v11, 0x1

    .line 101187758
    move/from16 v7, v16

    .line 101187760
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material/c6;-><init>(FJLkotlin/jvm/functions/Function2;ZJ)V

    .line 101187763
    const v2, 0x2b1ea823

    .line 101187766
    invoke-static {v2, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187769
    move-result-object v2

    .line 101187770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187773
    move-object v5, v2

    .line 101187774
    :goto_be
    iget-object v2, v0, Landroidx/compose/material/b6$a;->b:Lkotlin/jvm/functions/Function2;

    .line 101187776
    if-eqz v2, :cond_f1

    .line 101187778
    iget-object v2, v0, Landroidx/compose/material/b6$a;->c:Ljava/lang/String;

    .line 101187780
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101187783
    move-result v2

    .line 101187784
    if-nez v2, :cond_cc

    .line 101187786
    const/4 v7, 0x1

    .line 101187787
    goto :goto_cd

    .line 101187788
    :cond_cc
    const/4 v7, 0x0

    .line 101187789
    :goto_cd
    if-eqz v7, :cond_f1

    .line 101187791
    const/4 v2, 0x0

    .line 101187792
    cmpl-float v2, v10, v2

    .line 101187794
    if-lez v2, :cond_f1

    .line 101187796
    const v2, 0x3ade9875

    .line 101187799
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187802
    new-instance v2, Landroidx/compose/material/e6;

    .line 101187804
    iget-object v3, v0, Landroidx/compose/material/b6$a;->d:Landroidx/compose/material/s5;

    .line 101187806
    iget-boolean v4, v0, Landroidx/compose/material/b6$a;->e:Z

    .line 101187808
    iget-object v6, v0, Landroidx/compose/material/b6$a;->b:Lkotlin/jvm/functions/Function2;

    .line 101187810
    invoke-direct {v2, v10, v3, v4, v6}, Landroidx/compose/material/e6;-><init>(FLandroidx/compose/material/s5;ZLkotlin/jvm/functions/Function2;)V

    .line 101187813
    const v3, -0x196f0557

    .line 101187816
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187819
    move-result-object v2

    .line 101187820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187823
    move-object v6, v2

    .line 101187824
    goto :goto_fb

    .line 101187825
    :cond_f1
    const v2, 0x3ae51c66

    .line 101187828
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187834
    const/4 v6, 0x0

    .line 101187835
    :goto_fb
    iget-object v2, v0, Landroidx/compose/material/b6$a;->d:Landroidx/compose/material/s5;

    .line 101187837
    iget-boolean v3, v0, Landroidx/compose/material/b6$a;->e:Z

    .line 101187839
    iget-boolean v4, v0, Landroidx/compose/material/b6$a;->f:Z

    .line 101187841
    invoke-interface {v2, v3, v4, v15}, Landroidx/compose/material/s5;->f(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 101187844
    move-result-object v2

    .line 101187845
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187848
    move-result-object v2

    .line 101187849
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 101187851
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187853
    iget-object v4, v0, Landroidx/compose/material/b6$a;->h:Lkotlin/jvm/functions/Function2;

    .line 101187855
    if-nez v4, :cond_11c

    .line 101187857
    const v2, 0x3ae7fdbd

    .line 101187860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187866
    const/4 v7, 0x0

    .line 101187867
    goto :goto_132

    .line 101187868
    :cond_11c
    const v7, 0x3ae7fdbe

    .line 101187871
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187874
    new-instance v7, Landroidx/compose/material/d6;

    .line 101187876
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/material/d6;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 101187879
    const v2, -0x12e66a8b

    .line 101187882
    invoke-static {v2, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187885
    move-result-object v2

    .line 101187886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187889
    move-object v7, v2

    .line 101187890
    :goto_132
    iget-object v2, v0, Landroidx/compose/material/b6$a;->d:Landroidx/compose/material/s5;

    .line 101187892
    iget-boolean v3, v0, Landroidx/compose/material/b6$a;->e:Z

    .line 101187894
    iget-boolean v4, v0, Landroidx/compose/material/b6$a;->f:Z

    .line 101187896
    invoke-interface {v2, v3, v4, v15}, Landroidx/compose/material/s5;->h(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 101187899
    move-result-object v2

    .line 101187900
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187903
    move-result-object v2

    .line 101187904
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 101187906
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187908
    iget-object v4, v0, Landroidx/compose/material/b6$a;->i:Lkotlin/jvm/functions/Function2;

    .line 101187910
    if-nez v4, :cond_153

    .line 101187912
    const v2, 0x3aec78dc    # 0.001804139f

    .line 101187915
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187921
    const/4 v8, 0x0

    .line 101187922
    goto :goto_169

    .line 101187923
    :cond_153
    const v8, 0x3aec78dd

    .line 101187926
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187929
    new-instance v8, Landroidx/compose/material/f6;

    .line 101187931
    invoke-direct {v8, v2, v3, v4}, Landroidx/compose/material/f6;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 101187934
    const v2, 0xfab60dd

    .line 101187937
    invoke-static {v2, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187940
    move-result-object v2

    .line 101187941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187944
    move-object v8, v2

    .line 101187945
    :goto_169
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187947
    iget-object v3, v0, Landroidx/compose/material/b6$a;->d:Landroidx/compose/material/s5;

    .line 101187949
    invoke-interface {v3, v15}, Landroidx/compose/material/s5;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 101187952
    move-result-object v3

    .line 101187953
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187956
    move-result-object v3

    .line 101187957
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 101187959
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187961
    iget-object v9, v0, Landroidx/compose/material/b6$a;->j:Landroidx/compose/ui/graphics/h2;

    .line 101187963
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187966
    move-result-object v2

    .line 101187967
    iget-object v3, v0, Landroidx/compose/material/b6$a;->k:Landroidx/compose/material/TextFieldType;

    .line 101187969
    sget-object v4, Landroidx/compose/material/b6$a$a;->a:[I

    .line 101187971
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101187974
    move-result v3

    .line 101187975
    aget v3, v4, v3

    .line 101187977
    if-eq v3, v11, :cond_222

    .line 101187979
    if-ne v3, v12, :cond_212

    .line 101187981
    const v3, 0x3af99b46

    .line 101187984
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187990
    move-result-object v3

    .line 101187991
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187993
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187996
    move-result-object v10

    .line 101187997
    if-ne v3, v10, :cond_1b6

    .line 101187999
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 101188001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188004
    new-instance v3, Lc0/k;

    .line 101188006
    move-object/from16 p4, v5

    .line 101188008
    const-wide/16 v4, 0x0

    .line 101188010
    invoke-direct {v3, v4, v5}, Lc0/k;-><init>(J)V

    .line 101188013
    const/4 v4, 0x0

    .line 101188014
    invoke-static {v3, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101188017
    move-result-object v3

    .line 101188018
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188021
    goto :goto_1b8

    .line 101188022
    :cond_1b6
    move-object/from16 p4, v5

    .line 101188024
    :goto_1b8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101188026
    new-instance v4, Landroidx/compose/material/g6;

    .line 101188028
    iget-object v5, v0, Landroidx/compose/material/b6$a;->n:Lj/s1;

    .line 101188030
    iget-object v10, v0, Landroidx/compose/material/b6$a;->p:Lkotlin/jvm/functions/Function2;

    .line 101188032
    invoke-direct {v4, v3, v5, v10}, Landroidx/compose/material/g6;-><init>(Landroidx/compose/runtime/MutableState;Lj/s1;Lkotlin/jvm/functions/Function2;)V

    .line 101188035
    const v5, -0x4206dcde

    .line 101188038
    invoke-static {v5, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188041
    move-result-object v12

    .line 101188042
    iget-object v4, v0, Landroidx/compose/material/b6$a;->l:Lkotlin/jvm/functions/Function2;

    .line 101188044
    iget-boolean v10, v0, Landroidx/compose/material/b6$a;->m:Z

    .line 101188046
    and-int/lit8 v5, v13, 0xe

    .line 101188048
    const/4 v14, 0x4

    .line 101188049
    if-ne v5, v14, :cond_1d5

    .line 101188051
    const/4 v14, 0x1

    .line 101188052
    goto :goto_1d6

    .line 101188053
    :cond_1d5
    const/4 v14, 0x0

    .line 101188054
    :goto_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188057
    move-result-object v5

    .line 101188058
    if-nez v14, :cond_1e2

    .line 101188060
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188063
    move-result-object v9

    .line 101188064
    if-ne v5, v9, :cond_1ea

    .line 101188066
    :cond_1e2
    new-instance v5, Landroidx/compose/material/a6;

    .line 101188068
    invoke-direct {v5, v1, v3}, Landroidx/compose/material/a6;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 101188071
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188074
    :cond_1ea
    move-object v11, v5

    .line 101188075
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 101188077
    iget-object v14, v0, Landroidx/compose/material/b6$a;->n:Lj/s1;

    .line 101188079
    shl-int/lit8 v3, v13, 0x15

    .line 101188081
    const/high16 v5, 0x1c00000

    .line 101188083
    and-int/2addr v3, v5

    .line 101188084
    const/high16 v5, 0x30000000

    .line 101188086
    or-int v16, v3, v5

    .line 101188088
    const/16 v17, 0x0

    .line 101188090
    move-object v3, v4

    .line 101188091
    move-object v4, v6

    .line 101188092
    move-object/from16 v5, p4

    .line 101188094
    move-object v6, v7

    .line 101188095
    move-object v7, v8

    .line 101188096
    move v8, v10

    .line 101188097
    move v9, v1

    .line 101188098
    move-object v10, v11

    .line 101188099
    move-object v11, v12

    .line 101188100
    move-object v12, v14

    .line 101188101
    move-object v13, v15

    .line 101188102
    move/from16 v14, v16

    .line 101188104
    move-object v1, v15

    .line 101188105
    move/from16 v15, v17

    .line 101188107
    invoke-static/range {v2 .. v15}, Landroidx/compose/material/q2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 101188110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188113
    goto :goto_245

    .line 101188114
    :cond_212
    move-object v1, v15

    .line 101188115
    const v2, 0x7583a322

    .line 101188118
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188124
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 101188126
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188129
    throw v1

    .line 101188130
    :cond_222
    move-object/from16 p4, v5

    .line 101188132
    move-object v14, v15

    .line 101188133
    const v3, 0x3af0c028

    .line 101188136
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188139
    iget-object v3, v0, Landroidx/compose/material/b6$a;->l:Lkotlin/jvm/functions/Function2;

    .line 101188141
    iget-boolean v9, v0, Landroidx/compose/material/b6$a;->m:Z

    .line 101188143
    iget-object v10, v0, Landroidx/compose/material/b6$a;->n:Lj/s1;

    .line 101188145
    shl-int/lit8 v4, v13, 0x15

    .line 101188147
    const/high16 v5, 0x1c00000

    .line 101188149
    and-int v12, v4, v5

    .line 101188151
    move-object/from16 v4, p4

    .line 101188153
    move-object v5, v6

    .line 101188154
    move-object v6, v7

    .line 101188155
    move-object v7, v8

    .line 101188156
    move v8, v9

    .line 101188157
    move v9, v1

    .line 101188158
    move-object v11, v14

    .line 101188159
    invoke-static/range {v2 .. v12}, Landroidx/compose/material/j6;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLj/s1;Landroidx/compose/runtime/Composer;I)V

    .line 101188162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188165
    :goto_245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188168
    move-result v1

    .line 101188169
    if-eqz v1, :cond_253

    .line 101188171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188174
    goto :goto_253

    .line 101188175
    :cond_24f
    move-object v14, v15

    .line 101188176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188179
    :cond_253
    :goto_253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    check-cast v1, Ljava/lang/Number;

    .line 101187589
    .line 101187590
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101187591
    .line 101187592
    .line 101187593
    move-result v1

    .line 101187594
    move-object/from16 v2, p2

    .line 101187595
    .line 101187596
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 101187597
    .line 101187598
    iget-wide v8, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187599
    .line 101187600
    move-object/from16 v2, p3

    .line 101187601
    .line 101187602
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 101187603
    .line 101187604
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187605
    .line 101187606
    move-object/from16 v2, p4

    .line 101187607
    .line 101187608
    check-cast v2, Ljava/lang/Number;

    .line 101187609
    .line 101187610
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v10

    .line 101187614
    move-object/from16 v15, p5

    .line 101187615
    .line 101187616
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 101187617
    .line 101187618
    move-object/from16 v2, p6

    .line 101187619
    .line 101187620
    check-cast v2, Ljava/lang/Number;

    .line 101187621
    .line 101187622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101187623
    .line 101187624
    .line 101187625
    move-result v2

    .line 101187626
    and-int/lit8 v3, v2, 0x6

    .line 101187627
    .line 101187628
    const/4 v12, 0x2

    .line 101187629
    if-nez v3, :cond_3a

    .line 101187630
    .line 101187631
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187632
    .line 101187633
    .line 101187634
    move-result v3

    .line 101187635
    if-eqz v3, :cond_37

    .line 101187636
    .line 101187637
    const/4 v3, 0x4

    .line 101187638
    goto :goto_38

    .line 101187639
    :cond_37
    const/4 v3, 0x2

    .line 101187640
    :goto_38
    or-int/2addr v3, v2

    .line 101187641
    goto :goto_3b

    .line 101187642
    :cond_3a
    move v3, v2

    .line 101187643
    :goto_3b
    and-int/lit8 v6, v2, 0x30

    .line 101187644
    .line 101187645
    if-nez v6, :cond_4b

    .line 101187646
    .line 101187647
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187648
    .line 101187649
    .line 101187650
    move-result v6

    .line 101187651
    if-eqz v6, :cond_48

    .line 101187652
    .line 101187653
    const/16 v6, 0x20

    .line 101187654
    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    const/16 v6, 0x10

    .line 101187657
    .line 101187658
    :goto_4a
    or-int/2addr v3, v6

    .line 101187659
    :cond_4b
    and-int/lit16 v6, v2, 0x180

    .line 101187660
    .line 101187661
    if-nez v6, :cond_5b

    .line 101187662
    .line 101187663
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v6

    .line 101187667
    if-eqz v6, :cond_58

    .line 101187668
    .line 101187669
    const/16 v6, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v6, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v3, v6

    .line 101187675
    :cond_5b
    and-int/lit16 v2, v2, 0xc00

    .line 101187676
    .line 101187677
    if-nez v2, :cond_6b

    .line 101187678
    .line 101187679
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187680
    .line 101187681
    .line 101187682
    move-result v2

    .line 101187683
    if-eqz v2, :cond_68

    .line 101187684
    .line 101187685
    const/16 v2, 0x800

    .line 101187686
    .line 101187687
    goto :goto_6a

    .line 101187688
    :cond_68
    const/16 v2, 0x400

    .line 101187689
    .line 101187690
    :goto_6a
    or-int/2addr v3, v2

    .line 101187691
    :cond_6b
    move v13, v3

    .line 101187692
    and-int/lit16 v2, v13, 0x2493

    .line 101187693
    .line 101187694
    const/16 v3, 0x2492

    .line 101187695
    .line 101187696
    const/4 v7, 0x1

    .line 101187697
    if-eq v2, v3, :cond_75

    .line 101187698
    .line 101187699
    const/4 v2, 0x1

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    const/4 v2, 0x0

    .line 101187702
    :goto_76
    and-int/lit8 v3, v13, 0x1

    .line 101187703
    .line 101187704
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v2

    .line 101187708
    if-eqz v2, :cond_24f

    .line 101187709
    .line 101187710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v2

    .line 101187714
    if-eqz v2, :cond_8d

    .line 101187715
    .line 101187716
    const v2, 0x1fcac37

    .line 101187717
    .line 101187718
    .line 101187719
    const/4 v3, -0x1

    .line 101187720
    const-string v6, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:128)"

    .line 101187721
    .line 101187722
    invoke-static {v2, v13, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187723
    .line 101187724
    .line 101187725
    :cond_8d
    iget-object v6, v0, Landroidx/compose/material/b6$a;->a:Lkotlin/jvm/functions/Function2;

    .line 101187726
    .line 101187727
    const/4 v3, 0x0

    .line 101187728
    if-nez v6, :cond_9e

    .line 101187729
    .line 101187730
    const v2, 0x3acf916d

    .line 101187731
    .line 101187732
    .line 101187733
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187734
    .line 101187735
    .line 101187736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187737
    .line 101187738
    .line 101187739
    move-object v5, v3

    .line 101187740
    const/4 v11, 0x1

    .line 101187741
    goto :goto_be

    .line 101187742
    :cond_9e
    const v2, 0x3acf916e

    .line 101187743
    .line 101187744
    .line 101187745
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187746
    .line 101187747
    .line 101187748
    iget-boolean v2, v0, Landroidx/compose/material/b6$a;->o:Z

    .line 101187749
    .line 101187750
    new-instance v14, Landroidx/compose/material/c6;

    .line 101187751
    .line 101187752
    move/from16 v16, v2

    .line 101187753
    .line 101187754
    move-object v2, v14

    .line 101187755
    move-object v11, v3

    .line 101187756
    move v3, v1

    .line 101187757
    const/4 v11, 0x1

    .line 101187758
    move/from16 v7, v16

    .line 101187759
    .line 101187760
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material/c6;-><init>(FJLkotlin/jvm/functions/Function2;ZJ)V

    .line 101187761
    .line 101187762
    .line 101187763
    const v2, 0x2b1ea823

    .line 101187764
    .line 101187765
    .line 101187766
    invoke-static {v2, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v2

    .line 101187770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187771
    .line 101187772
    .line 101187773
    move-object v5, v2

    .line 101187774
    :goto_be
    iget-object v2, v0, Landroidx/compose/material/b6$a;->b:Lkotlin/jvm/functions/Function2;

    .line 101187775
    .line 101187776
    if-eqz v2, :cond_f1

    .line 101187777
    .line 101187778
    iget-object v2, v0, Landroidx/compose/material/b6$a;->c:Ljava/lang/String;

    .line 101187779
    .line 101187780
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101187781
    .line 101187782
    .line 101187783
    move-result v2

    .line 101187784
    if-nez v2, :cond_cc

    .line 101187785
    .line 101187786
    const/4 v7, 0x1

    .line 101187787
    goto :goto_cd

    .line 101187788
    :cond_cc
    const/4 v7, 0x0

    .line 101187789
    :goto_cd
    if-eqz v7, :cond_f1

    .line 101187790
    .line 101187791
    const/4 v2, 0x0

    .line 101187792
    cmpl-float v2, v10, v2

    .line 101187793
    .line 101187794
    if-lez v2, :cond_f1

    .line 101187795
    .line 101187796
    const v2, 0x3ade9875

    .line 101187797
    .line 101187798
    .line 101187799
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187800
    .line 101187801
    .line 101187802
    new-instance v2, Landroidx/compose/material/e6;

    .line 101187803
    .line 101187804
    iget-object v3, v0, Landroidx/compose/material/b6$a;->d:Landroidx/compose/material/s5;

    .line 101187805
    .line 101187806
    iget-boolean v4, v0, Landroidx/compose/material/b6$a;->e:Z

    .line 101187807
    .line 101187808
    iget-object v6, v0, Landroidx/compose/material/b6$a;->b:Lkotlin/jvm/functions/Function2;

    .line 101187809
    .line 101187810
    invoke-direct {v2, v10, v3, v4, v6}, Landroidx/compose/material/e6;-><init>(FLandroidx/compose/material/s5;ZLkotlin/jvm/functions/Function2;)V

    .line 101187811
    .line 101187812
    .line 101187813
    const v3, -0x196f0557

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-static {v3, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v2

    .line 101187820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187821
    .line 101187822
    .line 101187823
    move-object v6, v2

    .line 101187824
    goto :goto_fb

    .line 101187825
    :cond_f1
    const v2, 0x3ae51c66

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187829
    .line 101187830
    .line 101187831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187832
    .line 101187833
    .line 101187834
    const/4 v6, 0x0

    .line 101187835
    :goto_fb
    iget-object v2, v0, Landroidx/compose/material/b6$a;->d:Landroidx/compose/material/s5;

    .line 101187836
    .line 101187837
    iget-boolean v3, v0, Landroidx/compose/material/b6$a;->e:Z

    .line 101187838
    .line 101187839
    iget-boolean v4, v0, Landroidx/compose/material/b6$a;->f:Z

    .line 101187840
    .line 101187841
    invoke-interface {v2, v3, v4, v15}, Landroidx/compose/material/s5;->f(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v2

    .line 101187845
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v2

    .line 101187849
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 101187850
    .line 101187851
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187852
    .line 101187853
    iget-object v4, v0, Landroidx/compose/material/b6$a;->h:Lkotlin/jvm/functions/Function2;

    .line 101187854
    .line 101187855
    if-nez v4, :cond_11c

    .line 101187856
    .line 101187857
    const v2, 0x3ae7fdbd

    .line 101187858
    .line 101187859
    .line 101187860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187861
    .line 101187862
    .line 101187863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187864
    .line 101187865
    .line 101187866
    const/4 v7, 0x0

    .line 101187867
    goto :goto_132

    .line 101187868
    :cond_11c
    const v7, 0x3ae7fdbe

    .line 101187869
    .line 101187870
    .line 101187871
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187872
    .line 101187873
    .line 101187874
    new-instance v7, Landroidx/compose/material/d6;

    .line 101187875
    .line 101187876
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/material/d6;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 101187877
    .line 101187878
    .line 101187879
    const v2, -0x12e66a8b

    .line 101187880
    .line 101187881
    .line 101187882
    invoke-static {v2, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v2

    .line 101187886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187887
    .line 101187888
    .line 101187889
    move-object v7, v2

    .line 101187890
    :goto_132
    iget-object v2, v0, Landroidx/compose/material/b6$a;->d:Landroidx/compose/material/s5;

    .line 101187891
    .line 101187892
    iget-boolean v3, v0, Landroidx/compose/material/b6$a;->e:Z

    .line 101187893
    .line 101187894
    iget-boolean v4, v0, Landroidx/compose/material/b6$a;->f:Z

    .line 101187895
    .line 101187896
    invoke-interface {v2, v3, v4, v15}, Landroidx/compose/material/s5;->h(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v2

    .line 101187900
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v2

    .line 101187904
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 101187905
    .line 101187906
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187907
    .line 101187908
    iget-object v4, v0, Landroidx/compose/material/b6$a;->i:Lkotlin/jvm/functions/Function2;

    .line 101187909
    .line 101187910
    if-nez v4, :cond_153

    .line 101187911
    .line 101187912
    const v2, 0x3aec78dc    # 0.001804139f

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187916
    .line 101187917
    .line 101187918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187919
    .line 101187920
    .line 101187921
    const/4 v8, 0x0

    .line 101187922
    goto :goto_169

    .line 101187923
    :cond_153
    const v8, 0x3aec78dd

    .line 101187924
    .line 101187925
    .line 101187926
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187927
    .line 101187928
    .line 101187929
    new-instance v8, Landroidx/compose/material/f6;

    .line 101187930
    .line 101187931
    invoke-direct {v8, v2, v3, v4}, Landroidx/compose/material/f6;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 101187932
    .line 101187933
    .line 101187934
    const v2, 0xfab60dd

    .line 101187935
    .line 101187936
    .line 101187937
    invoke-static {v2, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v2

    .line 101187941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187942
    .line 101187943
    .line 101187944
    move-object v8, v2

    .line 101187945
    :goto_169
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187946
    .line 101187947
    iget-object v3, v0, Landroidx/compose/material/b6$a;->d:Landroidx/compose/material/s5;

    .line 101187948
    .line 101187949
    invoke-interface {v3, v15}, Landroidx/compose/material/s5;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v3

    .line 101187953
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v3

    .line 101187957
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 101187958
    .line 101187959
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187960
    .line 101187961
    iget-object v9, v0, Landroidx/compose/material/b6$a;->j:Landroidx/compose/ui/graphics/h2;

    .line 101187962
    .line 101187963
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v2

    .line 101187967
    iget-object v3, v0, Landroidx/compose/material/b6$a;->k:Landroidx/compose/material/TextFieldType;

    .line 101187968
    .line 101187969
    sget-object v4, Landroidx/compose/material/b6$a$a;->a:[I

    .line 101187970
    .line 101187971
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v3

    .line 101187975
    aget v3, v4, v3

    .line 101187976
    .line 101187977
    if-eq v3, v11, :cond_222

    .line 101187978
    .line 101187979
    if-ne v3, v12, :cond_212

    .line 101187980
    .line 101187981
    const v3, 0x3af99b46

    .line 101187982
    .line 101187983
    .line 101187984
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187985
    .line 101187986
    .line 101187987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v3

    .line 101187991
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187992
    .line 101187993
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v10

    .line 101187997
    if-ne v3, v10, :cond_1b6

    .line 101187998
    .line 101187999
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 101188000
    .line 101188001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188002
    .line 101188003
    .line 101188004
    new-instance v3, Lc0/k;

    .line 101188005
    .line 101188006
    move-object/from16 p4, v5

    .line 101188007
    .line 101188008
    const-wide/16 v4, 0x0

    .line 101188009
    .line 101188010
    invoke-direct {v3, v4, v5}, Lc0/k;-><init>(J)V

    .line 101188011
    .line 101188012
    .line 101188013
    const/4 v4, 0x0

    .line 101188014
    invoke-static {v3, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v3

    .line 101188018
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188019
    .line 101188020
    .line 101188021
    goto :goto_1b8

    .line 101188022
    :cond_1b6
    move-object/from16 p4, v5

    .line 101188023
    .line 101188024
    :goto_1b8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101188025
    .line 101188026
    new-instance v4, Landroidx/compose/material/g6;

    .line 101188027
    .line 101188028
    iget-object v5, v0, Landroidx/compose/material/b6$a;->n:Lj/s1;

    .line 101188029
    .line 101188030
    iget-object v10, v0, Landroidx/compose/material/b6$a;->p:Lkotlin/jvm/functions/Function2;

    .line 101188031
    .line 101188032
    invoke-direct {v4, v3, v5, v10}, Landroidx/compose/material/g6;-><init>(Landroidx/compose/runtime/MutableState;Lj/s1;Lkotlin/jvm/functions/Function2;)V

    .line 101188033
    .line 101188034
    .line 101188035
    const v5, -0x4206dcde

    .line 101188036
    .line 101188037
    .line 101188038
    invoke-static {v5, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v12

    .line 101188042
    iget-object v4, v0, Landroidx/compose/material/b6$a;->l:Lkotlin/jvm/functions/Function2;

    .line 101188043
    .line 101188044
    iget-boolean v10, v0, Landroidx/compose/material/b6$a;->m:Z

    .line 101188045
    .line 101188046
    and-int/lit8 v5, v13, 0xe

    .line 101188047
    .line 101188048
    const/4 v14, 0x4

    .line 101188049
    if-ne v5, v14, :cond_1d5

    .line 101188050
    .line 101188051
    const/4 v14, 0x1

    .line 101188052
    goto :goto_1d6

    .line 101188053
    :cond_1d5
    const/4 v14, 0x0

    .line 101188054
    :goto_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v5

    .line 101188058
    if-nez v14, :cond_1e2

    .line 101188059
    .line 101188060
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v9

    .line 101188064
    if-ne v5, v9, :cond_1ea

    .line 101188065
    .line 101188066
    :cond_1e2
    new-instance v5, Landroidx/compose/material/a6;

    .line 101188067
    .line 101188068
    invoke-direct {v5, v1, v3}, Landroidx/compose/material/a6;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 101188069
    .line 101188070
    .line 101188071
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188072
    .line 101188073
    .line 101188074
    :cond_1ea
    move-object v11, v5

    .line 101188075
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 101188076
    .line 101188077
    iget-object v14, v0, Landroidx/compose/material/b6$a;->n:Lj/s1;

    .line 101188078
    .line 101188079
    shl-int/lit8 v3, v13, 0x15

    .line 101188080
    .line 101188081
    const/high16 v5, 0x1c00000

    .line 101188082
    .line 101188083
    and-int/2addr v3, v5

    .line 101188084
    const/high16 v5, 0x30000000

    .line 101188085
    .line 101188086
    or-int v16, v3, v5

    .line 101188087
    .line 101188088
    const/16 v17, 0x0

    .line 101188089
    .line 101188090
    move-object v3, v4

    .line 101188091
    move-object v4, v6

    .line 101188092
    move-object/from16 v5, p4

    .line 101188093
    .line 101188094
    move-object v6, v7

    .line 101188095
    move-object v7, v8

    .line 101188096
    move v8, v10

    .line 101188097
    move v9, v1

    .line 101188098
    move-object v10, v11

    .line 101188099
    move-object v11, v12

    .line 101188100
    move-object v12, v14

    .line 101188101
    move-object v13, v15

    .line 101188102
    move/from16 v14, v16

    .line 101188103
    .line 101188104
    move-object v1, v15

    .line 101188105
    move/from16 v15, v17

    .line 101188106
    .line 101188107
    invoke-static/range {v2 .. v15}, Landroidx/compose/material/q2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188111
    .line 101188112
    .line 101188113
    goto :goto_245

    .line 101188114
    :cond_212
    move-object v1, v15

    .line 101188115
    const v2, 0x7583a322

    .line 101188116
    .line 101188117
    .line 101188118
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188122
    .line 101188123
    .line 101188124
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 101188125
    .line 101188126
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101188127
    .line 101188128
    .line 101188129
    throw v1

    .line 101188130
    :cond_222
    move-object/from16 p4, v5

    .line 101188131
    .line 101188132
    move-object v14, v15

    .line 101188133
    const v3, 0x3af0c028

    .line 101188134
    .line 101188135
    .line 101188136
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188137
    .line 101188138
    .line 101188139
    iget-object v3, v0, Landroidx/compose/material/b6$a;->l:Lkotlin/jvm/functions/Function2;

    .line 101188140
    .line 101188141
    iget-boolean v9, v0, Landroidx/compose/material/b6$a;->m:Z

    .line 101188142
    .line 101188143
    iget-object v10, v0, Landroidx/compose/material/b6$a;->n:Lj/s1;

    .line 101188144
    .line 101188145
    shl-int/lit8 v4, v13, 0x15

    .line 101188146
    .line 101188147
    const/high16 v5, 0x1c00000

    .line 101188148
    .line 101188149
    and-int v12, v4, v5

    .line 101188150
    .line 101188151
    move-object/from16 v4, p4

    .line 101188152
    .line 101188153
    move-object v5, v6

    .line 101188154
    move-object v6, v7

    .line 101188155
    move-object v7, v8

    .line 101188156
    move v8, v9

    .line 101188157
    move v9, v1

    .line 101188158
    move-object v11, v14

    .line 101188159
    invoke-static/range {v2 .. v12}, Landroidx/compose/material/j6;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLj/s1;Landroidx/compose/runtime/Composer;I)V

    .line 101188160
    .line 101188161
    .line 101188162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188163
    .line 101188164
    .line 101188165
    :goto_245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188166
    .line 101188167
    .line 101188168
    move-result v1

    .line 101188169
    if-eqz v1, :cond_253

    .line 101188170
    .line 101188171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188172
    .line 101188173
    .line 101188174
    goto :goto_253

    .line 101188175
    :cond_24f
    move-object v14, v15

    .line 101188176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188177
    .line 101188178
    .line 101188179
    :cond_253
    :goto_253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188180
    .line 101188181
    return-object v1
.end method


