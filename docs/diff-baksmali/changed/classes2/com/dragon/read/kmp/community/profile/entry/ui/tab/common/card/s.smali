## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 151453696
    move-object/from16 v15, p0

    .line 151453698
    move/from16 v7, p8

    .line 151453700
    const/4 v0, 0x0

    .line 151453701
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453704
    const v1, -0x6cc8084e

    .line 151453707
    move-object/from16 v2, p7

    .line 151453709
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v4

    .line 151453713
    and-int/lit8 v2, p9, 0x1

    .line 151453715
    if-eqz v2, :cond_18

    .line 151453717
    or-int/lit8 v2, v7, 0x6

    .line 151453719
    goto :goto_28

    .line 151453720
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 151453722
    if-nez v2, :cond_27

    .line 151453724
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453727
    move-result v2

    .line 151453728
    if-eqz v2, :cond_24

    .line 151453730
    const/4 v2, 0x4

    .line 151453731
    goto :goto_25

    .line 151453732
    :cond_24
    const/4 v2, 0x2

    .line 151453733
    :goto_25
    or-int/2addr v2, v7

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    move v2, v7

    .line 151453736
    :goto_28
    and-int/lit8 v3, p9, 0x2

    .line 151453738
    if-eqz v3, :cond_2f

    .line 151453740
    or-int/lit8 v2, v2, 0x30

    .line 151453742
    goto :goto_42

    .line 151453743
    :cond_2f
    and-int/lit8 v5, v7, 0x30

    .line 151453745
    if-nez v5, :cond_42

    .line 151453747
    move-object/from16 v5, p1

    .line 151453749
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453752
    move-result v6

    .line 151453753
    if-eqz v6, :cond_3e

    .line 151453755
    const/16 v6, 0x20

    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v6, 0x10

    .line 151453760
    :goto_40
    or-int/2addr v2, v6

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 151453764
    :goto_44
    and-int/lit8 v6, p9, 0x4

    .line 151453766
    if-eqz v6, :cond_4b

    .line 151453768
    or-int/lit16 v2, v2, 0x180

    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v8, v7, 0x180

    .line 151453773
    if-nez v8, :cond_5e

    .line 151453775
    move/from16 v8, p2

    .line 151453777
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453780
    move-result v9

    .line 151453781
    if-eqz v9, :cond_5a

    .line 151453783
    const/16 v9, 0x100

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v9, 0x80

    .line 151453788
    :goto_5c
    or-int/2addr v2, v9

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move/from16 v8, p2

    .line 151453792
    :goto_60
    and-int/lit8 v9, p9, 0x8

    .line 151453794
    if-eqz v9, :cond_67

    .line 151453796
    or-int/lit16 v2, v2, 0xc00

    .line 151453798
    goto :goto_7a

    .line 151453799
    :cond_67
    and-int/lit16 v10, v7, 0xc00

    .line 151453801
    if-nez v10, :cond_7a

    .line 151453803
    move-object/from16 v10, p3

    .line 151453805
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453808
    move-result v11

    .line 151453809
    if-eqz v11, :cond_76

    .line 151453811
    const/16 v11, 0x800

    .line 151453813
    goto :goto_78

    .line 151453814
    :cond_76
    const/16 v11, 0x400

    .line 151453816
    :goto_78
    or-int/2addr v2, v11

    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    :goto_7a
    move-object/from16 v10, p3

    .line 151453820
    :goto_7c
    and-int/lit8 v11, p9, 0x10

    .line 151453822
    if-eqz v11, :cond_83

    .line 151453824
    or-int/lit16 v2, v2, 0x6000

    .line 151453826
    goto :goto_96

    .line 151453827
    :cond_83
    and-int/lit16 v12, v7, 0x6000

    .line 151453829
    if-nez v12, :cond_96

    .line 151453831
    move-wide/from16 v12, p4

    .line 151453833
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453836
    move-result v14

    .line 151453837
    if-eqz v14, :cond_92

    .line 151453839
    const/16 v14, 0x4000

    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    const/16 v14, 0x2000

    .line 151453844
    :goto_94
    or-int/2addr v2, v14

    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    :goto_96
    move-wide/from16 v12, p4

    .line 151453848
    :goto_98
    and-int/lit8 v14, p9, 0x20

    .line 151453850
    const/high16 v16, 0x30000

    .line 151453852
    if-eqz v14, :cond_a3

    .line 151453854
    or-int v2, v2, v16

    .line 151453856
    move-object/from16 v0, p6

    .line 151453858
    goto :goto_b6

    .line 151453859
    :cond_a3
    and-int v16, v7, v16

    .line 151453861
    move-object/from16 v0, p6

    .line 151453863
    if-nez v16, :cond_b6

    .line 151453865
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453868
    move-result v17

    .line 151453869
    if-eqz v17, :cond_b2

    .line 151453871
    const/high16 v17, 0x20000

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    const/high16 v17, 0x10000

    .line 151453876
    :goto_b4
    or-int v2, v2, v17

    .line 151453878
    :cond_b6
    :goto_b6
    const v17, 0x12493

    .line 151453881
    and-int v1, v2, v17

    .line 151453883
    const v0, 0x12492

    .line 151453886
    if-eq v1, v0, :cond_c2

    .line 151453888
    const/4 v0, 0x1

    .line 151453889
    goto :goto_c3

    .line 151453890
    :cond_c2
    const/4 v0, 0x0

    .line 151453891
    :goto_c3
    and-int/lit8 v1, v2, 0x1

    .line 151453893
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453896
    move-result v0

    .line 151453897
    if-eqz v0, :cond_183

    .line 151453899
    if-eqz v3, :cond_d2

    .line 151453901
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453903
    move-object/from16 v25, v0

    .line 151453905
    goto :goto_d4

    .line 151453906
    :cond_d2
    move-object/from16 v25, v5

    .line 151453908
    :goto_d4
    if-eqz v6, :cond_e0

    .line 151453910
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151453912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453915
    sget v0, Lb1/u;->d:I

    .line 151453917
    move/from16 v26, v0

    .line 151453919
    goto :goto_e2

    .line 151453920
    :cond_e0
    move/from16 v26, v8

    .line 151453922
    :goto_e2
    if-eqz v9, :cond_e7

    .line 151453924
    const/4 v0, 0x0

    .line 151453925
    move-object v5, v0

    .line 151453926
    goto :goto_e8

    .line 151453927
    :cond_e7
    move-object v5, v10

    .line 151453928
    :goto_e8
    if-eqz v11, :cond_f3

    .line 151453930
    const/16 v0, 0xe

    .line 151453932
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151453935
    move-result-wide v0

    .line 151453936
    move-wide/from16 v27, v0

    .line 151453938
    goto :goto_f5

    .line 151453939
    :cond_f3
    move-wide/from16 v27, v12

    .line 151453941
    :goto_f5
    if-eqz v14, :cond_101

    .line 151453943
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151453945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453948
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151453950
    move-object/from16 v29, v0

    .line 151453952
    goto :goto_103

    .line 151453953
    :cond_101
    move-object/from16 v29, p6

    .line 151453955
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453958
    move-result v0

    .line 151453959
    if-eqz v0, :cond_112

    .line 151453961
    const/4 v0, -0x1

    .line 151453962
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderBookScoreText (ProfileHolderBookScoreText.kt:22)"

    .line 151453964
    const v3, -0x6cc8084e

    .line 151453967
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453970
    :cond_112
    const v0, -0x5ae702e5

    .line 151453973
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453976
    if-nez v5, :cond_129

    .line 151453978
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151453980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453983
    const/4 v0, 0x0

    .line 151453984
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453987
    move-result-object v0

    .line 151453988
    invoke-interface {v0}, Lag5/k;->e()J

    .line 151453991
    move-result-wide v0

    .line 151453992
    goto :goto_12b

    .line 151453993
    :cond_129
    iget-wide v0, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151453995
    :goto_12b
    move-wide/from16 v30, v0

    .line 151453997
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454000
    const/4 v6, 0x0

    .line 151454001
    const/4 v8, 0x0

    .line 151454002
    const-wide/16 v9, 0x0

    .line 151454004
    const/4 v11, 0x0

    .line 151454005
    const/4 v12, 0x0

    .line 151454006
    const-wide/16 v13, 0x0

    .line 151454008
    const/16 v16, 0x0

    .line 151454010
    const/16 v17, 0x1

    .line 151454012
    const/16 v18, 0x0

    .line 151454014
    const/16 v19, 0x0

    .line 151454016
    const/16 v20, 0x0

    .line 151454018
    and-int/lit8 v0, v2, 0xe

    .line 151454020
    and-int/lit8 v1, v2, 0x70

    .line 151454022
    or-int/2addr v0, v1

    .line 151454023
    shr-int/lit8 v1, v2, 0x3

    .line 151454025
    and-int/lit16 v3, v1, 0x1c00

    .line 151454027
    or-int/2addr v0, v3

    .line 151454028
    const/high16 v3, 0x70000

    .line 151454030
    and-int/2addr v2, v3

    .line 151454031
    or-int v22, v0, v2

    .line 151454033
    and-int/lit8 v0, v1, 0x70

    .line 151454035
    or-int/lit16 v0, v0, 0xc00

    .line 151454037
    move/from16 v23, v0

    .line 151454039
    const v24, 0x1d7d0

    .line 151454042
    move-object/from16 v0, p0

    .line 151454044
    move-object/from16 v1, v25

    .line 151454046
    move-wide/from16 v2, v30

    .line 151454048
    move-object/from16 v30, v4

    .line 151454050
    move-object/from16 v31, v5

    .line 151454052
    move-wide/from16 v4, v27

    .line 151454054
    move-object/from16 v7, v29

    .line 151454056
    move/from16 v15, v26

    .line 151454058
    move-object/from16 v21, v30

    .line 151454060
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151454063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454066
    move-result v0

    .line 151454067
    if-eqz v0, :cond_178

    .line 151454069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454072
    :cond_178
    move-object/from16 v2, v25

    .line 151454074
    move/from16 v3, v26

    .line 151454076
    move-wide/from16 v5, v27

    .line 151454078
    move-object/from16 v7, v29

    .line 151454080
    move-object/from16 v4, v31

    .line 151454082
    goto :goto_18e

    .line 151454083
    :cond_183
    move-object/from16 v30, v4

    .line 151454085
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454088
    move-object/from16 v7, p6

    .line 151454090
    move-object v2, v5

    .line 151454091
    move v3, v8

    .line 151454092
    move-object v4, v10

    .line 151454093
    move-wide v5, v12

    .line 151454094
    :goto_18e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454097
    move-result-object v10

    .line 151454098
    if-eqz v10, :cond_1a3

    .line 151454100
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r;

    .line 151454102
    move-object v0, v11

    .line 151454103
    move-object/from16 v1, p0

    .line 151454105
    move/from16 v8, p8

    .line 151454107
    move/from16 v9, p9

    .line 151454109
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;II)V

    .line 151454112
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454115
    :cond_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 151453696
    move-object/from16 v15, p0

    .line 151453697
    .line 151453698
    move/from16 v7, p8

    .line 151453699
    .line 151453700
    const/4 v0, 0x0

    .line 151453701
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453702
    .line 151453703
    .line 151453704
    const v1, -0x6cc8084e

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v2, p7

    .line 151453708
    .line 151453709
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v4

    .line 151453713
    and-int/lit8 v2, p9, 0x1

    .line 151453714
    .line 151453715
    if-eqz v2, :cond_18

    .line 151453716
    .line 151453717
    or-int/lit8 v2, v7, 0x6

    .line 151453718
    .line 151453719
    goto :goto_28

    .line 151453720
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 151453721
    .line 151453722
    if-nez v2, :cond_27

    .line 151453723
    .line 151453724
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453725
    .line 151453726
    .line 151453727
    move-result v2

    .line 151453728
    if-eqz v2, :cond_24

    .line 151453729
    .line 151453730
    const/4 v2, 0x4

    .line 151453731
    goto :goto_25

    .line 151453732
    :cond_24
    const/4 v2, 0x2

    .line 151453733
    :goto_25
    or-int/2addr v2, v7

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    move v2, v7

    .line 151453736
    :goto_28
    and-int/lit8 v3, p9, 0x2

    .line 151453737
    .line 151453738
    if-eqz v3, :cond_2f

    .line 151453739
    .line 151453740
    or-int/lit8 v2, v2, 0x30

    .line 151453741
    .line 151453742
    goto :goto_42

    .line 151453743
    :cond_2f
    and-int/lit8 v5, v7, 0x30

    .line 151453744
    .line 151453745
    if-nez v5, :cond_42

    .line 151453746
    .line 151453747
    move-object/from16 v5, p1

    .line 151453748
    .line 151453749
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453750
    .line 151453751
    .line 151453752
    move-result v6

    .line 151453753
    if-eqz v6, :cond_3e

    .line 151453754
    .line 151453755
    const/16 v6, 0x20

    .line 151453756
    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v6, 0x10

    .line 151453759
    .line 151453760
    :goto_40
    or-int/2addr v2, v6

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 151453763
    .line 151453764
    :goto_44
    and-int/lit8 v6, p9, 0x4

    .line 151453765
    .line 151453766
    if-eqz v6, :cond_4b

    .line 151453767
    .line 151453768
    or-int/lit16 v2, v2, 0x180

    .line 151453769
    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v8, v7, 0x180

    .line 151453772
    .line 151453773
    if-nez v8, :cond_5e

    .line 151453774
    .line 151453775
    move/from16 v8, p2

    .line 151453776
    .line 151453777
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v9

    .line 151453781
    if-eqz v9, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v9, 0x100

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v9, 0x80

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v2, v9

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move/from16 v8, p2

    .line 151453791
    .line 151453792
    :goto_60
    and-int/lit8 v9, p9, 0x8

    .line 151453793
    .line 151453794
    if-eqz v9, :cond_67

    .line 151453795
    .line 151453796
    or-int/lit16 v2, v2, 0xc00

    .line 151453797
    .line 151453798
    goto :goto_7a

    .line 151453799
    :cond_67
    and-int/lit16 v10, v7, 0xc00

    .line 151453800
    .line 151453801
    if-nez v10, :cond_7a

    .line 151453802
    .line 151453803
    move-object/from16 v10, p3

    .line 151453804
    .line 151453805
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453806
    .line 151453807
    .line 151453808
    move-result v11

    .line 151453809
    if-eqz v11, :cond_76

    .line 151453810
    .line 151453811
    const/16 v11, 0x800

    .line 151453812
    .line 151453813
    goto :goto_78

    .line 151453814
    :cond_76
    const/16 v11, 0x400

    .line 151453815
    .line 151453816
    :goto_78
    or-int/2addr v2, v11

    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    :goto_7a
    move-object/from16 v10, p3

    .line 151453819
    .line 151453820
    :goto_7c
    and-int/lit8 v11, p9, 0x10

    .line 151453821
    .line 151453822
    if-eqz v11, :cond_83

    .line 151453823
    .line 151453824
    or-int/lit16 v2, v2, 0x6000

    .line 151453825
    .line 151453826
    goto :goto_96

    .line 151453827
    :cond_83
    and-int/lit16 v12, v7, 0x6000

    .line 151453828
    .line 151453829
    if-nez v12, :cond_96

    .line 151453830
    .line 151453831
    move-wide/from16 v12, p4

    .line 151453832
    .line 151453833
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453834
    .line 151453835
    .line 151453836
    move-result v14

    .line 151453837
    if-eqz v14, :cond_92

    .line 151453838
    .line 151453839
    const/16 v14, 0x4000

    .line 151453840
    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    const/16 v14, 0x2000

    .line 151453843
    .line 151453844
    :goto_94
    or-int/2addr v2, v14

    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    :goto_96
    move-wide/from16 v12, p4

    .line 151453847
    .line 151453848
    :goto_98
    and-int/lit8 v14, p9, 0x20

    .line 151453849
    .line 151453850
    const/high16 v16, 0x30000

    .line 151453851
    .line 151453852
    if-eqz v14, :cond_a3

    .line 151453853
    .line 151453854
    or-int v2, v2, v16

    .line 151453855
    .line 151453856
    move-object/from16 v0, p6

    .line 151453857
    .line 151453858
    goto :goto_b6

    .line 151453859
    :cond_a3
    and-int v16, v7, v16

    .line 151453860
    .line 151453861
    move-object/from16 v0, p6

    .line 151453862
    .line 151453863
    if-nez v16, :cond_b6

    .line 151453864
    .line 151453865
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453866
    .line 151453867
    .line 151453868
    move-result v17

    .line 151453869
    if-eqz v17, :cond_b2

    .line 151453870
    .line 151453871
    const/high16 v17, 0x20000

    .line 151453872
    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    const/high16 v17, 0x10000

    .line 151453875
    .line 151453876
    :goto_b4
    or-int v2, v2, v17

    .line 151453877
    .line 151453878
    :cond_b6
    :goto_b6
    const v17, 0x12493

    .line 151453879
    .line 151453880
    .line 151453881
    and-int v1, v2, v17

    .line 151453882
    .line 151453883
    const v0, 0x12492

    .line 151453884
    .line 151453885
    .line 151453886
    if-eq v1, v0, :cond_c2

    .line 151453887
    .line 151453888
    const/4 v0, 0x1

    .line 151453889
    goto :goto_c3

    .line 151453890
    :cond_c2
    const/4 v0, 0x0

    .line 151453891
    :goto_c3
    and-int/lit8 v1, v2, 0x1

    .line 151453892
    .line 151453893
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453894
    .line 151453895
    .line 151453896
    move-result v0

    .line 151453897
    if-eqz v0, :cond_183

    .line 151453898
    .line 151453899
    if-eqz v3, :cond_d2

    .line 151453900
    .line 151453901
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453902
    .line 151453903
    move-object/from16 v25, v0

    .line 151453904
    .line 151453905
    goto :goto_d4

    .line 151453906
    :cond_d2
    move-object/from16 v25, v5

    .line 151453907
    .line 151453908
    :goto_d4
    if-eqz v6, :cond_e0

    .line 151453909
    .line 151453910
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151453911
    .line 151453912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453913
    .line 151453914
    .line 151453915
    sget v0, Lb1/u;->d:I

    .line 151453916
    .line 151453917
    move/from16 v26, v0

    .line 151453918
    .line 151453919
    goto :goto_e2

    .line 151453920
    :cond_e0
    move/from16 v26, v8

    .line 151453921
    .line 151453922
    :goto_e2
    if-eqz v9, :cond_e7

    .line 151453923
    .line 151453924
    const/4 v0, 0x0

    .line 151453925
    move-object v5, v0

    .line 151453926
    goto :goto_e8

    .line 151453927
    :cond_e7
    move-object v5, v10

    .line 151453928
    :goto_e8
    if-eqz v11, :cond_f3

    .line 151453929
    .line 151453930
    const/16 v0, 0xe

    .line 151453931
    .line 151453932
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151453933
    .line 151453934
    .line 151453935
    move-result-wide v0

    .line 151453936
    move-wide/from16 v27, v0

    .line 151453937
    .line 151453938
    goto :goto_f5

    .line 151453939
    :cond_f3
    move-wide/from16 v27, v12

    .line 151453940
    .line 151453941
    :goto_f5
    if-eqz v14, :cond_101

    .line 151453942
    .line 151453943
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151453944
    .line 151453945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453946
    .line 151453947
    .line 151453948
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151453949
    .line 151453950
    move-object/from16 v29, v0

    .line 151453951
    .line 151453952
    goto :goto_103

    .line 151453953
    :cond_101
    move-object/from16 v29, p6

    .line 151453954
    .line 151453955
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453956
    .line 151453957
    .line 151453958
    move-result v0

    .line 151453959
    if-eqz v0, :cond_112

    .line 151453960
    .line 151453961
    const/4 v0, -0x1

    .line 151453962
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderBookScoreText (ProfileHolderBookScoreText.kt:22)"

    .line 151453963
    .line 151453964
    const v3, -0x6cc8084e

    .line 151453965
    .line 151453966
    .line 151453967
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453968
    .line 151453969
    .line 151453970
    :cond_112
    const v0, -0x5ae702e5

    .line 151453971
    .line 151453972
    .line 151453973
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453974
    .line 151453975
    .line 151453976
    if-nez v5, :cond_129

    .line 151453977
    .line 151453978
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151453979
    .line 151453980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453981
    .line 151453982
    .line 151453983
    const/4 v0, 0x0

    .line 151453984
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151453985
    .line 151453986
    .line 151453987
    move-result-object v0

    .line 151453988
    invoke-interface {v0}, Lag5/k;->e()J

    .line 151453989
    .line 151453990
    .line 151453991
    move-result-wide v0

    .line 151453992
    goto :goto_12b

    .line 151453993
    :cond_129
    iget-wide v0, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151453994
    .line 151453995
    :goto_12b
    move-wide/from16 v30, v0

    .line 151453996
    .line 151453997
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453998
    .line 151453999
    .line 151454000
    const/4 v6, 0x0

    .line 151454001
    const/4 v8, 0x0

    .line 151454002
    const-wide/16 v9, 0x0

    .line 151454003
    .line 151454004
    const/4 v11, 0x0

    .line 151454005
    const/4 v12, 0x0

    .line 151454006
    const-wide/16 v13, 0x0

    .line 151454007
    .line 151454008
    const/16 v16, 0x0

    .line 151454009
    .line 151454010
    const/16 v17, 0x1

    .line 151454011
    .line 151454012
    const/16 v18, 0x0

    .line 151454013
    .line 151454014
    const/16 v19, 0x0

    .line 151454015
    .line 151454016
    const/16 v20, 0x0

    .line 151454017
    .line 151454018
    and-int/lit8 v0, v2, 0xe

    .line 151454019
    .line 151454020
    and-int/lit8 v1, v2, 0x70

    .line 151454021
    .line 151454022
    or-int/2addr v0, v1

    .line 151454023
    shr-int/lit8 v1, v2, 0x3

    .line 151454024
    .line 151454025
    and-int/lit16 v3, v1, 0x1c00

    .line 151454026
    .line 151454027
    or-int/2addr v0, v3

    .line 151454028
    const/high16 v3, 0x70000

    .line 151454029
    .line 151454030
    and-int/2addr v2, v3

    .line 151454031
    or-int v22, v0, v2

    .line 151454032
    .line 151454033
    and-int/lit8 v0, v1, 0x70

    .line 151454034
    .line 151454035
    or-int/lit16 v0, v0, 0xc00

    .line 151454036
    .line 151454037
    move/from16 v23, v0

    .line 151454038
    .line 151454039
    const v24, 0x1d7d0

    .line 151454040
    .line 151454041
    .line 151454042
    move-object/from16 v0, p0

    .line 151454043
    .line 151454044
    move-object/from16 v1, v25

    .line 151454045
    .line 151454046
    move-wide/from16 v2, v30

    .line 151454047
    .line 151454048
    move-object/from16 v30, v4

    .line 151454049
    .line 151454050
    move-object/from16 v31, v5

    .line 151454051
    .line 151454052
    move-wide/from16 v4, v27

    .line 151454053
    .line 151454054
    move-object/from16 v7, v29

    .line 151454055
    .line 151454056
    move/from16 v15, v26

    .line 151454057
    .line 151454058
    move-object/from16 v21, v30

    .line 151454059
    .line 151454060
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151454061
    .line 151454062
    .line 151454063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454064
    .line 151454065
    .line 151454066
    move-result v0

    .line 151454067
    if-eqz v0, :cond_178

    .line 151454068
    .line 151454069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454070
    .line 151454071
    .line 151454072
    :cond_178
    move-object/from16 v2, v25

    .line 151454073
    .line 151454074
    move/from16 v3, v26

    .line 151454075
    .line 151454076
    move-wide/from16 v5, v27

    .line 151454077
    .line 151454078
    move-object/from16 v7, v29

    .line 151454079
    .line 151454080
    move-object/from16 v4, v31

    .line 151454081
    .line 151454082
    goto :goto_18e

    .line 151454083
    :cond_183
    move-object/from16 v30, v4

    .line 151454084
    .line 151454085
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454086
    .line 151454087
    .line 151454088
    move-object/from16 v7, p6

    .line 151454089
    .line 151454090
    move-object v2, v5

    .line 151454091
    move v3, v8

    .line 151454092
    move-object v4, v10

    .line 151454093
    move-wide v5, v12

    .line 151454094
    :goto_18e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454095
    .line 151454096
    .line 151454097
    move-result-object v10

    .line 151454098
    if-eqz v10, :cond_1a3

    .line 151454099
    .line 151454100
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r;

    .line 151454101
    .line 151454102
    move-object v0, v11

    .line 151454103
    move-object/from16 v1, p0

    .line 151454104
    .line 151454105
    move/from16 v8, p8

    .line 151454106
    .line 151454107
    move/from16 v9, p9

    .line 151454108
    .line 151454109
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/text/font/h0;II)V

    .line 151454110
    .line 151454111
    .line 151454112
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454113
    .line 151454114
    .line 151454115
    :cond_1a3
    return-void
.end method


