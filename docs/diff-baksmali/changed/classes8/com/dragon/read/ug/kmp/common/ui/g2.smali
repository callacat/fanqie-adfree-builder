## classes8/com/dragon/read/ug/kmp/common/ui/g2.smali
# added=0 removed=0 changed=3

.method public static final a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453698
    move/from16 v2, p1

    .line 151453700
    move-wide/from16 v3, p2

    .line 151453702
    move/from16 v8, p8

    .line 151453704
    const v0, 0x4a6bb1c8    # 3861618.0f

    .line 151453707
    move-object/from16 v5, p7

    .line 151453709
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v5

    .line 151453713
    and-int/lit8 v6, p9, 0x1

    .line 151453715
    if-eqz v6, :cond_18

    .line 151453717
    or-int/lit8 v6, v8, 0x6

    .line 151453719
    goto :goto_28

    .line 151453720
    :cond_18
    and-int/lit8 v6, v8, 0x6

    .line 151453722
    if-nez v6, :cond_27

    .line 151453724
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453727
    move-result v6

    .line 151453728
    if-eqz v6, :cond_24

    .line 151453730
    const/4 v6, 0x4

    .line 151453731
    goto :goto_25

    .line 151453732
    :cond_24
    const/4 v6, 0x2

    .line 151453733
    :goto_25
    or-int/2addr v6, v8

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    move v6, v8

    .line 151453736
    :goto_28
    and-int/lit8 v7, p9, 0x2

    .line 151453738
    if-eqz v7, :cond_2f

    .line 151453740
    or-int/lit8 v6, v6, 0x30

    .line 151453742
    goto :goto_3f

    .line 151453743
    :cond_2f
    and-int/lit8 v7, v8, 0x30

    .line 151453745
    if-nez v7, :cond_3f

    .line 151453747
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453750
    move-result v7

    .line 151453751
    if-eqz v7, :cond_3c

    .line 151453753
    const/16 v7, 0x20

    .line 151453755
    goto :goto_3e

    .line 151453756
    :cond_3c
    const/16 v7, 0x10

    .line 151453758
    :goto_3e
    or-int/2addr v6, v7

    .line 151453759
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p9, 0x4

    .line 151453761
    if-eqz v7, :cond_46

    .line 151453763
    or-int/lit16 v6, v6, 0x180

    .line 151453765
    goto :goto_56

    .line 151453766
    :cond_46
    and-int/lit16 v7, v8, 0x180

    .line 151453768
    if-nez v7, :cond_56

    .line 151453770
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453773
    move-result v7

    .line 151453774
    if-eqz v7, :cond_53

    .line 151453776
    const/16 v7, 0x100

    .line 151453778
    goto :goto_55

    .line 151453779
    :cond_53
    const/16 v7, 0x80

    .line 151453781
    :goto_55
    or-int/2addr v6, v7

    .line 151453782
    :cond_56
    :goto_56
    and-int/lit8 v7, p9, 0x8

    .line 151453784
    if-eqz v7, :cond_5d

    .line 151453786
    or-int/lit16 v6, v6, 0xc00

    .line 151453788
    goto :goto_70

    .line 151453789
    :cond_5d
    and-int/lit16 v11, v8, 0xc00

    .line 151453791
    if-nez v11, :cond_70

    .line 151453793
    move/from16 v11, p4

    .line 151453795
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453798
    move-result v12

    .line 151453799
    if-eqz v12, :cond_6c

    .line 151453801
    const/16 v12, 0x800

    .line 151453803
    goto :goto_6e

    .line 151453804
    :cond_6c
    const/16 v12, 0x400

    .line 151453806
    :goto_6e
    or-int/2addr v6, v12

    .line 151453807
    goto :goto_72

    .line 151453808
    :cond_70
    :goto_70
    move/from16 v11, p4

    .line 151453810
    :goto_72
    and-int/lit8 v12, p9, 0x10

    .line 151453812
    if-eqz v12, :cond_79

    .line 151453814
    or-int/lit16 v6, v6, 0x6000

    .line 151453816
    goto :goto_8c

    .line 151453817
    :cond_79
    and-int/lit16 v13, v8, 0x6000

    .line 151453819
    if-nez v13, :cond_8c

    .line 151453821
    move-object/from16 v13, p5

    .line 151453823
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453826
    move-result v14

    .line 151453827
    if-eqz v14, :cond_88

    .line 151453829
    const/16 v14, 0x4000

    .line 151453831
    goto :goto_8a

    .line 151453832
    :cond_88
    const/16 v14, 0x2000

    .line 151453834
    :goto_8a
    or-int/2addr v6, v14

    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    :goto_8c
    move-object/from16 v13, p5

    .line 151453838
    :goto_8e
    and-int/lit8 v14, p9, 0x20

    .line 151453840
    const/high16 v16, 0x30000

    .line 151453842
    if-eqz v14, :cond_99

    .line 151453844
    or-int v6, v6, v16

    .line 151453846
    move/from16 v9, p6

    .line 151453848
    goto :goto_ac

    .line 151453849
    :cond_99
    and-int v16, v8, v16

    .line 151453851
    move/from16 v9, p6

    .line 151453853
    if-nez v16, :cond_ac

    .line 151453855
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453858
    move-result v16

    .line 151453859
    if-eqz v16, :cond_a8

    .line 151453861
    const/high16 v16, 0x20000

    .line 151453863
    goto :goto_aa

    .line 151453864
    :cond_a8
    const/high16 v16, 0x10000

    .line 151453866
    :goto_aa
    or-int v6, v6, v16

    .line 151453868
    :cond_ac
    :goto_ac
    const v16, 0x12493

    .line 151453871
    and-int v10, v6, v16

    .line 151453873
    const v15, 0x12492

    .line 151453876
    const/4 v0, 0x0

    .line 151453877
    const/16 v17, 0x1

    .line 151453879
    if-eq v10, v15, :cond_bb

    .line 151453881
    const/4 v10, 0x1

    .line 151453882
    goto :goto_bc

    .line 151453883
    :cond_bb
    const/4 v10, 0x0

    .line 151453884
    :goto_bc
    and-int/lit8 v15, v6, 0x1

    .line 151453886
    invoke-interface {v5, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453889
    move-result v10

    .line 151453890
    if-eqz v10, :cond_137

    .line 151453892
    if-eqz v7, :cond_c7

    .line 151453894
    const/4 v11, 0x1

    .line 151453895
    :cond_c7
    if-eqz v12, :cond_cc

    .line 151453897
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453899
    goto :goto_cd

    .line 151453900
    :cond_cc
    move-object v7, v13

    .line 151453901
    :goto_cd
    if-eqz v14, :cond_d1

    .line 151453903
    const/high16 v9, 0x3f000000    # 0.5f

    .line 151453905
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453908
    move-result v10

    .line 151453909
    if-eqz v10, :cond_e0

    .line 151453911
    const/4 v10, -0x1

    .line 151453912
    const-string v12, "com.dragon.read.ug.kmp.common.ui.CommonArrow (CommonUi.kt:97)"

    .line 151453914
    const v13, 0x4a6bb1c8    # 3861618.0f

    .line 151453917
    invoke-static {v13, v6, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453920
    :cond_e0
    int-to-float v10, v1

    .line 151453921
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151453923
    int-to-float v12, v2

    .line 151453924
    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151453927
    move-result-object v10

    .line 151453928
    const v12, -0x6815fd56

    .line 151453931
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453934
    const/high16 v12, 0x70000

    .line 151453936
    and-int/2addr v12, v6

    .line 151453937
    const/high16 v13, 0x20000

    .line 151453939
    if-ne v12, v13, :cond_f7

    .line 151453941
    const/4 v12, 0x1

    .line 151453942
    goto :goto_f8

    .line 151453943
    :cond_f7
    const/4 v12, 0x0

    .line 151453944
    :goto_f8
    and-int/lit16 v13, v6, 0x1c00

    .line 151453946
    const/16 v14, 0x800

    .line 151453948
    if-ne v13, v14, :cond_100

    .line 151453950
    const/4 v13, 0x1

    .line 151453951
    goto :goto_101

    .line 151453952
    :cond_100
    const/4 v13, 0x0

    .line 151453953
    :goto_101
    or-int/2addr v12, v13

    .line 151453954
    and-int/lit16 v6, v6, 0x380

    .line 151453956
    const/16 v13, 0x100

    .line 151453958
    if-ne v6, v13, :cond_109

    .line 151453960
    goto :goto_10b

    .line 151453961
    :cond_109
    const/16 v17, 0x0

    .line 151453963
    :goto_10b
    or-int v6, v12, v17

    .line 151453965
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453968
    move-result-object v12

    .line 151453969
    if-nez v6, :cond_11b

    .line 151453971
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453973
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453976
    move-result-object v6

    .line 151453977
    if-ne v12, v6, :cond_123

    .line 151453979
    :cond_11b
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/d2;

    .line 151453981
    invoke-direct {v12, v3, v4, v9, v11}, Lcom/dragon/read/ug/kmp/common/ui/d2;-><init>(JFZ)V

    .line 151453984
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453987
    :cond_123
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151453989
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453992
    invoke-static {v10, v12, v5, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151453995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453998
    move-result v0

    .line 151453999
    if-eqz v0, :cond_134

    .line 151454001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454004
    :cond_134
    move-object v6, v7

    .line 151454005
    move v7, v9

    .line 151454006
    goto :goto_13c

    .line 151454007
    :cond_137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454010
    move v7, v9

    .line 151454011
    move-object v6, v13

    .line 151454012
    :goto_13c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454015
    move-result-object v10

    .line 151454016
    if-eqz v10, :cond_156

    .line 151454018
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/e2;

    .line 151454020
    move-object v0, v12

    .line 151454021
    move/from16 v1, p0

    .line 151454023
    move/from16 v2, p1

    .line 151454025
    move-wide/from16 v3, p2

    .line 151454027
    move v5, v11

    .line 151454028
    move/from16 v8, p8

    .line 151454030
    move/from16 v9, p9

    .line 151454032
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/e2;-><init>(IIJZLandroidx/compose/ui/Modifier;FII)V

    .line 151454035
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454038
    :cond_156
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453697
    .line 151453698
    move/from16 v2, p1

    .line 151453699
    .line 151453700
    move-wide/from16 v3, p2

    .line 151453701
    .line 151453702
    move/from16 v8, p8

    .line 151453703
    .line 151453704
    const v0, 0x4a6bb1c8    # 3861618.0f

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v5, p7

    .line 151453708
    .line 151453709
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v5

    .line 151453713
    and-int/lit8 v6, p9, 0x1

    .line 151453714
    .line 151453715
    if-eqz v6, :cond_18

    .line 151453716
    .line 151453717
    or-int/lit8 v6, v8, 0x6

    .line 151453718
    .line 151453719
    goto :goto_28

    .line 151453720
    :cond_18
    and-int/lit8 v6, v8, 0x6

    .line 151453721
    .line 151453722
    if-nez v6, :cond_27

    .line 151453723
    .line 151453724
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453725
    .line 151453726
    .line 151453727
    move-result v6

    .line 151453728
    if-eqz v6, :cond_24

    .line 151453729
    .line 151453730
    const/4 v6, 0x4

    .line 151453731
    goto :goto_25

    .line 151453732
    :cond_24
    const/4 v6, 0x2

    .line 151453733
    :goto_25
    or-int/2addr v6, v8

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    move v6, v8

    .line 151453736
    :goto_28
    and-int/lit8 v7, p9, 0x2

    .line 151453737
    .line 151453738
    if-eqz v7, :cond_2f

    .line 151453739
    .line 151453740
    or-int/lit8 v6, v6, 0x30

    .line 151453741
    .line 151453742
    goto :goto_3f

    .line 151453743
    :cond_2f
    and-int/lit8 v7, v8, 0x30

    .line 151453744
    .line 151453745
    if-nez v7, :cond_3f

    .line 151453746
    .line 151453747
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453748
    .line 151453749
    .line 151453750
    move-result v7

    .line 151453751
    if-eqz v7, :cond_3c

    .line 151453752
    .line 151453753
    const/16 v7, 0x20

    .line 151453754
    .line 151453755
    goto :goto_3e

    .line 151453756
    :cond_3c
    const/16 v7, 0x10

    .line 151453757
    .line 151453758
    :goto_3e
    or-int/2addr v6, v7

    .line 151453759
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p9, 0x4

    .line 151453760
    .line 151453761
    if-eqz v7, :cond_46

    .line 151453762
    .line 151453763
    or-int/lit16 v6, v6, 0x180

    .line 151453764
    .line 151453765
    goto :goto_56

    .line 151453766
    :cond_46
    and-int/lit16 v7, v8, 0x180

    .line 151453767
    .line 151453768
    if-nez v7, :cond_56

    .line 151453769
    .line 151453770
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453771
    .line 151453772
    .line 151453773
    move-result v7

    .line 151453774
    if-eqz v7, :cond_53

    .line 151453775
    .line 151453776
    const/16 v7, 0x100

    .line 151453777
    .line 151453778
    goto :goto_55

    .line 151453779
    :cond_53
    const/16 v7, 0x80

    .line 151453780
    .line 151453781
    :goto_55
    or-int/2addr v6, v7

    .line 151453782
    :cond_56
    :goto_56
    and-int/lit8 v7, p9, 0x8

    .line 151453783
    .line 151453784
    if-eqz v7, :cond_5d

    .line 151453785
    .line 151453786
    or-int/lit16 v6, v6, 0xc00

    .line 151453787
    .line 151453788
    goto :goto_70

    .line 151453789
    :cond_5d
    and-int/lit16 v11, v8, 0xc00

    .line 151453790
    .line 151453791
    if-nez v11, :cond_70

    .line 151453792
    .line 151453793
    move/from16 v11, p4

    .line 151453794
    .line 151453795
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453796
    .line 151453797
    .line 151453798
    move-result v12

    .line 151453799
    if-eqz v12, :cond_6c

    .line 151453800
    .line 151453801
    const/16 v12, 0x800

    .line 151453802
    .line 151453803
    goto :goto_6e

    .line 151453804
    :cond_6c
    const/16 v12, 0x400

    .line 151453805
    .line 151453806
    :goto_6e
    or-int/2addr v6, v12

    .line 151453807
    goto :goto_72

    .line 151453808
    :cond_70
    :goto_70
    move/from16 v11, p4

    .line 151453809
    .line 151453810
    :goto_72
    and-int/lit8 v12, p9, 0x10

    .line 151453811
    .line 151453812
    if-eqz v12, :cond_79

    .line 151453813
    .line 151453814
    or-int/lit16 v6, v6, 0x6000

    .line 151453815
    .line 151453816
    goto :goto_8c

    .line 151453817
    :cond_79
    and-int/lit16 v13, v8, 0x6000

    .line 151453818
    .line 151453819
    if-nez v13, :cond_8c

    .line 151453820
    .line 151453821
    move-object/from16 v13, p5

    .line 151453822
    .line 151453823
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453824
    .line 151453825
    .line 151453826
    move-result v14

    .line 151453827
    if-eqz v14, :cond_88

    .line 151453828
    .line 151453829
    const/16 v14, 0x4000

    .line 151453830
    .line 151453831
    goto :goto_8a

    .line 151453832
    :cond_88
    const/16 v14, 0x2000

    .line 151453833
    .line 151453834
    :goto_8a
    or-int/2addr v6, v14

    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    :goto_8c
    move-object/from16 v13, p5

    .line 151453837
    .line 151453838
    :goto_8e
    and-int/lit8 v14, p9, 0x20

    .line 151453839
    .line 151453840
    const/high16 v16, 0x30000

    .line 151453841
    .line 151453842
    if-eqz v14, :cond_99

    .line 151453843
    .line 151453844
    or-int v6, v6, v16

    .line 151453845
    .line 151453846
    move/from16 v9, p6

    .line 151453847
    .line 151453848
    goto :goto_ac

    .line 151453849
    :cond_99
    and-int v16, v8, v16

    .line 151453850
    .line 151453851
    move/from16 v9, p6

    .line 151453852
    .line 151453853
    if-nez v16, :cond_ac

    .line 151453854
    .line 151453855
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453856
    .line 151453857
    .line 151453858
    move-result v16

    .line 151453859
    if-eqz v16, :cond_a8

    .line 151453860
    .line 151453861
    const/high16 v16, 0x20000

    .line 151453862
    .line 151453863
    goto :goto_aa

    .line 151453864
    :cond_a8
    const/high16 v16, 0x10000

    .line 151453865
    .line 151453866
    :goto_aa
    or-int v6, v6, v16

    .line 151453867
    .line 151453868
    :cond_ac
    :goto_ac
    const v16, 0x12493

    .line 151453869
    .line 151453870
    .line 151453871
    and-int v10, v6, v16

    .line 151453872
    .line 151453873
    const v15, 0x12492

    .line 151453874
    .line 151453875
    .line 151453876
    const/4 v0, 0x0

    .line 151453877
    const/16 v17, 0x1

    .line 151453878
    .line 151453879
    if-eq v10, v15, :cond_bb

    .line 151453880
    .line 151453881
    const/4 v10, 0x1

    .line 151453882
    goto :goto_bc

    .line 151453883
    :cond_bb
    const/4 v10, 0x0

    .line 151453884
    :goto_bc
    and-int/lit8 v15, v6, 0x1

    .line 151453885
    .line 151453886
    invoke-interface {v5, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453887
    .line 151453888
    .line 151453889
    move-result v10

    .line 151453890
    if-eqz v10, :cond_137

    .line 151453891
    .line 151453892
    if-eqz v7, :cond_c7

    .line 151453893
    .line 151453894
    const/4 v11, 0x1

    .line 151453895
    :cond_c7
    if-eqz v12, :cond_cc

    .line 151453896
    .line 151453897
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453898
    .line 151453899
    goto :goto_cd

    .line 151453900
    :cond_cc
    move-object v7, v13

    .line 151453901
    :goto_cd
    if-eqz v14, :cond_d1

    .line 151453902
    .line 151453903
    const/high16 v9, 0x3f000000    # 0.5f

    .line 151453904
    .line 151453905
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453906
    .line 151453907
    .line 151453908
    move-result v10

    .line 151453909
    if-eqz v10, :cond_e0

    .line 151453910
    .line 151453911
    const/4 v10, -0x1

    .line 151453912
    const-string v12, "com.dragon.read.ug.kmp.common.ui.CommonArrow (CommonUi.kt:97)"

    .line 151453913
    .line 151453914
    const v13, 0x4a6bb1c8    # 3861618.0f

    .line 151453915
    .line 151453916
    .line 151453917
    invoke-static {v13, v6, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453918
    .line 151453919
    .line 151453920
    :cond_e0
    int-to-float v10, v1

    .line 151453921
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151453922
    .line 151453923
    int-to-float v12, v2

    .line 151453924
    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151453925
    .line 151453926
    .line 151453927
    move-result-object v10

    .line 151453928
    const v12, -0x6815fd56

    .line 151453929
    .line 151453930
    .line 151453931
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453932
    .line 151453933
    .line 151453934
    const/high16 v12, 0x70000

    .line 151453935
    .line 151453936
    and-int/2addr v12, v6

    .line 151453937
    const/high16 v13, 0x20000

    .line 151453938
    .line 151453939
    if-ne v12, v13, :cond_f7

    .line 151453940
    .line 151453941
    const/4 v12, 0x1

    .line 151453942
    goto :goto_f8

    .line 151453943
    :cond_f7
    const/4 v12, 0x0

    .line 151453944
    :goto_f8
    and-int/lit16 v13, v6, 0x1c00

    .line 151453945
    .line 151453946
    const/16 v14, 0x800

    .line 151453947
    .line 151453948
    if-ne v13, v14, :cond_100

    .line 151453949
    .line 151453950
    const/4 v13, 0x1

    .line 151453951
    goto :goto_101

    .line 151453952
    :cond_100
    const/4 v13, 0x0

    .line 151453953
    :goto_101
    or-int/2addr v12, v13

    .line 151453954
    and-int/lit16 v6, v6, 0x380

    .line 151453955
    .line 151453956
    const/16 v13, 0x100

    .line 151453957
    .line 151453958
    if-ne v6, v13, :cond_109

    .line 151453959
    .line 151453960
    goto :goto_10b

    .line 151453961
    :cond_109
    const/16 v17, 0x0

    .line 151453962
    .line 151453963
    :goto_10b
    or-int v6, v12, v17

    .line 151453964
    .line 151453965
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453966
    .line 151453967
    .line 151453968
    move-result-object v12

    .line 151453969
    if-nez v6, :cond_11b

    .line 151453970
    .line 151453971
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453972
    .line 151453973
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453974
    .line 151453975
    .line 151453976
    move-result-object v6

    .line 151453977
    if-ne v12, v6, :cond_123

    .line 151453978
    .line 151453979
    :cond_11b
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/d2;

    .line 151453980
    .line 151453981
    invoke-direct {v12, v3, v4, v9, v11}, Lcom/dragon/read/ug/kmp/common/ui/d2;-><init>(JFZ)V

    .line 151453982
    .line 151453983
    .line 151453984
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453985
    .line 151453986
    .line 151453987
    :cond_123
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 151453988
    .line 151453989
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453990
    .line 151453991
    .line 151453992
    invoke-static {v10, v12, v5, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151453993
    .line 151453994
    .line 151453995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453996
    .line 151453997
    .line 151453998
    move-result v0

    .line 151453999
    if-eqz v0, :cond_134

    .line 151454000
    .line 151454001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454002
    .line 151454003
    .line 151454004
    :cond_134
    move-object v6, v7

    .line 151454005
    move v7, v9

    .line 151454006
    goto :goto_13c

    .line 151454007
    :cond_137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454008
    .line 151454009
    .line 151454010
    move v7, v9

    .line 151454011
    move-object v6, v13

    .line 151454012
    :goto_13c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454013
    .line 151454014
    .line 151454015
    move-result-object v10

    .line 151454016
    if-eqz v10, :cond_156

    .line 151454017
    .line 151454018
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/e2;

    .line 151454019
    .line 151454020
    move-object v0, v12

    .line 151454021
    move/from16 v1, p0

    .line 151454022
    .line 151454023
    move/from16 v2, p1

    .line 151454024
    .line 151454025
    move-wide/from16 v3, p2

    .line 151454026
    .line 151454027
    move v5, v11

    .line 151454028
    move/from16 v8, p8

    .line 151454029
    .line 151454030
    move/from16 v9, p9

    .line 151454031
    .line 151454032
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/e2;-><init>(IIJZLandroidx/compose/ui/Modifier;FII)V

    .line 151454033
    .line 151454034
    .line 151454035
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454036
    .line 151454037
    .line 151454038
    :cond_156
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .registers 17

    .prologue
    .line 100990976
    move-object v0, p2

    .line 100990977
    const-string v1, ""

    .line 100990979
    move-object v2, p3

    .line 100990980
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990983
    move-object v8, p4

    .line 100990984
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990987
    const v1, 0x25b12fb3

    .line 100990990
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100990993
    const/4 v3, 0x1

    .line 100990994
    and-int/lit8 v4, p1, 0x1

    .line 100990996
    if-eqz v4, :cond_18

    .line 100990998
    const/4 v5, 0x1

    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    move/from16 v5, p5

    .line 100991002
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991005
    move-result v3

    .line 100991006
    if-eqz v3, :cond_27

    .line 100991008
    const/4 v3, -0x1

    .line 100991009
    const-string v4, "com.dragon.read.ug.kmp.common.ui.noIndicationClick (CommonUi.kt:70)"

    .line 100991011
    move v6, p0

    .line 100991012
    invoke-static {v1, p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991015
    :cond_27
    const v1, 0x6e3c21fe

    .line 100991018
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100991021
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100991024
    move-result-object v1

    .line 100991025
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991027
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991030
    move-result-object v3

    .line 100991031
    if-ne v1, v3, :cond_43

    .line 100991033
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 100991035
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 100991037
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 100991040
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991043
    :cond_43
    move-object v3, v1

    .line 100991044
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 100991046
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100991049
    const/4 v4, 0x0

    .line 100991050
    const/4 v6, 0x0

    .line 100991051
    const/4 v7, 0x0

    .line 100991052
    const/16 v9, 0x18

    .line 100991054
    const/4 v10, 0x0

    .line 100991055
    move-object v2, p3

    .line 100991056
    move-object v8, p4

    .line 100991057
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100991060
    move-result-object v1

    .line 100991061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991064
    move-result v2

    .line 100991065
    if-eqz v2, :cond_5e

    .line 100991067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991070
    :cond_5e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100991073
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .registers 17

    .prologue
    .line 100990976
    move-object v0, p2

    .line 100990977
    const-string v1, ""

    .line 100990978
    .line 100990979
    move-object v2, p3

    .line 100990980
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990981
    .line 100990982
    .line 100990983
    move-object v8, p4

    .line 100990984
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990985
    .line 100990986
    .line 100990987
    const v1, 0x25b12fb3

    .line 100990988
    .line 100990989
    .line 100990990
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100990991
    .line 100990992
    .line 100990993
    const/4 v3, 0x1

    .line 100990994
    and-int/lit8 v4, p1, 0x1

    .line 100990995
    .line 100990996
    if-eqz v4, :cond_18

    .line 100990997
    .line 100990998
    const/4 v5, 0x1

    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    move/from16 v5, p5

    .line 100991001
    .line 100991002
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991003
    .line 100991004
    .line 100991005
    move-result v3

    .line 100991006
    if-eqz v3, :cond_27

    .line 100991007
    .line 100991008
    const/4 v3, -0x1

    .line 100991009
    const-string v4, "com.dragon.read.ug.kmp.common.ui.noIndicationClick (CommonUi.kt:70)"

    .line 100991010
    .line 100991011
    move v6, p0

    .line 100991012
    invoke-static {v1, p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991013
    .line 100991014
    .line 100991015
    :cond_27
    const v1, 0x6e3c21fe

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object v1

    .line 100991025
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991026
    .line 100991027
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object v3

    .line 100991031
    if-ne v1, v3, :cond_43

    .line 100991032
    .line 100991033
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 100991034
    .line 100991035
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 100991036
    .line 100991037
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991041
    .line 100991042
    .line 100991043
    :cond_43
    move-object v3, v1

    .line 100991044
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 100991045
    .line 100991046
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100991047
    .line 100991048
    .line 100991049
    const/4 v4, 0x0

    .line 100991050
    const/4 v6, 0x0

    .line 100991051
    const/4 v7, 0x0

    .line 100991052
    const/16 v9, 0x18

    .line 100991053
    .line 100991054
    const/4 v10, 0x0

    .line 100991055
    move-object v2, p3

    .line 100991056
    move-object v8, p4

    .line 100991057
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object v1

    .line 100991061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991062
    .line 100991063
    .line 100991064
    move-result v2

    .line 100991065
    if-eqz v2, :cond_5e

    .line 100991066
    .line 100991067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991068
    .line 100991069
    .line 100991070
    :cond_5e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100991071
    .line 100991072
    .line 100991073
    return-object v1
.end method


.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 20

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p3

    .line 67502086
    const-string v3, ""

    .line 67502088
    move-object/from16 v4, p2

    .line 67502090
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502093
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502096
    const v3, 0x174f747

    .line 67502099
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502105
    move-result v5

    .line 67502106
    if-eqz v5, :cond_22

    .line 67502108
    const/4 v5, -0x1

    .line 67502109
    const-string v6, "com.dragon.read.ug.kmp.common.ui.noRapidClick (CommonUi.kt:39)"

    .line 67502111
    invoke-static {v3, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    :cond_22
    const v3, 0x6e3c21fe

    .line 67502117
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502123
    move-result-object v5

    .line 67502124
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502126
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502129
    move-result-object v7

    .line 67502130
    const/4 v8, 0x0

    .line 67502131
    if-ne v5, v7, :cond_3f

    .line 67502133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502135
    const/4 v7, 0x2

    .line 67502136
    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502139
    move-result-object v5

    .line 67502140
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502143
    :cond_3f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67502145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502148
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502154
    move-result-object v3

    .line 67502155
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502158
    move-result-object v7

    .line 67502159
    if-ne v3, v7, :cond_5b

    .line 67502161
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67502163
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 67502165
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67502168
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502171
    :cond_5b
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 67502173
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502176
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502179
    move-result-object v7

    .line 67502180
    check-cast v7, Ljava/lang/Boolean;

    .line 67502182
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502185
    move-result v7

    .line 67502186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502189
    move-result-object v7

    .line 67502190
    const v9, -0x615d173a

    .line 67502193
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502196
    and-int/lit8 v10, v0, 0x70

    .line 67502198
    xor-int/lit8 v10, v10, 0x30

    .line 67502200
    const/4 v11, 0x0

    .line 67502201
    const/4 v12, 0x1

    .line 67502202
    const-wide/16 v13, 0x3e8

    .line 67502204
    const/16 v15, 0x20

    .line 67502206
    if-le v10, v15, :cond_86

    .line 67502208
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502211
    move-result v10

    .line 67502212
    if-nez v10, :cond_8a

    .line 67502214
    :cond_86
    and-int/lit8 v10, v0, 0x30

    .line 67502216
    if-ne v10, v15, :cond_8c

    .line 67502218
    :cond_8a
    const/4 v10, 0x1

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    const/4 v10, 0x0

    .line 67502221
    :goto_8d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502224
    move-result-object v15

    .line 67502225
    if-nez v10, :cond_99

    .line 67502227
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502230
    move-result-object v10

    .line 67502231
    if-ne v15, v10, :cond_a1

    .line 67502233
    :cond_99
    new-instance v15, Lcom/dragon/read/ug/kmp/common/ui/CommonUiKt$noRapidClick$1$1;

    .line 67502235
    invoke-direct {v15, v13, v14, v5, v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonUiKt$noRapidClick$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67502238
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502241
    :cond_a1
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 67502243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502246
    invoke-static {v7, v15, v1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502249
    const/4 v7, 0x0

    .line 67502250
    const/4 v8, 0x0

    .line 67502251
    const/4 v10, 0x0

    .line 67502252
    const/4 v13, 0x0

    .line 67502253
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502256
    and-int/lit16 v9, v0, 0x380

    .line 67502258
    xor-int/lit16 v9, v9, 0x180

    .line 67502260
    const/16 v14, 0x100

    .line 67502262
    if-le v9, v14, :cond_be

    .line 67502264
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502267
    move-result v9

    .line 67502268
    if-nez v9, :cond_c2

    .line 67502270
    :cond_be
    and-int/lit16 v0, v0, 0x180

    .line 67502272
    if-ne v0, v14, :cond_c3

    .line 67502274
    :cond_c2
    const/4 v11, 0x1

    .line 67502275
    :cond_c3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502278
    move-result-object v0

    .line 67502279
    if-nez v11, :cond_cf

    .line 67502281
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502284
    move-result-object v6

    .line 67502285
    if-ne v0, v6, :cond_d7

    .line 67502287
    :cond_cf
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/f2;

    .line 67502289
    invoke-direct {v0, v5, v2}, Lcom/dragon/read/ug/kmp/common/ui/f2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 67502292
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502295
    :cond_d7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502297
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502300
    const/16 v11, 0x1c

    .line 67502302
    const/4 v12, 0x0

    .line 67502303
    move-object/from16 v4, p2

    .line 67502305
    move-object v5, v3

    .line 67502306
    move-object v6, v7

    .line 67502307
    move v7, v8

    .line 67502308
    move-object v8, v10

    .line 67502309
    move-object v9, v13

    .line 67502310
    move-object v10, v0

    .line 67502311
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502314
    move-result-object v0

    .line 67502315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502318
    move-result v2

    .line 67502319
    if-eqz v2, :cond_f4

    .line 67502321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502324
    :cond_f4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502327
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 20

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    const-string v3, ""

    .line 67502087
    .line 67502088
    move-object/from16 v4, p2

    .line 67502089
    .line 67502090
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502094
    .line 67502095
    .line 67502096
    const v3, 0x174f747

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v5

    .line 67502106
    if-eqz v5, :cond_22

    .line 67502107
    .line 67502108
    const/4 v5, -0x1

    .line 67502109
    const-string v6, "com.dragon.read.ug.kmp.common.ui.noRapidClick (CommonUi.kt:39)"

    .line 67502110
    .line 67502111
    invoke-static {v3, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    :cond_22
    const v3, 0x6e3c21fe

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v5

    .line 67502124
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502125
    .line 67502126
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v7

    .line 67502130
    const/4 v8, 0x0

    .line 67502131
    if-ne v5, v7, :cond_3f

    .line 67502132
    .line 67502133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502134
    .line 67502135
    const/4 v7, 0x2

    .line 67502136
    invoke-static {v5, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v5

    .line 67502140
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67502144
    .line 67502145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v3

    .line 67502155
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v7

    .line 67502159
    if-ne v3, v7, :cond_5b

    .line 67502160
    .line 67502161
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67502162
    .line 67502163
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 67502164
    .line 67502165
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    :cond_5b
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 67502172
    .line 67502173
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v7

    .line 67502180
    check-cast v7, Ljava/lang/Boolean;

    .line 67502181
    .line 67502182
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v7

    .line 67502186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v7

    .line 67502190
    const v9, -0x615d173a

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502194
    .line 67502195
    .line 67502196
    and-int/lit8 v10, v0, 0x70

    .line 67502197
    .line 67502198
    xor-int/lit8 v10, v10, 0x30

    .line 67502199
    .line 67502200
    const/4 v11, 0x0

    .line 67502201
    const/4 v12, 0x1

    .line 67502202
    const-wide/16 v13, 0x3e8

    .line 67502203
    .line 67502204
    const/16 v15, 0x20

    .line 67502205
    .line 67502206
    if-le v10, v15, :cond_86

    .line 67502207
    .line 67502208
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v10

    .line 67502212
    if-nez v10, :cond_8a

    .line 67502213
    .line 67502214
    :cond_86
    and-int/lit8 v10, v0, 0x30

    .line 67502215
    .line 67502216
    if-ne v10, v15, :cond_8c

    .line 67502217
    .line 67502218
    :cond_8a
    const/4 v10, 0x1

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    const/4 v10, 0x0

    .line 67502221
    :goto_8d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v15

    .line 67502225
    if-nez v10, :cond_99

    .line 67502226
    .line 67502227
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v10

    .line 67502231
    if-ne v15, v10, :cond_a1

    .line 67502232
    .line 67502233
    :cond_99
    new-instance v15, Lcom/dragon/read/ug/kmp/common/ui/CommonUiKt$noRapidClick$1$1;

    .line 67502234
    .line 67502235
    invoke-direct {v15, v13, v14, v5, v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonUiKt$noRapidClick$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 67502242
    .line 67502243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static {v7, v15, v1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502247
    .line 67502248
    .line 67502249
    const/4 v7, 0x0

    .line 67502250
    const/4 v8, 0x0

    .line 67502251
    const/4 v10, 0x0

    .line 67502252
    const/4 v13, 0x0

    .line 67502253
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502254
    .line 67502255
    .line 67502256
    and-int/lit16 v9, v0, 0x380

    .line 67502257
    .line 67502258
    xor-int/lit16 v9, v9, 0x180

    .line 67502259
    .line 67502260
    const/16 v14, 0x100

    .line 67502261
    .line 67502262
    if-le v9, v14, :cond_be

    .line 67502263
    .line 67502264
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v9

    .line 67502268
    if-nez v9, :cond_c2

    .line 67502269
    .line 67502270
    :cond_be
    and-int/lit16 v0, v0, 0x180

    .line 67502271
    .line 67502272
    if-ne v0, v14, :cond_c3

    .line 67502273
    .line 67502274
    :cond_c2
    const/4 v11, 0x1

    .line 67502275
    :cond_c3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object v0

    .line 67502279
    if-nez v11, :cond_cf

    .line 67502280
    .line 67502281
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-object v6

    .line 67502285
    if-ne v0, v6, :cond_d7

    .line 67502286
    .line 67502287
    :cond_cf
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/f2;

    .line 67502288
    .line 67502289
    invoke-direct {v0, v5, v2}, Lcom/dragon/read/ug/kmp/common/ui/f2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502293
    .line 67502294
    .line 67502295
    :cond_d7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502296
    .line 67502297
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502298
    .line 67502299
    .line 67502300
    const/16 v11, 0x1c

    .line 67502301
    .line 67502302
    const/4 v12, 0x0

    .line 67502303
    move-object/from16 v4, p2

    .line 67502304
    .line 67502305
    move-object v5, v3

    .line 67502306
    move-object v6, v7

    .line 67502307
    move v7, v8

    .line 67502308
    move-object v8, v10

    .line 67502309
    move-object v9, v13

    .line 67502310
    move-object v10, v0

    .line 67502311
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502312
    .line 67502313
    .line 67502314
    move-result-object v0

    .line 67502315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502316
    .line 67502317
    .line 67502318
    move-result v2

    .line 67502319
    if-eqz v2, :cond_f4

    .line 67502320
    .line 67502321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502322
    .line 67502323
    .line 67502324
    :cond_f4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502325
    .line 67502326
    .line 67502327
    return-object v0
.end method


