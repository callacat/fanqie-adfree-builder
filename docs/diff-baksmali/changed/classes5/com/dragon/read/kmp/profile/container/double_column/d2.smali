## classes5/com/dragon/read/kmp/profile/container/double_column/d2.smali
# added=0 removed=0 changed=1

.method public static final a(Lnk5/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnk5/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v15, p0

    .line 151453698
    move/from16 v14, p7

    .line 151453700
    const/4 v0, 0x0

    .line 151453701
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453704
    const v1, -0x466880d9

    .line 151453707
    move-object/from16 v2, p6

    .line 151453709
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v13

    .line 151453713
    and-int/lit8 v2, p8, 0x1

    .line 151453715
    if-eqz v2, :cond_18

    .line 151453717
    or-int/lit8 v2, v14, 0x6

    .line 151453719
    goto :goto_28

    .line 151453720
    :cond_18
    and-int/lit8 v2, v14, 0x6

    .line 151453722
    if-nez v2, :cond_27

    .line 151453724
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    move v2, v14

    .line 151453736
    :goto_28
    and-int/lit8 v3, p8, 0x2

    .line 151453738
    if-eqz v3, :cond_2f

    .line 151453740
    or-int/lit8 v2, v2, 0x30

    .line 151453742
    goto :goto_42

    .line 151453743
    :cond_2f
    and-int/lit8 v4, v14, 0x30

    .line 151453745
    if-nez v4, :cond_42

    .line 151453747
    move-object/from16 v4, p1

    .line 151453749
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453752
    move-result v5

    .line 151453753
    if-eqz v5, :cond_3e

    .line 151453755
    const/16 v5, 0x20

    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v5, 0x10

    .line 151453760
    :goto_40
    or-int/2addr v2, v5

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 151453764
    :goto_44
    and-int/lit8 v5, p8, 0x4

    .line 151453766
    if-eqz v5, :cond_4b

    .line 151453768
    or-int/lit16 v2, v2, 0x180

    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v6, v14, 0x180

    .line 151453773
    if-nez v6, :cond_5e

    .line 151453775
    move-object/from16 v6, p2

    .line 151453777
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453780
    move-result v7

    .line 151453781
    if-eqz v7, :cond_5a

    .line 151453783
    const/16 v7, 0x100

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v7, 0x80

    .line 151453788
    :goto_5c
    or-int/2addr v2, v7

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move-object/from16 v6, p2

    .line 151453792
    :goto_60
    and-int/lit8 v7, p8, 0x8

    .line 151453794
    if-eqz v7, :cond_67

    .line 151453796
    or-int/lit16 v2, v2, 0xc00

    .line 151453798
    goto :goto_7a

    .line 151453799
    :cond_67
    and-int/lit16 v8, v14, 0xc00

    .line 151453801
    if-nez v8, :cond_7a

    .line 151453803
    move-object/from16 v8, p3

    .line 151453805
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453808
    move-result v9

    .line 151453809
    if-eqz v9, :cond_76

    .line 151453811
    const/16 v9, 0x800

    .line 151453813
    goto :goto_78

    .line 151453814
    :cond_76
    const/16 v9, 0x400

    .line 151453816
    :goto_78
    or-int/2addr v2, v9

    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    :goto_7a
    move-object/from16 v8, p3

    .line 151453820
    :goto_7c
    and-int/lit8 v9, p8, 0x10

    .line 151453822
    if-eqz v9, :cond_83

    .line 151453824
    or-int/lit16 v2, v2, 0x6000

    .line 151453826
    goto :goto_96

    .line 151453827
    :cond_83
    and-int/lit16 v10, v14, 0x6000

    .line 151453829
    if-nez v10, :cond_96

    .line 151453831
    move-object/from16 v10, p4

    .line 151453833
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453836
    move-result v11

    .line 151453837
    if-eqz v11, :cond_92

    .line 151453839
    const/16 v11, 0x4000

    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    const/16 v11, 0x2000

    .line 151453844
    :goto_94
    or-int/2addr v2, v11

    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    :goto_96
    move-object/from16 v10, p4

    .line 151453848
    :goto_98
    and-int/lit8 v11, p8, 0x20

    .line 151453850
    const/high16 v12, 0x30000

    .line 151453852
    if-eqz v11, :cond_a0

    .line 151453854
    or-int/2addr v2, v12

    .line 151453855
    goto :goto_b3

    .line 151453856
    :cond_a0
    and-int/2addr v12, v14

    .line 151453857
    if-nez v12, :cond_b3

    .line 151453859
    move-object/from16 v12, p5

    .line 151453861
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453864
    move-result v16

    .line 151453865
    if-eqz v16, :cond_ae

    .line 151453867
    const/high16 v16, 0x20000

    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    const/high16 v16, 0x10000

    .line 151453872
    :goto_b0
    or-int v2, v2, v16

    .line 151453874
    goto :goto_b5

    .line 151453875
    :cond_b3
    :goto_b3
    move-object/from16 v12, p5

    .line 151453877
    :goto_b5
    const v16, 0x12493

    .line 151453880
    and-int v0, v2, v16

    .line 151453882
    const v1, 0x12492

    .line 151453885
    if-eq v0, v1, :cond_c1

    .line 151453887
    const/4 v0, 0x1

    .line 151453888
    goto :goto_c2

    .line 151453889
    :cond_c1
    const/4 v0, 0x0

    .line 151453890
    :goto_c2
    and-int/lit8 v1, v2, 0x1

    .line 151453892
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453895
    move-result v0

    .line 151453896
    if-eqz v0, :cond_19f

    .line 151453898
    const v0, 0x6e3c21fe

    .line 151453901
    if-eqz v3, :cond_ee

    .line 151453903
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453906
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453909
    move-result-object v1

    .line 151453910
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453912
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453915
    move-result-object v3

    .line 151453916
    if-ne v1, v3, :cond_e6

    .line 151453918
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/z1;

    .line 151453920
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/container/double_column/z1;-><init>()V

    .line 151453923
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453926
    :cond_e6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151453928
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453931
    move-object/from16 v17, v1

    .line 151453933
    goto :goto_f0

    .line 151453934
    :cond_ee
    move-object/from16 v17, v4

    .line 151453936
    :goto_f0
    if-eqz v5, :cond_111

    .line 151453938
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453941
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453944
    move-result-object v1

    .line 151453945
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453947
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453950
    move-result-object v3

    .line 151453951
    if-ne v1, v3, :cond_109

    .line 151453953
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/a2;

    .line 151453955
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/container/double_column/a2;-><init>()V

    .line 151453958
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453961
    :cond_109
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151453963
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453966
    move-object/from16 v18, v1

    .line 151453968
    goto :goto_113

    .line 151453969
    :cond_111
    move-object/from16 v18, v6

    .line 151453971
    :goto_113
    if-eqz v7, :cond_134

    .line 151453973
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453979
    move-result-object v0

    .line 151453980
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453982
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453985
    move-result-object v1

    .line 151453986
    if-ne v0, v1, :cond_12c

    .line 151453988
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/b2;

    .line 151453990
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/container/double_column/b2;-><init>()V

    .line 151453993
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453996
    :cond_12c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151453998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454001
    move-object/from16 v19, v0

    .line 151454003
    goto :goto_136

    .line 151454004
    :cond_134
    move-object/from16 v19, v8

    .line 151454006
    :goto_136
    const/4 v0, 0x0

    .line 151454007
    if-eqz v9, :cond_13c

    .line 151454009
    move-object/from16 v20, v0

    .line 151454011
    goto :goto_13e

    .line 151454012
    :cond_13c
    move-object/from16 v20, v10

    .line 151454014
    :goto_13e
    if-eqz v11, :cond_143

    .line 151454016
    move-object/from16 v21, v0

    .line 151454018
    goto :goto_145

    .line 151454019
    :cond_143
    move-object/from16 v21, v12

    .line 151454021
    :goto_145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454024
    move-result v0

    .line 151454025
    if-eqz v0, :cond_154

    .line 151454027
    const/4 v0, -0x1

    .line 151454028
    const-string v1, "com.dragon.read.kmp.profile.container.double_column.SeriesPostItem2Column (SeriesPostItem2Column.kt:16)"

    .line 151454030
    const v3, -0x466880d9

    .line 151454033
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151454036
    :cond_154
    const/4 v3, 0x0

    .line 151454037
    const/4 v4, 0x0

    .line 151454038
    const/4 v5, 0x0

    .line 151454039
    const/4 v6, 0x0

    .line 151454040
    const/4 v7, 0x0

    .line 151454041
    const/4 v8, 0x0

    .line 151454042
    and-int/lit8 v0, v2, 0xe

    .line 151454044
    and-int/lit8 v1, v2, 0x70

    .line 151454046
    or-int/2addr v0, v1

    .line 151454047
    and-int/lit16 v1, v2, 0x380

    .line 151454049
    or-int/2addr v0, v1

    .line 151454050
    shl-int/lit8 v1, v2, 0x12

    .line 151454052
    const/high16 v9, 0x70000000

    .line 151454054
    and-int/2addr v1, v9

    .line 151454055
    or-int v16, v0, v1

    .line 151454057
    shr-int/lit8 v0, v2, 0xc

    .line 151454059
    and-int/lit8 v1, v0, 0xe

    .line 151454061
    and-int/lit8 v0, v0, 0x70

    .line 151454063
    or-int v22, v1, v0

    .line 151454065
    const/16 v23, 0x1f8

    .line 151454067
    move-object/from16 v0, p0

    .line 151454069
    move-object/from16 v1, v17

    .line 151454071
    move-object/from16 v2, v18

    .line 151454073
    move-object/from16 v9, v19

    .line 151454075
    move-object/from16 v10, v20

    .line 151454077
    move-object/from16 v11, v21

    .line 151454079
    move-object v12, v13

    .line 151454080
    move-object/from16 v24, v13

    .line 151454082
    move/from16 v13, v16

    .line 151454084
    move/from16 v14, v22

    .line 151454086
    move/from16 v15, v23

    .line 151454088
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/container/double_column/y1;->a(Lnk5/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/container/double_column/z0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 151454091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454094
    move-result v0

    .line 151454095
    if-eqz v0, :cond_194

    .line 151454097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454100
    :cond_194
    move-object/from16 v2, v17

    .line 151454102
    move-object/from16 v3, v18

    .line 151454104
    move-object/from16 v4, v19

    .line 151454106
    move-object/from16 v5, v20

    .line 151454108
    move-object/from16 v6, v21

    .line 151454110
    goto :goto_1a9

    .line 151454111
    :cond_19f
    move-object/from16 v24, v13

    .line 151454113
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454116
    move-object v2, v4

    .line 151454117
    move-object v3, v6

    .line 151454118
    move-object v4, v8

    .line 151454119
    move-object v5, v10

    .line 151454120
    move-object v6, v12

    .line 151454121
    :goto_1a9
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454124
    move-result-object v9

    .line 151454125
    if-eqz v9, :cond_1be

    .line 151454127
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/c2;

    .line 151454129
    move-object v0, v10

    .line 151454130
    move-object/from16 v1, p0

    .line 151454132
    move/from16 v7, p7

    .line 151454134
    move/from16 v8, p8

    .line 151454136
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/c2;-><init>(Lnk5/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    .line 151454139
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454142
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v15, p0

    .line 151453697
    .line 151453698
    move/from16 v14, p7

    .line 151453699
    .line 151453700
    const/4 v0, 0x0

    .line 151453701
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453702
    .line 151453703
    .line 151453704
    const v1, -0x466880d9

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v2, p6

    .line 151453708
    .line 151453709
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v13

    .line 151453713
    and-int/lit8 v2, p8, 0x1

    .line 151453714
    .line 151453715
    if-eqz v2, :cond_18

    .line 151453716
    .line 151453717
    or-int/lit8 v2, v14, 0x6

    .line 151453718
    .line 151453719
    goto :goto_28

    .line 151453720
    :cond_18
    and-int/lit8 v2, v14, 0x6

    .line 151453721
    .line 151453722
    if-nez v2, :cond_27

    .line 151453723
    .line 151453724
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    move v2, v14

    .line 151453736
    :goto_28
    and-int/lit8 v3, p8, 0x2

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
    and-int/lit8 v4, v14, 0x30

    .line 151453744
    .line 151453745
    if-nez v4, :cond_42

    .line 151453746
    .line 151453747
    move-object/from16 v4, p1

    .line 151453748
    .line 151453749
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453750
    .line 151453751
    .line 151453752
    move-result v5

    .line 151453753
    if-eqz v5, :cond_3e

    .line 151453754
    .line 151453755
    const/16 v5, 0x20

    .line 151453756
    .line 151453757
    goto :goto_40

    .line 151453758
    :cond_3e
    const/16 v5, 0x10

    .line 151453759
    .line 151453760
    :goto_40
    or-int/2addr v2, v5

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 151453763
    .line 151453764
    :goto_44
    and-int/lit8 v5, p8, 0x4

    .line 151453765
    .line 151453766
    if-eqz v5, :cond_4b

    .line 151453767
    .line 151453768
    or-int/lit16 v2, v2, 0x180

    .line 151453769
    .line 151453770
    goto :goto_5e

    .line 151453771
    :cond_4b
    and-int/lit16 v6, v14, 0x180

    .line 151453772
    .line 151453773
    if-nez v6, :cond_5e

    .line 151453774
    .line 151453775
    move-object/from16 v6, p2

    .line 151453776
    .line 151453777
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v7

    .line 151453781
    if-eqz v7, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v7, 0x100

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v7, 0x80

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v2, v7

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    :goto_5e
    move-object/from16 v6, p2

    .line 151453791
    .line 151453792
    :goto_60
    and-int/lit8 v7, p8, 0x8

    .line 151453793
    .line 151453794
    if-eqz v7, :cond_67

    .line 151453795
    .line 151453796
    or-int/lit16 v2, v2, 0xc00

    .line 151453797
    .line 151453798
    goto :goto_7a

    .line 151453799
    :cond_67
    and-int/lit16 v8, v14, 0xc00

    .line 151453800
    .line 151453801
    if-nez v8, :cond_7a

    .line 151453802
    .line 151453803
    move-object/from16 v8, p3

    .line 151453804
    .line 151453805
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453806
    .line 151453807
    .line 151453808
    move-result v9

    .line 151453809
    if-eqz v9, :cond_76

    .line 151453810
    .line 151453811
    const/16 v9, 0x800

    .line 151453812
    .line 151453813
    goto :goto_78

    .line 151453814
    :cond_76
    const/16 v9, 0x400

    .line 151453815
    .line 151453816
    :goto_78
    or-int/2addr v2, v9

    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    :goto_7a
    move-object/from16 v8, p3

    .line 151453819
    .line 151453820
    :goto_7c
    and-int/lit8 v9, p8, 0x10

    .line 151453821
    .line 151453822
    if-eqz v9, :cond_83

    .line 151453823
    .line 151453824
    or-int/lit16 v2, v2, 0x6000

    .line 151453825
    .line 151453826
    goto :goto_96

    .line 151453827
    :cond_83
    and-int/lit16 v10, v14, 0x6000

    .line 151453828
    .line 151453829
    if-nez v10, :cond_96

    .line 151453830
    .line 151453831
    move-object/from16 v10, p4

    .line 151453832
    .line 151453833
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453834
    .line 151453835
    .line 151453836
    move-result v11

    .line 151453837
    if-eqz v11, :cond_92

    .line 151453838
    .line 151453839
    const/16 v11, 0x4000

    .line 151453840
    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    const/16 v11, 0x2000

    .line 151453843
    .line 151453844
    :goto_94
    or-int/2addr v2, v11

    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    :goto_96
    move-object/from16 v10, p4

    .line 151453847
    .line 151453848
    :goto_98
    and-int/lit8 v11, p8, 0x20

    .line 151453849
    .line 151453850
    const/high16 v12, 0x30000

    .line 151453851
    .line 151453852
    if-eqz v11, :cond_a0

    .line 151453853
    .line 151453854
    or-int/2addr v2, v12

    .line 151453855
    goto :goto_b3

    .line 151453856
    :cond_a0
    and-int/2addr v12, v14

    .line 151453857
    if-nez v12, :cond_b3

    .line 151453858
    .line 151453859
    move-object/from16 v12, p5

    .line 151453860
    .line 151453861
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453862
    .line 151453863
    .line 151453864
    move-result v16

    .line 151453865
    if-eqz v16, :cond_ae

    .line 151453866
    .line 151453867
    const/high16 v16, 0x20000

    .line 151453868
    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    const/high16 v16, 0x10000

    .line 151453871
    .line 151453872
    :goto_b0
    or-int v2, v2, v16

    .line 151453873
    .line 151453874
    goto :goto_b5

    .line 151453875
    :cond_b3
    :goto_b3
    move-object/from16 v12, p5

    .line 151453876
    .line 151453877
    :goto_b5
    const v16, 0x12493

    .line 151453878
    .line 151453879
    .line 151453880
    and-int v0, v2, v16

    .line 151453881
    .line 151453882
    const v1, 0x12492

    .line 151453883
    .line 151453884
    .line 151453885
    if-eq v0, v1, :cond_c1

    .line 151453886
    .line 151453887
    const/4 v0, 0x1

    .line 151453888
    goto :goto_c2

    .line 151453889
    :cond_c1
    const/4 v0, 0x0

    .line 151453890
    :goto_c2
    and-int/lit8 v1, v2, 0x1

    .line 151453891
    .line 151453892
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453893
    .line 151453894
    .line 151453895
    move-result v0

    .line 151453896
    if-eqz v0, :cond_19f

    .line 151453897
    .line 151453898
    const v0, 0x6e3c21fe

    .line 151453899
    .line 151453900
    .line 151453901
    if-eqz v3, :cond_ee

    .line 151453902
    .line 151453903
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453904
    .line 151453905
    .line 151453906
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453907
    .line 151453908
    .line 151453909
    move-result-object v1

    .line 151453910
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453911
    .line 151453912
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453913
    .line 151453914
    .line 151453915
    move-result-object v3

    .line 151453916
    if-ne v1, v3, :cond_e6

    .line 151453917
    .line 151453918
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/z1;

    .line 151453919
    .line 151453920
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/container/double_column/z1;-><init>()V

    .line 151453921
    .line 151453922
    .line 151453923
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453924
    .line 151453925
    .line 151453926
    :cond_e6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151453927
    .line 151453928
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453929
    .line 151453930
    .line 151453931
    move-object/from16 v17, v1

    .line 151453932
    .line 151453933
    goto :goto_f0

    .line 151453934
    :cond_ee
    move-object/from16 v17, v4

    .line 151453935
    .line 151453936
    :goto_f0
    if-eqz v5, :cond_111

    .line 151453937
    .line 151453938
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453939
    .line 151453940
    .line 151453941
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453942
    .line 151453943
    .line 151453944
    move-result-object v1

    .line 151453945
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453946
    .line 151453947
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453948
    .line 151453949
    .line 151453950
    move-result-object v3

    .line 151453951
    if-ne v1, v3, :cond_109

    .line 151453952
    .line 151453953
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/a2;

    .line 151453954
    .line 151453955
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/container/double_column/a2;-><init>()V

    .line 151453956
    .line 151453957
    .line 151453958
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453959
    .line 151453960
    .line 151453961
    :cond_109
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151453962
    .line 151453963
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453964
    .line 151453965
    .line 151453966
    move-object/from16 v18, v1

    .line 151453967
    .line 151453968
    goto :goto_113

    .line 151453969
    :cond_111
    move-object/from16 v18, v6

    .line 151453970
    .line 151453971
    :goto_113
    if-eqz v7, :cond_134

    .line 151453972
    .line 151453973
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453974
    .line 151453975
    .line 151453976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453977
    .line 151453978
    .line 151453979
    move-result-object v0

    .line 151453980
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453981
    .line 151453982
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453983
    .line 151453984
    .line 151453985
    move-result-object v1

    .line 151453986
    if-ne v0, v1, :cond_12c

    .line 151453987
    .line 151453988
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/b2;

    .line 151453989
    .line 151453990
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/container/double_column/b2;-><init>()V

    .line 151453991
    .line 151453992
    .line 151453993
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453994
    .line 151453995
    .line 151453996
    :cond_12c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151453997
    .line 151453998
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453999
    .line 151454000
    .line 151454001
    move-object/from16 v19, v0

    .line 151454002
    .line 151454003
    goto :goto_136

    .line 151454004
    :cond_134
    move-object/from16 v19, v8

    .line 151454005
    .line 151454006
    :goto_136
    const/4 v0, 0x0

    .line 151454007
    if-eqz v9, :cond_13c

    .line 151454008
    .line 151454009
    move-object/from16 v20, v0

    .line 151454010
    .line 151454011
    goto :goto_13e

    .line 151454012
    :cond_13c
    move-object/from16 v20, v10

    .line 151454013
    .line 151454014
    :goto_13e
    if-eqz v11, :cond_143

    .line 151454015
    .line 151454016
    move-object/from16 v21, v0

    .line 151454017
    .line 151454018
    goto :goto_145

    .line 151454019
    :cond_143
    move-object/from16 v21, v12

    .line 151454020
    .line 151454021
    :goto_145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454022
    .line 151454023
    .line 151454024
    move-result v0

    .line 151454025
    if-eqz v0, :cond_154

    .line 151454026
    .line 151454027
    const/4 v0, -0x1

    .line 151454028
    const-string v1, "com.dragon.read.kmp.profile.container.double_column.SeriesPostItem2Column (SeriesPostItem2Column.kt:16)"

    .line 151454029
    .line 151454030
    const v3, -0x466880d9

    .line 151454031
    .line 151454032
    .line 151454033
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151454034
    .line 151454035
    .line 151454036
    :cond_154
    const/4 v3, 0x0

    .line 151454037
    const/4 v4, 0x0

    .line 151454038
    const/4 v5, 0x0

    .line 151454039
    const/4 v6, 0x0

    .line 151454040
    const/4 v7, 0x0

    .line 151454041
    const/4 v8, 0x0

    .line 151454042
    and-int/lit8 v0, v2, 0xe

    .line 151454043
    .line 151454044
    and-int/lit8 v1, v2, 0x70

    .line 151454045
    .line 151454046
    or-int/2addr v0, v1

    .line 151454047
    and-int/lit16 v1, v2, 0x380

    .line 151454048
    .line 151454049
    or-int/2addr v0, v1

    .line 151454050
    shl-int/lit8 v1, v2, 0x12

    .line 151454051
    .line 151454052
    const/high16 v9, 0x70000000

    .line 151454053
    .line 151454054
    and-int/2addr v1, v9

    .line 151454055
    or-int v16, v0, v1

    .line 151454056
    .line 151454057
    shr-int/lit8 v0, v2, 0xc

    .line 151454058
    .line 151454059
    and-int/lit8 v1, v0, 0xe

    .line 151454060
    .line 151454061
    and-int/lit8 v0, v0, 0x70

    .line 151454062
    .line 151454063
    or-int v22, v1, v0

    .line 151454064
    .line 151454065
    const/16 v23, 0x1f8

    .line 151454066
    .line 151454067
    move-object/from16 v0, p0

    .line 151454068
    .line 151454069
    move-object/from16 v1, v17

    .line 151454070
    .line 151454071
    move-object/from16 v2, v18

    .line 151454072
    .line 151454073
    move-object/from16 v9, v19

    .line 151454074
    .line 151454075
    move-object/from16 v10, v20

    .line 151454076
    .line 151454077
    move-object/from16 v11, v21

    .line 151454078
    .line 151454079
    move-object v12, v13

    .line 151454080
    move-object/from16 v24, v13

    .line 151454081
    .line 151454082
    move/from16 v13, v16

    .line 151454083
    .line 151454084
    move/from16 v14, v22

    .line 151454085
    .line 151454086
    move/from16 v15, v23

    .line 151454087
    .line 151454088
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/container/double_column/y1;->a(Lnk5/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/container/double_column/z0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 151454089
    .line 151454090
    .line 151454091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454092
    .line 151454093
    .line 151454094
    move-result v0

    .line 151454095
    if-eqz v0, :cond_194

    .line 151454096
    .line 151454097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454098
    .line 151454099
    .line 151454100
    :cond_194
    move-object/from16 v2, v17

    .line 151454101
    .line 151454102
    move-object/from16 v3, v18

    .line 151454103
    .line 151454104
    move-object/from16 v4, v19

    .line 151454105
    .line 151454106
    move-object/from16 v5, v20

    .line 151454107
    .line 151454108
    move-object/from16 v6, v21

    .line 151454109
    .line 151454110
    goto :goto_1a9

    .line 151454111
    :cond_19f
    move-object/from16 v24, v13

    .line 151454112
    .line 151454113
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454114
    .line 151454115
    .line 151454116
    move-object v2, v4

    .line 151454117
    move-object v3, v6

    .line 151454118
    move-object v4, v8

    .line 151454119
    move-object v5, v10

    .line 151454120
    move-object v6, v12

    .line 151454121
    :goto_1a9
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454122
    .line 151454123
    .line 151454124
    move-result-object v9

    .line 151454125
    if-eqz v9, :cond_1be

    .line 151454126
    .line 151454127
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/c2;

    .line 151454128
    .line 151454129
    move-object v0, v10

    .line 151454130
    move-object/from16 v1, p0

    .line 151454131
    .line 151454132
    move/from16 v7, p7

    .line 151454133
    .line 151454134
    move/from16 v8, p8

    .line 151454135
    .line 151454136
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/c2;-><init>(Lnk5/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    .line 151454137
    .line 151454138
    .line 151454139
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454140
    .line 151454141
    .line 151454142
    :cond_1be
    return-void
.end method


